use std::fs;
use std::env;
use std::io::Write;

use brainfuck_compilers::{parse, Inst, InstKind};

const BOILERPLATE: &str = include_str!("boilerplate.wat");

fn inst_to_asm(inst: &Inst, terminate_loops: usize) -> String {
    let Inst {kind, times, ..} = inst;
    match kind {
        InstKind::IncPtr => {
            format!("
                local.get $ptr
                i32.const {}
                i32.add
                local.set $ptr
            ", times)
        },
        InstKind::DecPtr => {
            format!("
                local.get $ptr
                i32.const {}
                i32.sub
                local.set $ptr
            ", times)
        },
        InstKind::IncByte => {
            format!("
                local.get $ptr
                local.get $ptr
                i32.load8_u
                i32.const {}
                i32.add
                i32.store8
            ", times)
        },
        InstKind::DecByte => {
            format!("
                local.get $ptr
                local.get $ptr
                i32.load8_u
                i32.const {}
                i32.sub
                i32.store8
            ", times)
        },
        InstKind::ReadByte => {
            format!("
                i32.const 30004
                local.get $ptr
                i32.store
                {}
            ", "
                i32.const 0
                i32.const 30004
                i32.const 1
                i32.const 30012
                call $fd_read
                drop
            ".repeat(*times))
        },
        InstKind::WriteByte => {
            format!("
                i32.const 30004
                local.get $ptr
                i32.store
                {}
            ", "
                i32.const 1
                i32.const 30004
                i32.const 1
                i32.const 30012
                call $fd_write
                drop
            ".repeat(*times))
        },
        InstKind::LoopStart { .. } => {
            "
                block
                local.get $ptr
                i32.load8_u
                i32.eqz
                br_if 0
                loop
            ".to_string()
        },
        InstKind::LoopEnd { .. } => {
            format!("
                local.get $ptr
                i32.load8_u
                br_if 0
                {}
            ", "
                end
                end
            ".repeat(terminate_loops))
        },
    }
}

fn write_inst_to_asm<W: Write>(insts: &[Inst], output: &mut W) -> Result<(), Box<dyn std::error::Error>> {
    for inst in insts.iter() {
        let Inst {idx, kind, times} = inst;
        // because WASM doesn't support GOTO control flow we have
        // to calculate how deeply nested the current LoopEnd is and
        // how many LoopStarts it terminates (as "block" and "loop"
        // instructions must be terminated with "end" instructions)
        let mut terminate_loops = 0;
        match kind {
            InstKind::LoopEnd { .. } => {
                let mut loop_ends = *times;
                let mut nested_loop_ends = 0;
                for i in (0..*idx).rev() {
                    let Inst {kind, times, ..} = &insts[i];
                    match kind {
                        InstKind::LoopStart { .. } => {
                            let mut loop_starts = *times;
                            if loop_starts > nested_loop_ends {
                                loop_starts -= nested_loop_ends;
                                nested_loop_ends = 0;
                            }
                            if nested_loop_ends > 0 {
                                // loop_starts <= nested_loop_ends is true
                                nested_loop_ends -= loop_starts;
                            } else {
                                // this LoopEnd doesn't terminate any LoopStarts
                                if loop_starts > loop_ends {
                                    terminate_loops = 0;
                                    break;
                                }
                                // this LoopEnd terminates +1 LoopStarts
                                terminate_loops += 1;
                                if loop_starts == loop_ends {
                                    break;
                                }
                                loop_ends -= loop_starts;
                            }
                        },
                        InstKind::LoopEnd { .. } => {
                            let loop_ends = *times;
                            nested_loop_ends += loop_ends;
                        },
                        _ => (),
                    }
                }
            },
            _ => (),
        }
        output.write(inst_to_asm(inst, terminate_loops).as_bytes())?;
    }
    
    Ok(())
}

fn parse_and_compile<W: Write>(src: &str, mut output: &mut W) -> Result<(), Box<dyn std::error::Error>> {
    let insts = parse(src)?;
    
    let mut split_bp = BOILERPLATE.split("{{REPLACE}}");
    let header_bp = split_bp.next().unwrap();
    let footer_bp = split_bp.next().unwrap();
    
    output.write(header_bp.as_bytes())?;
    write_inst_to_asm(&insts, &mut output)?;
    output.write(footer_bp.as_bytes())?;
    
    Ok(())
}

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let args: Vec<String> = env::args().collect();

    if args.len() != 3 {
        println!("USEAGE: program path/to/brainfuck.b path/to/output.wat");
        std::process::exit(1);
    }

    let src = fs::read_to_string(&args[1])?;
    let mut output = fs::File::create(&args[2])?;

    parse_and_compile(&src, &mut output)?;
    output.flush()?;

    Ok(())
}

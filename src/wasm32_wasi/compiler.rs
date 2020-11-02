use std::fs;
use std::env;
use std::io::Write;

use brainfuck_compilers::{ parse, Inst };

const BOILERPLATE: &str = include_str!("boilerplate.wat");

fn inst_to_asm(inst: &Inst, terminate_loops: usize) -> String {
    match inst {
        Inst::IncPtr(n) => {
            format!("
                local.get $ptr
                i32.const {}
                i32.add
                local.set $ptr
            ", n)
        },
        Inst::DecPtr(n) => {
            format!("
                local.get $ptr
                i32.const {}
                i32.sub
                local.set $ptr
            ", n)
        },
        Inst::IncByte(n) => {
            format!("
                local.get $ptr
                local.get $ptr
                i32.load8_u
                i32.const {}
                i32.add
                i32.store8
            ", n)
        },
        Inst::DecByte(n) => {
            format!("
                local.get $ptr
                local.get $ptr
                i32.load8_u
                i32.const {}
                i32.sub
                i32.store8
            ", n)
        },
        Inst::ReadByte(n) => {
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
            ".repeat(*n))
        },
        Inst::WriteByte(n) => {
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
            ".repeat(*n))
        },
        Inst::LoopStart(_, _) => {
            "
                block
                local.get $ptr
                i32.load8_u
                i32.eqz
                br_if 0
                loop
            ".to_string()
        },
        Inst::LoopEnd(_, _) => {
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

fn write_inst_to_asm<W: Write>(instructions: &[Inst], output: &mut W) -> Result<(), Box<dyn std::error::Error>> {
    for (idx, inst) in instructions.iter().enumerate() {
        // because WASM doesn't support GOTO control flow we have
        // to calculate how deeply nested the current LoopEnd is and
        // how many LoopStarts it terminates (as "block" and "loop"
        // instructions must be terminated with "end" instructions)
        let terminate_loops = {
            let mut starts = 0;
            match inst {
                Inst::LoopEnd(n, _) => {
                    let mut mut_n = *n;
                    let mut mut_p = 0;
                    for i in (0..idx).rev() {
                        match instructions[i] {
                            Inst::LoopStart(m, _) => {
                                let mut mut_m = m;
                                if mut_m > mut_p {
                                    mut_m -= mut_p;
                                    mut_p = 0;
                                }
                                if mut_p > 0 {
                                    mut_p -= mut_m;
                                } else {
                                    starts += 1;
                                    if mut_m > mut_n {
                                        starts = 0;
                                        break;
                                    }
                                    if mut_m == mut_n {
                                        break;
                                    }
                                    mut_n -= mut_m;
                                }
                            },
                            Inst::LoopEnd(o, _) => {
                                mut_p += o;
                            },
                            _ => (),
                        }
                    }
                }
                _ => (),
            }
            starts
        };

        output.write(inst_to_asm(inst, terminate_loops).as_bytes())?;
    }
    
    Ok(())
}

fn parse_and_compile<W: Write>(src: &str, mut output: &mut W) -> Result<(), Box<dyn std::error::Error>> {
    let instructions = parse(src)?;
    
    let mut split_bp = BOILERPLATE.split("{{REPLACE}}");
    let header_bp = split_bp.next().unwrap();
    let footer_bp = split_bp.next().unwrap();
    
    output.write(header_bp.as_bytes())?;
    write_inst_to_asm(&instructions, &mut output)?;
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

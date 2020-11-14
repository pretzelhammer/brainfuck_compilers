use std::fs;
use std::env;
use std::io::Write;

use brainfuck_compilers::{parse, Inst, InstKind};

const BOILERPLATE: &str = include_str!("boilerplate.s");

fn inst_to_asm(inst: &Inst) -> String {
    let Inst {idx, kind, times} = inst;
    match kind {
        InstKind::IncPtr => {
            format!("
                add x19, x19, {}
            ", times)
        },
        InstKind::DecPtr => {
            format!("
                sub x19, x19, {}
            ", times)
        },
        InstKind::IncByte => {
            format!("
                ldrb w20, [x19]
                add w20, w20, {}
                strb w20, [x19]
            ", times)
        },
        InstKind::DecByte => {
            format!("
                ldrb w20, [x19]
                sub w20, w20, {}
                strb w20, [x19]
            ", times)
        },
        InstKind::ReadByte => {
            "
                mov x8, SYS_READ
                mov x0, STDIN
                mov x1, x19
                mov x2, 1
                svc 0
            ".repeat(*times)
        },
        InstKind::WriteByte => {
            "
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            ".repeat(*times)
        },
        InstKind::LoopStart { end_idx } => {
            format!("
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_{}
                LOOP_START_{}:
            ", end_idx - 1, idx)
        },
        InstKind::LoopEnd { start_idx } => {
            format!("
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_{}
                LOOP_END_{}:
            ", start_idx - 1, idx)
        },
    }
}

fn write_inst_to_asm<W: Write>(insts: &[Inst], output: &mut W) -> Result<(), Box<dyn std::error::Error>> {
    for inst in insts.iter() {
        output.write(inst_to_asm(inst).as_bytes())?;
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
        println!("USEAGE: program path/to/brainfuck.b path/to/output.s");
        std::process::exit(1);
    }

    let src = fs::read_to_string(&args[1])?;
    let mut output = fs::File::create(&args[2])?;

    parse_and_compile(&src, &mut output)?;
    output.flush()?;

    Ok(())
}

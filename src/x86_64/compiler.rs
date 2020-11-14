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
                add r12, {}
            ", times)
        },
        InstKind::DecPtr => {
            format!("
                sub r12, {}
            ", times)
        },
        InstKind::IncByte => {
            format!("
                addb [r12], {}
            ", times)
        },
        InstKind::DecByte => {
            format!("
                subb [r12], {}
            ", times)
        },
        InstKind::ReadByte => {
            "
                mov rax, SYS_READ
                mov rdi, STDIN
                mov rsi, r12
                mov rdx, 1
                syscall
            ".repeat(*times)
        },
        InstKind::WriteByte => {
            "
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            ".repeat(*times)
        },
        InstKind::LoopStart { end_idx } => {
            format!("
                cmpb [r12], 0
                je LOOP_END_{}
                LOOP_START_{}:
            ", end_idx - 1, idx)
        },
        InstKind::LoopEnd { start_idx } => {
            format!("
                cmpb [r12], 0
                jne LOOP_START_{}
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
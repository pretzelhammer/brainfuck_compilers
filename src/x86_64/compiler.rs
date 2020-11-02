use std::fs;
use std::env;
use std::io::Write;

use brainfuck_compilers::{ parse, Inst };

const BOILERPLATE: &str = include_str!("boilerplate.s");

fn inst_to_asm(idx: usize, inst: &Inst) -> String {
    match inst {
        Inst::IncPtr(n) => {
            format!("
                add r12, {}
            ", n)
        },
        Inst::DecPtr(n) => {
            format!("
                sub r12, {}
            ", n)
        },
        Inst::IncByte(n) => {
            format!("
                addb [r12], {}
            ", n)
        },
        Inst::DecByte(n) => {
            format!("
                subb [r12], {}
            ", n)
        },
        Inst::ReadByte(n) => {
            "
                mov rax, SYS_READ
                mov rdi, STDIN
                mov rsi, r12
                mov rdx, 1
                syscall
            ".repeat(*n)
        },
        Inst::WriteByte(n) => {
            "
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            ".repeat(*n)
        },
        Inst::LoopStart(_, goto) => {
            format!("
                cmpb [r12], 0
                je LOOP_END_{}
                LOOP_START_{}:
            ", goto - 1, idx)
        },
        Inst::LoopEnd(_, goto) => {
            format!("
                cmpb [r12], 0
                jne LOOP_START_{}
                LOOP_END_{}:
            ", goto - 1, idx)
        },
    }
}

fn write_inst_to_asm<W: Write>(instructions: &[Inst], output: &mut W) -> Result<(), Box<dyn std::error::Error>> {
    for (idx, inst) in instructions.iter().enumerate() {
        output.write(inst_to_asm(idx, inst).as_bytes())?;
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
        println!("USEAGE: program path/to/brainfuck.b path/to/output.s");
        std::process::exit(1);
    }

    let src = fs::read_to_string(&args[1])?;
    let mut output = fs::File::create(&args[2])?;

    parse_and_compile(&src, &mut output)?;
    output.flush()?;

    Ok(())
}
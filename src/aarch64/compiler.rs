use std::fs;
use std::env;
use std::io::Write;

use brainfuck_compilers::{ parse, Inst };

const BOILERPLATE: &str = include_str!("boilerplate.s");

fn inst_to_asm(idx: usize, inst: &Inst) -> String {
    match inst {
        Inst::IncPtr(n) => {
            format!("add x19, x19, {}", n)
        },
        Inst::DecPtr(n) => {
            format!("sub x19, x19, {}", n)
        },
        Inst::IncByte(n) => {
            format!("
                ldrb w20, [x19]
                add w20, w20, {}
                strb w20, [x19]
            ", n)
        },
        Inst::DecByte(n) => {
            format!("
                ldrb w20, [x19]
                sub w20, w20, {}
                strb w20, [x19]
            ", n)
        },
        Inst::ReadByte(n) => {
            "
            mov x8, SYS_READ
            mov x0, STDIN
            mov x1, x19
            mov x2, 1
            svc 0
            ".repeat(*n)
        },
        Inst::WriteByte(n) => {
           "
           mov x8, SYS_WRITE
           mov x0, STDOUT
           mov x1, x19
           mov x2, 1
           svc 0
           ".repeat(*n)
        },
        Inst::LoopStart(_, goto) => {
            format!("
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_{}
                LOOP_START_{}:
            ", goto - 1, idx)
        },
        Inst::LoopEnd(_, goto) => {
            format!("
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_{}
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

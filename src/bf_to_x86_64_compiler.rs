use std::fs;
use std::env;
use std::io::Write;

use brainfuck_compilers::{ parse, Inst };

const BOILERPLATE: &str = include_str!("x86_64_boilerplate.s");

const ASM: [&str; 8] = [
    // >
    "
    add r12, {{N}}
    ",
    // <
    "
    sub r12, {{N}}
    ",
    // +
    "
    addb [r12], {{N}}
    ",
    // -
    "
    subb [r12], {{N}}
    ",
    // ,
    "
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall
    ",
    // .
    "
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    ",
    // [
    "
    cmpb [r12], 0
    je LOOP_END_{{END}}
LOOP_START_{{START}}:
    ",
    // ]
    "
    cmpb [r12], 0
    jne LOOP_START_{{START}}
LOOP_END_{{END}}:
    ",
];

fn inst_to_asm(idx: usize, inst: &Inst) -> String {
    match inst {
        Inst::IncPtr(n) => {
            ASM[0].replace("{{N}}", &n.to_string())
        },
        Inst::DecPtr(n) => {
            ASM[1].replace("{{N}}", &n.to_string())
        },
        Inst::IncByte(n) => {
            ASM[2].replace("{{N}}", &n.to_string())
        },
        Inst::DecByte(n) => {
            ASM[3].replace("{{N}}", &n.to_string())
        },
        Inst::ReadByte(n) => {
            ASM[4].repeat(*n)
        },
        Inst::WriteByte(n) => {
            ASM[5].repeat(*n)
        },
        Inst::LoopStart(_, goto) => {
            ASM[6]
                .replace("{{START}}", &idx.to_string())
                .replace("{{END}}", &(goto-1).to_string())
        },
        Inst::LoopEnd(_, goto) => {
            ASM[7]
                .replace("{{END}}", &idx.to_string())
                .replace("{{START}}", &(goto-1).to_string())  
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
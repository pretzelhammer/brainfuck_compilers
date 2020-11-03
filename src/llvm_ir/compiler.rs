use std::fs;
use std::env;
use std::io::Write;
use std::ops::RangeFrom;

use brainfuck_compilers::{ parse, Inst, EOF };

const BOILERPLATE: &str = include_str!("boilerplate.ll");

struct Counter(RangeFrom<usize>);

impl Counter {
    fn new() -> Self {
        Counter(0..)
    }
    fn next(&mut self) -> usize {
        self.0.next().unwrap()
    }
}

fn inst_to_asm(idx: usize, inst: &Inst, ssa: &mut Counter) -> String {
    match inst {
        Inst::IncPtr(n) => {
            format!("
                %idx.{idx} = load i64, i64* @index
                %idx.{idx2} = add i64 %idx.{idx}, {n}
                store i64 %idx.{idx2}, i64* @index
            ",
                idx = ssa.next(),
                idx2 = ssa.next(),
                n = n,
            )
        },
        Inst::DecPtr(n) => {
            format!("
                %idx.{idx} = load i64, i64* @index
                %idx.{idx2} = sub i64 %idx.{idx}, {n}
                store i64 %idx.{idx2}, i64* @index
            ",
                idx = ssa.next(),
                idx2 = ssa.next(),
                n = n,
            )
        },
        Inst::IncByte(n) => {
            format!("
                %idx.{idx} = load i64, i64* @index
                %ptr.{ptr} = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.{idx}
                %byte.{byte} = load i8, i8* %ptr.{ptr}
                %byte.{byte2} = add i8 %byte.{byte}, {n}
                store i8 %byte.{byte2}, i8* %ptr.{ptr}
            ",
                idx = ssa.next(),
                ptr = ssa.next(),
                byte = ssa.next(),
                byte2 = ssa.next(),
                n = n,
            )
        },
        Inst::DecByte(n) => {
            format!("
                %idx.{idx} = load i64, i64* @index
                %ptr.{ptr} = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.{idx}
                %byte.{byte} = load i8, i8* %ptr.{ptr}
                %byte.{byte2} = sub i8 %byte.{byte}, {n}
                store i8 %byte.{byte2}, i8* %ptr.{ptr}
            ",
                idx = ssa.next(),
                ptr = ssa.next(),
                byte = ssa.next(),
                byte2 = ssa.next(),
                n = n,
            )
        },
        Inst::ReadByte(n) => {
            format!("
                %idx.{idx} = load i64, i64* @index
                %ptr.{ptr} = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.{idx}
                {reads}
                %char.{char} = call i8 @getchar()
                %bool.{bool} = icmp eq i8 -1, %char.{char}
                %char.{char2} = select i1 %bool.{bool}, i8 {EOF}, i8 %char.{char}
                store i8 %char.{char2}, i8* %ptr.{ptr}            
            ",
                idx = ssa.next(),
                ptr = ssa.next(),
                reads = "call i8 @getchar()\n".repeat(n - 1),
                char = ssa.next(),
                bool = ssa.next(),
                char2 = ssa.next(),
                EOF = EOF,
            )
        },
        Inst::WriteByte(n) => {
            let char = ssa.next();
            format!("
                %idx.{idx} = load i64, i64* @index
                %ptr.{ptr} = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.{idx}
                %char.{char} = load i8, i8* %ptr.{ptr}
                {writes}
            ",
                idx = ssa.next(),
                ptr = ssa.next(),
                char = char,
                writes = format!("call i8 @putchar(i8 %char.{char})\n", char = char).repeat(*n),
            )
        },
        Inst::LoopStart(_, goto) => {
            format!("
                %idx.{idx} = load i64, i64* @index
                %ptr.{ptr} = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.{idx}
                %byte.{byte} = load i8, i8* %ptr.{ptr}
                %bool.{bool} = icmp eq i8 0, %byte.{byte}
                br i1 %bool.{bool}, label %LOOP_END_{end}, label %LOOP_START_{start}
                LOOP_START_{start}:
            ",
                idx = ssa.next(),
                ptr = ssa.next(),
                byte = ssa.next(),
                bool = ssa.next(),
                start = idx,
                end = goto - 1,
            )
        },
        Inst::LoopEnd(_, goto) => {
            format!("
                %idx.{idx} = load i64, i64* @index
                %ptr.{ptr} = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.{idx}
                %byte.{byte} = load i8, i8* %ptr.{ptr}
                %bool.{bool} = icmp ne i8 0, %byte.{byte}
                br i1 %bool.{bool}, label %LOOP_START_{start}, label %LOOP_END_{end}
                LOOP_END_{end}:
            ",
                idx = ssa.next(),
                ptr = ssa.next(),
                byte = ssa.next(),
                bool = ssa.next(),
                end = idx,
                start = goto - 1,
            )
        },
    }
}

fn write_inst_to_asm<W: Write>(instructions: &[Inst], output: &mut W) -> Result<(), Box<dyn std::error::Error>> {
    // we have to do this because LLVM requires IR to be in SSA form
    let mut ssa = Counter::new();
    for (idx, inst) in instructions.iter().enumerate() {
        output.write(inst_to_asm(idx, inst, &mut ssa).as_bytes())?;
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
        println!("USEAGE: program path/to/brainfuck.b path/to/output.ll");
        std::process::exit(1);
    }

    let src = fs::read_to_string(&args[1])?;
    let mut output = fs::File::create(&args[2])?;

    parse_and_compile(&src, &mut output)?;
    output.flush()?;

    Ok(())
}

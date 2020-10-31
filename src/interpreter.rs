use brainfuck_compilers::{ parse, ARRAY_LEN, EOF, Error, Inst};

use std::env;
use std::io;
use std::io::{Read, Write, Bytes};

fn run<R: Read, W: Write>(instructions: &[Inst], mut input: Bytes<R>, output: &mut W) -> Result<(), Error> {
    let mut memory = [0_u8; ARRAY_LEN];
    let mut ptr = 0;
    let mut inst_ptr = 0;

    while inst_ptr < instructions.len() {
        match instructions[inst_ptr] {
            Inst::IncPtr(n) => {
                if ptr + n >= ARRAY_LEN {
                    return Err(Error::PtrAboveLimit);
                }
                ptr += n;
                inst_ptr += 1;
            },
            Inst::DecPtr(n) => {
                if n > ptr {
                    return Err(Error::PtrBelowZero);
                }
                ptr -= n;
                inst_ptr += 1;
            },
            Inst::IncByte(n) => {
                memory[ptr] = memory[ptr].wrapping_add(n as u8);
                inst_ptr += 1;
            },
            Inst::DecByte(n) => {
                memory[ptr] = memory[ptr].wrapping_sub(n as u8);
                inst_ptr += 1;
            },
            Inst::WriteByte(n) => {
                for _ in 0..n {
                    let result = output.write(&[memory[ptr]]);
                    match result {
                        Ok(bytes_written) if bytes_written < 1 => {
                            panic!("failed to write byte {} to output", memory[ptr]);
                        },
                        Err(error) => {
                            panic!("failed to write byte to put with error {}", error);
                        },
                        Ok(_) => (), // everything went fine
                    }
                }
                inst_ptr += 1;
            },
            Inst::ReadByte(n) => {
                // before asking user for some input we have to make
                // sure they've seen our prompt / output
                if let Err(error) = output.flush() {
                    panic!("error while flushing to output: {}", error);
                }
                for _ in 0..n {
                    let maybe_byte = input.next();
                    match maybe_byte {
                        Some(Ok(byte)) => {
                            memory[ptr] = byte;
                        },
                        None => { // received EOF
                            memory[ptr] = EOF;
                        },
                        Some(Err(error)) => {
                            panic!("error while trying to read byte from input {}", error);
                        },
                    }
                }
                inst_ptr += 1;
            },
            Inst::LoopStart(_, goto) => {
                if memory[ptr] == 0 {
                    inst_ptr = goto;
                } else {
                    inst_ptr += 1;
                }
            },
            Inst::LoopEnd(_, goto) => {
                if memory[ptr] != 0 {
                    inst_ptr = goto;
                } else {
                    inst_ptr += 1;
                }
            }
        }
    }

    Ok(())
}

fn parse_and_run<R: Read, W: Write>(src: &str, input: Bytes<R>, output: &mut W) -> Result<(), Error> {
    let instructions = parse(src)?;
    run(&instructions, input, output)
}

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let args: Vec<String> = env::args().collect();
    if args.len() != 2 {
        println!("USEAGE: program path/to/brainfuck/src.b");
        std::process::exit(1);
    }

    let src = std::fs::read_to_string(&args[1])?;
    let stdin = io::stdin();
    let input = stdin.lock().bytes();
    let stdout = io::stdout();
    let mut output = stdout.lock();

    parse_and_run(&src, input, &mut output)?;
    output.flush()?;
    
    Ok(())
}

mod tests {
    #[allow(unused_imports)]
    use super::*;

    #[test]
    fn run_hello_world() {
        let src = include_str!("../input/hello_world.b");
        let input = [].bytes();
        let mut output = Vec::new();

        let result = parse_and_run(src, input, &mut output);
        assert!(result.is_ok());

        let output_result = std::str::from_utf8(&output);
        assert!(output_result.is_ok());
        let output_str = output_result.unwrap();
        
        assert_eq!(
            "Hello World!\n",
            output_str,
        );
    }

    #[test]
    fn run_mini_hello_world() {
        let src = include_str!("../input/mini_hello_world.b");
        let input = [].bytes();
        let mut output = Vec::new();

        let result = parse_and_run(src, input, &mut output);
        assert!(result.is_ok());

        let output_result = std::str::from_utf8(&output);
        assert!(output_result.is_ok());
        let output_str = output_result.unwrap();
        
        assert_eq!(
            "hello world",
            output_str,
        );
    }

    #[test]
    fn run_fibonacci() {
        let src = include_str!("../input/fibonacci.b");
        let input = [].bytes();
        let mut output = Vec::new();

        let result = parse_and_run(src, input, &mut output);
        assert!(result.is_ok());

        let output_result = std::str::from_utf8(&output);
        assert!(output_result.is_ok());
        let output_str = output_result.unwrap();
        
        assert_eq!(
            "1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89",
            output_str,
        );
    }

    #[test]
    fn run_quine() {
        let src = include_str!("../input/quine.b");
        let input = [].bytes();
        let mut output = Vec::new();

        let result = parse_and_run(src, input, &mut output);
        assert!(result.is_ok());

        let output_result = std::str::from_utf8(&output);
        assert!(output_result.is_ok());
        let output_str = output_result.unwrap();
        
        assert_eq!(
            src,
            output_str,
        );
    }

    #[test]
    fn run_head() {
        let src = include_str!("../input/head.b");
        let input_str = "1a\n2b\n3c\n4d\n5e\n6f\n7g\n8h\n9i\n10j\n";
        let input = input_str.as_bytes().bytes();
        let mut output = Vec::new();

        let result = parse_and_run(src, input, &mut output);
        assert!(result.is_ok());

        let output_result = std::str::from_utf8(&output);
        assert!(output_result.is_ok());
        let output_str = output_result.unwrap();
        
        assert_eq!(
            input_str,
            output_str,
        );
    }

    #[test]
    fn run_squares() {
        let src = include_str!("../input/squares.b");
        let input = [].bytes();
        let mut output = Vec::new();

        let result = parse_and_run(src, input, &mut output);
        assert!(result.is_ok());

        let output_result = std::str::from_utf8(&output);
        assert!(output_result.is_ok());
        let output_str = output_result.unwrap();
        
        assert_eq!(
            "0\n1\n4\n9\n16\n25\n36\n49\n64\n81\n100\n121\n144\n169\n196\n225\n256\n289\n324\n361\n400\n441\n484\n529\n576\n625\n676\n729\n784\n841\n900\n961\n1024\n1089\n1156\n1225\n1296\n1369\n1444\n1521\n1600\n1681\n1764\n1849\n1936\n2025\n2116\n2209\n2304\n2401\n2500\n2601\n2704\n2809\n2916\n3025\n3136\n3249\n3364\n3481\n3600\n3721\n3844\n3969\n4096\n4225\n4356\n4489\n4624\n4761\n4900\n5041\n5184\n5329\n5476\n5625\n5776\n5929\n6084\n6241\n6400\n6561\n6724\n6889\n7056\n7225\n7396\n7569\n7744\n7921\n8100\n8281\n8464\n8649\n8836\n9025\n9216\n9409\n9604\n9801\n10000\n",
            output_str,
        );
    }

    #[test]
    fn run_rot13() {
        let src = include_str!("../input/rot13.b");
        let input_str = "unencrypted string";
        let input = input_str.as_bytes().bytes();
        let mut output = Vec::new();

        let result = parse_and_run(src, input, &mut output);
        assert!(result.is_ok());

        let output_result = std::str::from_utf8(&output);
        assert!(output_result.is_ok());
        let output_str = output_result.unwrap();
        
        assert_eq!(
            "harapelcgrq fgevat",
            output_str,
        );
    }
}

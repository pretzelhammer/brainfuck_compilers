use std::fmt;

const INC_PTR: char = '>';
const DEC_PTR: char = '<';
const INC_BYTE: char = '+';
const DEC_BYTE: char = '-';
const WRITE_BYTE: char = '.';
const READ_BYTE: char = ',';
const LOOP_START: char = '[';
const LOOP_END: char = ']';

const INSTRUCTIONS: &[char; 8] = &[
    INC_PTR,
    DEC_PTR,
    INC_BYTE,
    DEC_BYTE,
    WRITE_BYTE,
    READ_BYTE,
    LOOP_START,
    LOOP_END,
];

pub const MEM_LIMIT: usize = 30_000;
pub const EOF: u8 = 0;

#[derive(Debug, Eq, PartialEq)]
pub enum Inst {
    IncPtr,
    DecPtr,
    IncByte,
    DecByte,
    WriteByte,
    ReadByte,
    LoopStart(usize),
    LoopEnd(usize),
}

fn map_char_to_inst(c: char, loop_depth: usize) -> Inst {
    match c {
        INC_PTR => Inst::IncPtr,
        DEC_PTR => Inst::DecPtr,
        INC_BYTE => Inst::IncByte,
        DEC_BYTE => Inst::DecByte,
        WRITE_BYTE => Inst::WriteByte,
        READ_BYTE => Inst::ReadByte,
        LOOP_START => Inst::LoopStart(loop_depth),
        LOOP_END => Inst::LoopEnd(loop_depth),
        _ => panic!("unknown bf instruction {}", c),
    }
}

#[derive(Debug, Eq, PartialEq)]
pub enum Error {
    PtrBelowZero,
    PtrAboveLimit,
    UnbalancedBrackets,
}

impl std::error::Error for Error {}
impl fmt::Display for Error {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self {
            Error::PtrBelowZero => write!(f, "error: mem pointer went below zero"),
            Error::PtrAboveLimit => write!(f, "error: mem pointer went above limit {}", MEM_LIMIT),
            Error::UnbalancedBrackets => write!(f, "error: unbalanced brackets in bf source"),
        }
    }
}

pub fn parse(src: &str) -> Result<Vec<Inst>, Error> {
    let mut loop_depth: usize = 0;
    let mut instructions = Vec::new();
    for c in src.chars() {
        if INSTRUCTIONS.contains(&c) {
            if c == LOOP_END {
                if loop_depth == 0 {
                    return Err(Error::UnbalancedBrackets);
                }
                loop_depth -= 1;
            }
            instructions.push(
                map_char_to_inst(c, loop_depth)
            );
            if c == LOOP_START {
                loop_depth += 1;
            }
        }
    }
    if loop_depth > 0 {
        return Err(Error::UnbalancedBrackets);
    }
    Ok(instructions)
}

mod tests {
    #[allow(unused_imports)]
    use super::*;

    #[test]
    fn simple_parse() {
        let instructions = parse("><+-,.[]").unwrap();
        assert_eq!(
            &instructions,
            &[
                Inst::IncPtr,
                Inst::DecPtr,
                Inst::IncByte,
                Inst::DecByte,
                Inst::ReadByte,
                Inst::WriteByte,
                Inst::LoopStart(0),
                Inst::LoopEnd(0),
            ]
        );
    }

    #[test]
    fn parse_matching_loops() {
        let instructions = parse("[][[]][[[]]]").unwrap();
        assert_eq!(
            &instructions,
            &[
                Inst::LoopStart(0),
                Inst::LoopEnd(0),
                Inst::LoopStart(0),
                Inst::LoopStart(1),
                Inst::LoopEnd(1),
                Inst::LoopEnd(0),
                Inst::LoopStart(0),
                Inst::LoopStart(1),
                Inst::LoopStart(2),
                Inst::LoopEnd(2),
                Inst::LoopEnd(1),
                Inst::LoopEnd(0),
            ]
        );
    }

    #[test]
    fn parse_missing_open_loop() {
        let result = parse("[]]");
        assert_eq!(Err(Error::UnbalancedBrackets), result);
    }

    #[test]
    fn parse_missing_close_loop() {
        let result = parse("[[]");
        assert_eq!(Err(Error::UnbalancedBrackets), result);
    }
}

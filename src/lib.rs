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

pub const ARRAY_LEN: usize = 30_000;
pub const NEWLINE: u8 = 10;
pub const EOF: u8 = 0;

#[derive(Debug, Eq, PartialEq)]
pub enum Inst {
    IncPtr(usize),
    DecPtr(usize),
    IncByte(usize),
    DecByte(usize),
    WriteByte(usize),
    ReadByte(usize),
    LoopStart(usize, usize),
    LoopEnd(usize, usize),
}

impl Inst {
    fn increment(&mut self) {
        use Inst::*;
        match self {
            IncPtr(n) => *n += 1,
            DecPtr(n) => *n += 1,
            IncByte(n) => *n += 1,
            DecByte(n) => *n += 1,
            WriteByte(n) => *n += 1,
            ReadByte(n) => *n += 1,
            LoopStart(n, _) => *n += 1,
            LoopEnd(n, _) => *n += 1,
        }
    }

    fn same_as(&self, inst: &Inst) -> bool {
        use Inst::*;
        match (self, inst) {
            (IncPtr(_), IncPtr(_)) => true,
            (DecPtr(_), DecPtr(_)) => true,
            (IncByte(_), IncByte(_)) => true,
            (DecByte(_), DecByte(_)) => true,
            (WriteByte(_), WriteByte(_)) => true,
            (ReadByte(_), ReadByte(_)) => true,
            (LoopStart(_, _), LoopStart(_, _)) => true,
            (LoopEnd(_, _), LoopEnd(_, _)) => true,
            _ => false,
        }
    }

    fn update_goto(&mut self, updated_goto: usize) {
        use Inst::*;
        match self {
            LoopStart(_, prev_goto) => *prev_goto = updated_goto,
            LoopEnd(_, prev_goto) => *prev_goto = updated_goto,
            _ => panic!("tried to update goto on instruction {:?}", self),
        }
    }
}

fn char_to_inst(c: char) -> Inst {
    use Inst::*;

    match c {
        INC_PTR => IncPtr(1),
        DEC_PTR => DecPtr(1),
        INC_BYTE => IncByte(1),
        DEC_BYTE => DecByte(1),
        WRITE_BYTE => WriteByte(1),
        READ_BYTE => ReadByte(1),
        LOOP_START => LoopStart(1, 0),
        LOOP_END => LoopEnd(1, 0),
        _ => panic!("unknown bf instruction {}", c),
    }
}

#[derive(Debug, Eq, PartialEq)]
pub enum Error {
    PtrBelowZero,
    PtrAboveLimit,
    UnbalancedBrackets,
    InfiniteLoop,
}

impl std::error::Error for Error {}
impl fmt::Display for Error {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        use Error::*;
        match self {
            PtrBelowZero => write!(f, "error: mem pointer went below zero"),
            PtrAboveLimit => write!(f, "error: mem pointer went above limit {}", ARRAY_LEN),
            UnbalancedBrackets => write!(f, "error: unbalanced brackets in bf source"),
            InfiniteLoop => write!(f, "error: pointless potential infinite loop in bf source"),
        }
    }
}

pub fn parse(src: &str) -> Result<Vec<Inst>, Error> {
    let mut loop_depth: usize = 0;
    let mut instructions: Vec<Inst> = Vec::new();

    // first pass, convert chars to run-length-encoded instructions
    for c in src.chars().filter(|c| INSTRUCTIONS.contains(c)) {
        if c == LOOP_END {
            if loop_depth == 0 {
                return Err(Error::UnbalancedBrackets);
            }
            loop_depth -= 1;
        } else if c == LOOP_START {
            loop_depth += 1;
        }

        let curr_inst = char_to_inst(c);
        if let Some(prev_inst) = instructions.last_mut() {
            if prev_inst.same_as(&curr_inst) {
                prev_inst.increment();
            } else {
                instructions.push(curr_inst);
            }
        } else {
            instructions.push(curr_inst);
        }
    }

    if loop_depth > 0 {
        return Err(Error::UnbalancedBrackets);
    }

    // 2nd pass, link loops by setting their gotos
    for i in 0..instructions.len() {
        let mut update_goto: Option<usize> = None;
        let curr_inst = &instructions[i];
        match curr_inst {
            Inst::LoopStart(n, _) => {
                let mut mut_n = *n;
                for j in i+1..instructions.len() {
                    let next_inst = &instructions[j];
                    match next_inst {
                        Inst::LoopEnd(m, _) => {
                            if *m >= mut_n {
                                update_goto = Some(j+1);
                                break;
                            }
                            mut_n -= m;
                        },
                        Inst::LoopStart(m, _) => {
                            mut_n += m;
                        },
                        _ => (),
                    }
                }
            },
            Inst::LoopEnd(_, _) => {
                let mut mut_n = 0; //*n;
                for j in (0..i).rev() {
                    let prev_inst = &instructions[j];
                    match prev_inst {
                        Inst::LoopStart(m, _) => {
                            if *m > mut_n {
                                update_goto = Some(j+1);
                                if j+1 == i {
                                    return Err(Error::InfiniteLoop);
                                }
                                break;
                            }
                            mut_n -= m;
                        },
                        Inst::LoopEnd(m, _) => {
                            mut_n += m;
                        },
                        _ => (),
                    }
                }
            },
            _ => (),
        }
        if let Some(goto) = update_goto {
            instructions[i].update_goto(goto);
        }
    }

    Ok(instructions)
}

mod tests {
    #[allow(unused_imports)]
    use super::*;
    #[allow(unused_imports)]
    use super::Inst::*;

    #[test]
    fn parse_empty() {
        let instructions = parse("").unwrap();
        assert_eq!(&instructions, &[]);
    }

    #[test]
    fn parse_inc_ptr() {
        let instructions = parse(">").unwrap();
        assert_eq!(&instructions, &[IncPtr(1)]);
    }

    #[test]
    fn parse_inc_ptrs() {
        let instructions = parse(">>>").unwrap();
        assert_eq!(&instructions, &[IncPtr(3)]);
    }

    #[test]
    fn parse_dec_ptr() {
        let instructions = parse("<").unwrap();
        assert_eq!(&instructions, &[DecPtr(1)]);
    }

    #[test]
    fn parse_dec_ptrs() {
        let instructions = parse("<<<").unwrap();
        assert_eq!(&instructions, &[DecPtr(3)]);
    }

    #[test]
    fn parse_inc_byte() {
        let instructions = parse("+").unwrap();
        assert_eq!(&instructions, &[IncByte(1)]);
    }

    #[test]
    fn parse_inc_bytes() {
        let instructions = parse("+++").unwrap();
        assert_eq!(&instructions, &[IncByte(3)]);
    }

    #[test]
    fn parse_dec_byte() {
        let instructions = parse("-").unwrap();
        assert_eq!(&instructions, &[DecByte(1)]);
    }

    #[test]
    fn parse_dec_bytes() {
        let instructions = parse("---").unwrap();
        assert_eq!(&instructions, &[DecByte(3)]);
    }

    #[test]
    fn parse_read_byte() {
        let instructions = parse(",").unwrap();
        assert_eq!(&instructions, &[ReadByte(1)]);
    }

    #[test]
    fn parse_read_bytes() {
        let instructions = parse(",,,").unwrap();
        assert_eq!(&instructions, &[ReadByte(3)]);
    }

    #[test]
    fn parse_write_byte() {
        let instructions = parse(".").unwrap();
        assert_eq!(&instructions, &[WriteByte(1)]);
    }

    #[test]
    fn parse_write_bytes() {
        let instructions = parse("...").unwrap();
        assert_eq!(&instructions, &[WriteByte(3)]);
    }

    #[test]
    fn parse_loop() {
        let instructions = parse("[-]").unwrap();
        assert_eq!(
            &instructions,
            &[
                LoopStart(1, 3),
                DecByte(1),
                LoopEnd(1, 1),
            ],
        );
    }

    #[test]
    fn parse_loops() {
        let instructions = parse("[[[-]]]").unwrap();
        assert_eq!(
            &instructions,
            &[
                LoopStart(3, 3),
                DecByte(1),
                LoopEnd(3, 1),
            ],
        );
    }

    #[test]
    fn parse_all() {
        let instructions = parse("[><+-,.]").unwrap();
        assert_eq!(
            &instructions,
            &[
                LoopStart(1, 8),
                IncPtr(1),
                DecPtr(1),
                IncByte(1),
                DecByte(1),
                ReadByte(1),
                WriteByte(1),
                LoopEnd(1, 1),
            ],
        );
    }

    #[test]
    fn parse_alls() {
        let instructions = parse("[[[>>><<<+++---,,,...]]]").unwrap();
        assert_eq!(
            &instructions,
            &[
                LoopStart(3, 8),
                IncPtr(3),
                DecPtr(3),
                IncByte(3),
                DecByte(3),
                ReadByte(3),
                WriteByte(3),
                LoopEnd(3, 1),
            ],
        );
    }

    #[test]
    fn parse_uneven_loop_starts() {
        let instructions = parse("[>[>[-]]]").unwrap();
        assert_eq!(
            &instructions,
            &[
                LoopStart(1, 7),
                IncPtr(1),
                LoopStart(1, 7),
                IncPtr(1),
                LoopStart(1, 7),
                DecByte(1),
                LoopEnd(3, 5),
            ],
        );
    }

    #[test]
    fn parse_uneven_loop_ends() {
        let instructions = parse("[[[-]>]>]").unwrap();
        assert_eq!(
            &instructions,
            &[
                LoopStart(3, 7),
                DecByte(1),
                LoopEnd(1, 1),
                IncPtr(1),
                LoopEnd(1, 1),
                IncPtr(1),
                LoopEnd(1, 1),
            ],
        );
    }

    #[test]
    fn parse_uneven_loops_1() {
        let instructions = parse("[[[>[[-]>]>]]>]").unwrap();
        assert_eq!(
            &instructions,
            &[
                LoopStart(3, 11),   // 0
                IncPtr(1),
                LoopStart(2, 7),    // 2
                DecByte(1),
                LoopEnd(1, 3),      // 4
                IncPtr(1),
                LoopEnd(1, 3),      // 6
                IncPtr(1),
                LoopEnd(2, 1),      // 8
                IncPtr(1),
                LoopEnd(1, 1),      // 10
            ],
        );
    }

    #[test]
    fn parse_uneven_loops_2() {
        let instructions = parse("[>[[>[>[[-]>]]>]]]").unwrap();
        assert_eq!(
            &instructions,
            &[
                LoopStart(1, 13),    // 0
                IncPtr(1),
                LoopStart(2, 13),    // 2
                IncPtr(1),
                LoopStart(1, 11),    // 4
                IncPtr(1),
                LoopStart(2, 11),    // 6
                DecByte(1),
                LoopEnd(1, 7),      // 8
                IncPtr(1),
                LoopEnd(2, 7),      // 10
                IncPtr(1),
                LoopEnd(3, 3),      // 12
            ],
        );
    }

    #[test]
    fn parse_infinite_loop() {
        let result = parse("[]");
        assert_eq!(Err(Error::InfiniteLoop), result);
    }

    #[test]
    fn parse_missing_loop_start() {
        let result = parse("[-]]");
        assert_eq!(Err(Error::UnbalancedBrackets), result);
    }

    #[test]
    fn parse_missing_loop_end() {
        let result = parse("[[-]");
        assert_eq!(Err(Error::UnbalancedBrackets), result);
    }
}

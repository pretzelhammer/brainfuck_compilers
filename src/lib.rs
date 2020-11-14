#![forbid(unsafe_code)]

use std::fmt;

const INC_PTR: char = '>';
const DEC_PTR: char = '<';
const INC_BYTE: char = '+';
const DEC_BYTE: char = '-';
const WRITE_BYTE: char = '.';
const READ_BYTE: char = ',';
const LOOP_START: char = '[';
const LOOP_END: char = ']';

const INSTS: &[char; 8] = &[
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
pub enum InstKind {
    IncPtr,
    DecPtr,
    IncByte,
    DecByte,
    WriteByte,
    ReadByte,
    LoopStart { end_idx: usize },
    LoopEnd { start_idx: usize },
}

impl InstKind {
    fn set_jmp_idx(&mut self, jmp_idx: usize) {
        match self {
            InstKind::LoopStart { end_idx} => *end_idx = jmp_idx,
            InstKind::LoopEnd { start_idx } => *start_idx = jmp_idx,
            _ => panic!("trying to set jmp_idx {} on {:?}", jmp_idx, self),
        }
    }
}

#[derive(Debug, Eq, PartialEq)]
pub struct Inst {
    pub idx: usize,
    pub kind: InstKind,
    pub times: usize,
}

impl Inst {
    fn new(idx: usize, c: char) -> Self {
        let kind = match c {
            INC_PTR => InstKind::IncPtr,
            DEC_PTR => InstKind::DecPtr,
            INC_BYTE => InstKind::IncByte,
            DEC_BYTE => InstKind::DecByte,
            READ_BYTE => InstKind::ReadByte,
            WRITE_BYTE => InstKind::WriteByte,
            LOOP_START => InstKind::LoopStart { end_idx: 0 },
            LOOP_END => InstKind::LoopEnd { start_idx: 0 },
            _ => panic!("unrecognized bf command {}", c),
        };
        Inst {
            idx,
            kind,
            times: 1,
        }
    }

    fn increment(&mut self) {
        self.times += 1;
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
            InfiniteLoop => write!(f, "error: potential infinite loop in bf source"),
        }
    }
}

pub fn parse(src: &str) -> Result<Vec<Inst>, Error> {
    let mut loop_depth: usize = 0;
    let mut insts: Vec<Inst> = Vec::new();

    // 1st pass, convert chars to instructions
    for c in src.chars().filter(|c| INSTS.contains(c)) {
        if c == LOOP_END {
            if loop_depth == 0 {
                return Err(Error::UnbalancedBrackets);
            }
            loop_depth -= 1;
        } else if c == LOOP_START {
            loop_depth += 1;
        }

        let curr_inst = Inst::new(insts.len(), c);
        if let Some(prev_inst) = insts.last_mut() {
            if prev_inst.kind == curr_inst.kind {
                prev_inst.increment();
            } else {
                insts.push(curr_inst);
            }
        } else {
            insts.push(curr_inst);
        }
    }

    if loop_depth > 0 {
        return Err(Error::UnbalancedBrackets);
    }

    // 2nd pass, link loops together by setting their jmp idxs
    for i in 0..insts.len() {
        let mut update_jmp_idx: Option<usize> = None;
        let Inst {kind, times, ..} = &insts[i];
        match kind {
            // found open bracket / LoopStart
            InstKind::LoopStart { .. } => {
                let mut loop_starts = *times;

                // match outermost matching close bracket / LoopEnd
                for j in i+1..insts.len() {
                    let Inst {kind, times, ..} = &insts[j];
                    match kind {
                        InstKind::LoopEnd { .. }  => {
                            let loop_ends = *times;
                            loop_starts = loop_starts.saturating_sub(loop_ends);
                            if loop_starts == 0 {
                                update_jmp_idx = Some(j + 1);
                                break;
                            }
                        },
                        InstKind::LoopStart { .. } => {
                            let nested_loop_starts = *times;
                            loop_starts += nested_loop_starts;
                        },
                        _ => (),
                    }
                }
            },

            // found close bracket / LoopEnd
            InstKind::LoopEnd { .. } => {
                let mut loop_ends = 1_usize;

                // match innermost open bracket / LoopStart
                for j in (0..i).rev() {
                    let Inst {kind, times, ..} = &insts[j];
                    match kind {
                        InstKind::LoopStart { .. } => {
                            let loop_starts = *times;
                            loop_ends = loop_ends.saturating_sub(loop_starts);
                            if loop_ends == 0 {
                                if i == j + 1 {
                                    return Err(Error::InfiniteLoop);
                                }
                                update_jmp_idx = Some(j + 1);
                                break;
                            }
                        },
                        InstKind::LoopEnd { .. } => {
                            let nested_loop_ends = *times;
                            loop_ends += nested_loop_ends;
                        },
                        _ => (),
                    }
                }
            },
            _ => (),
        }

        if let Some(jmp_idx) = update_jmp_idx {
            insts[i].kind.set_jmp_idx(jmp_idx);
        }
    }

    Ok(insts)
}

mod tests {
    #[allow(unused_imports)]
    use super::*;

    #[test]
    fn parse_empty() {
        let insts = parse("").unwrap();
        assert_eq!(&insts, &[]);
    }

    #[test]
    fn parse_inc_ptr() {
        let insts = parse(">").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::IncPtr,
                times: 1,
            },
        ]);
    }

    #[test]
    fn parse_inc_ptrs() {
        let insts = parse(">>>").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::IncPtr,
                times: 3,
            },
        ]);
    }

    #[test]
    fn parse_dec_ptr() {
        let insts = parse("<").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::DecPtr,
                times: 1,
            },
        ]);
    }

    #[test]
    fn parse_dec_ptrs() {
        let insts = parse("<<<").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::DecPtr,
                times: 3,
            },
        ]);
    }

    #[test]
    fn parse_inc_byte() {
        let insts = parse("+").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::IncByte,
                times: 1,
            },
        ]);
    }

    #[test]
    fn parse_inc_bytes() {
        let insts = parse("+++").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::IncByte,
                times: 3,
            },
        ]);
    }

    #[test]
    fn parse_dec_byte() {
        let insts = parse("-").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::DecByte,
                times: 1,
            },
        ]);
    }

    #[test]
    fn parse_dec_bytes() {
        let insts = parse("---").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::DecByte,
                times: 3,
            },
        ]);
    }

    #[test]
    fn parse_read_byte() {
        let insts = parse(",").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::ReadByte,
                times: 1,
            },
        ]);
    }

    #[test]
    fn parse_read_bytes() {
        let insts = parse(",,,").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::ReadByte,
                times: 3,
            },
        ]);
    }

    #[test]
    fn parse_write_byte() {
        let insts = parse(".").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::WriteByte,
                times: 1,
            },
        ]);
    }

    #[test]
    fn parse_write_bytes() {
        let insts = parse("...").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::WriteByte,
                times: 3,
            },
        ]);
    }

    #[test]
    fn parse_loop() {
        let insts = parse("[-]").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::LoopStart { end_idx: 3 },
                times: 1,
            },
            Inst {
                idx: 1,
                kind: InstKind::DecByte,
                times: 1,
            },
            Inst {
                idx: 2,
                kind: InstKind::LoopEnd { start_idx: 1 },
                times: 1,
            },
        ]);
    }

    #[test]
    fn parse_loops() {
        let insts = parse("[[[-]]]").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::LoopStart { end_idx: 3 },
                times: 3,
            },
            Inst {
                idx: 1,
                kind: InstKind::DecByte,
                times: 1,
            },
            Inst {
                idx: 2,
                kind: InstKind::LoopEnd { start_idx: 1 },
                times: 3,
            },
        ]);
    }

    #[test]
    fn parse_all() {
        let insts = parse("[><+-,.]").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::LoopStart { end_idx: 8 },
                times: 1,
            },
            Inst {
                idx: 1,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 2,
                kind: InstKind::DecPtr,
                times: 1,
            },
            Inst {
                idx: 3,
                kind: InstKind::IncByte,
                times: 1,
            },
            Inst {
                idx: 4,
                kind: InstKind::DecByte,
                times: 1,
            },
            Inst {
                idx: 5,
                kind: InstKind::ReadByte,
                times: 1,
            },
            Inst {
                idx: 6,
                kind: InstKind::WriteByte,
                times: 1,
            },
            Inst {
                idx: 7,
                kind: InstKind::LoopEnd { start_idx: 1 },
                times: 1,
            },
        ]);
    }

    #[test]
    fn parse_alls() {
        let insts = parse("[[[>>><<<+++---,,,...]]]").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::LoopStart { end_idx: 8 },
                times: 3,
            },
            Inst {
                idx: 1,
                kind: InstKind::IncPtr,
                times: 3,
            },
            Inst {
                idx: 2,
                kind: InstKind::DecPtr,
                times: 3,
            },
            Inst {
                idx: 3,
                kind: InstKind::IncByte,
                times: 3,
            },
            Inst {
                idx: 4,
                kind: InstKind::DecByte,
                times: 3,
            },
            Inst {
                idx: 5,
                kind: InstKind::ReadByte,
                times: 3,
            },
            Inst {
                idx: 6,
                kind: InstKind::WriteByte,
                times: 3,
            },
            Inst {
                idx: 7,
                kind: InstKind::LoopEnd { start_idx: 1 },
                times: 3,
            },
        ]);
    }

    #[test]
    fn parse_uneven_loop_starts() {
        let insts = parse("[>[>[-]]]").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::LoopStart { end_idx: 7 },
                times: 1,
            },
            Inst {
                idx: 1,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 2,
                kind: InstKind::LoopStart { end_idx: 7 },
                times: 1,
            },
            Inst {
                idx: 3,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 4,
                kind: InstKind::LoopStart { end_idx: 7 },
                times: 1,
            },
            Inst {
                idx: 5,
                kind: InstKind::DecByte,
                times: 1,
            },
            Inst {
                idx: 6,
                kind: InstKind::LoopEnd { start_idx: 5 },
                times: 3,
            },
        ]);
    }

    #[test]
    fn parse_uneven_loop_ends() {
        let insts = parse("[[[-]>]>]").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::LoopStart { end_idx: 7 },
                times: 3,
            },
            Inst {
                idx: 1,
                kind: InstKind::DecByte,
                times: 1,
            },
            Inst {
                idx: 2,
                kind: InstKind::LoopEnd { start_idx: 1 },
                times: 1,
            },
            Inst {
                idx: 3,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 4,
                kind: InstKind::LoopEnd { start_idx: 1 },
                times: 1,
            },
            Inst {
                idx: 5,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 6,
                kind: InstKind::LoopEnd { start_idx: 1 },
                times: 1,
            },
        ]);
    }

    #[test]
    fn parse_uneven_loops_1() {
        let insts = parse("[[[>[[-]>]>]]>]").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::LoopStart { end_idx: 11 },
                times: 3,
            },
            Inst {
                idx: 1,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 2,
                kind: InstKind::LoopStart { end_idx: 7 },
                times: 2,
            },
            Inst {
                idx: 3,
                kind: InstKind::DecByte,
                times: 1,
            },
            Inst {
                idx: 4,
                kind: InstKind::LoopEnd { start_idx: 3 },
                times: 1,
            },
            Inst {
                idx: 5,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 6,
                kind: InstKind::LoopEnd { start_idx: 3 },
                times: 1,
            },
            Inst {
                idx: 7,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 8,
                kind: InstKind::LoopEnd { start_idx: 1 },
                times: 2,
            },
            Inst {
                idx: 9,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 10,
                kind: InstKind::LoopEnd { start_idx: 1 },
                times: 1,
            },
        ]);
    }

    #[test]
    fn parse_uneven_loops_2() {
        let insts = parse("[>[[>[>[[-]>]]>]]]").unwrap();
        assert_eq!(&insts, &[
            Inst {
                idx: 0,
                kind: InstKind::LoopStart { end_idx: 13 },
                times: 1,
            },
            Inst {
                idx: 1,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 2,
                kind: InstKind::LoopStart { end_idx: 13 },
                times: 2,
            },
            Inst {
                idx: 3,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 4,
                kind: InstKind::LoopStart { end_idx: 11 },
                times: 1,
            },
            Inst {
                idx: 5,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 6,
                kind: InstKind::LoopStart { end_idx: 11 },
                times: 2,
            },
            Inst {
                idx: 7,
                kind: InstKind::DecByte,
                times: 1,
            },
            Inst {
                idx: 8,
                kind: InstKind::LoopEnd { start_idx: 7 },
                times: 1,
            },
            Inst {
                idx: 9,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 10,
                kind: InstKind::LoopEnd { start_idx: 7 },
                times: 2,
            },
            Inst {
                idx: 11,
                kind: InstKind::IncPtr,
                times: 1,
            },
            Inst {
                idx: 12,
                kind: InstKind::LoopEnd { start_idx: 3 },
                times: 3,
            },
        ]);
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

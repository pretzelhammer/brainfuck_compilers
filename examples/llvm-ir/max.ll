; target triple = "x86_64-pc-linux-gnu"
; why is the above line necessary ???

; unconditional branch takes form of:
; br label %label

; conditional branch takes form of:
; br i1 %condition, label %ifTrue, label %ifFalse

; %i1_result = icmp <1> <2> <3> = integer comparsion
; 1 can be
;   - eq: equal
;   - ne: not equal
;   - ugt: unsigned greater than
;   - uge: unsigned greater or equal
;   - ult: unsigned less than
;   - ule: unsigned less or equal
;   - sgt: signed greater than
;   - sge: signed greater or equal
;   - slt: signed less than
;   - sle: signed less or equal
; 2 & 3 must be same type, and can be integers or pointers

; note: this program exists to demostrate branching
; but could be made much more concise using the llvm
; `select` and `phi` instructions

; defines global var @main
define i64 @main() {

    ; %bigger, %a, %b are local variables
    %bigger = alloca i64
    %a.ptr = alloca i64             ; alloc space on stack for %a
    %b.ptr = alloca i64             ; alloc space on stack for %b
    store i64 90, i64* %a.ptr       ; set a to 90
    store i64 35, i64* %b.ptr       ; set b to 35
    %a.val = load i64, i64* %a.ptr
    %b.val = load i64, i64* %b.ptr

    %cond = icmp sgt i64 %a.val, %b.val
    br i1 %cond, label %aIsBigger, label %bIsBigger

aIsBigger:
    ; %tmp.a = load i64, i64* %a
    store i64 %a.val, i64* %bigger
    br label %end

bIsBigger:
    ;%tmp.b = load i64, i64* %b
    store i64 %b.val, i64* %bigger
    br label %end

end:
    ; for some reason this load is necessary
    %ret = load i64, i64* %bigger
    ret i64 %ret
}
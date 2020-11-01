# ./examples/x86_64/exit.s

# GNU Assembler, Intel syntax, x86_64 Linux

# notes:
#   - operands for arithmetic instructions cannot both be memory addresse
#   - b suffix at end of r9-r15 registers refers to their lower 8 bits
#   - dil is 8-bit version of rdi
#   - "lea <reg>, [rip + <label>]" is the correct position-independent way
#       to load a label's memory address into a register

.data

.equ SYS_EXIT, 60
.equ EXIT_CODE, 0

ARRAY:
    .byte 12, 13

.text

.global _start

_start:
    lea r12, [rip + ARRAY]
    movb r13b, [r12]
    addb [r12 + 1], r13b
    movb [r12], 0

    mov rax, SYS_EXIT
    movb dil, [r12 + 1]              # should be 25
    syscall

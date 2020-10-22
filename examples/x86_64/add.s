# ./examples/x86_64/exit.s

# GNU Assembler, Intel syntax, x86_64 Linux

.data

.equ SYS_EXIT, 60
.equ EXIT_CODE, 0

.text

.global _start

_start:
    mov r12, 5
    mov r13, 6
    add r12, r13

    mov rax, SYS_EXIT
    mov rdi, r12        # should be 11
    syscall

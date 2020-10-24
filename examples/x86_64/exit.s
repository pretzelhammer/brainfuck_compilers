# ./examples/x86_64/exit.s

# GNU Assembler, Intel syntax, x86_64 Linux

.data

.equ SYS_EXIT, 60
.equ EXIT_CODE, 0

.text

.global _start

_start:
    mov rax, SYS_EXIT           # set syscall number
    mov rdi, EXIT_CODE          # set syscall argument
    syscall                     # make syscall

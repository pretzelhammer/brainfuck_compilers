# ./examples/x86_64/exit.s

# GNU Assembler, x86_64 Linux

.data

.equ SYS_EXIT, 60
.equ EXIT_CODE, 0

.text

.global _start

_start:
    mov $SYS_EXIT, %rax         # set syscall number
    mov $EXIT_CODE, %rdi        # set syscall argument
    syscall                     # make syscall

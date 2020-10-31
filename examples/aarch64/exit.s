// ./examples/aarch64/exit.s

// GNU Assembler, ARM syntax, aarch64 Linux

.data

.equ SYS_EXIT, 60
.equ EXIT_CODE, 0

.text

.global _start

_start:
    mov x8, SYS_EXIT
    mov x0, EXIT_CODE
    svc 0

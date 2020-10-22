// ./examples/aarch64/print_a.s

// GNU Assembly, ARM syntax, aarch64 Linux

.data

.equ SYS_EXIT, 93
.equ SUCCESS, 0

.equ SYS_WRITE, 64
// x0 -> file descriptor
// x1 -> buffer address
// x2 -> # of bytes to write

.equ STDOUT, 1
// file descriptor for stdout

CHAR:
    .byte 97

.text

.global _start

_start:
    mov x8, SYS_WRITE
    mov x0, STDOUT
    ldr x1, =CHAR
    mov x2, 1
    svc 0

    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

// ./examples/aarch64/echo_char.s

// GNU Assembly, ARM syntax, aarch64 Linux

.data

.equ SYS_EXIT, 93
.equ SUCCESS, 0

.equ SYS_WRITE, 64
.equ STDOUT, 1

.equ SYS_READ, 63
// x0 -> file descriptor
// x1 -> buffer address
// x2 -> # of bytes to read

.equ STDIN, 0 
// file descriptor for stdin

CHAR:
    .byte 0

.text

.global _start

_start:
    mov x8, SYS_READ
    mov x0, STDIN
    ldr x1, =CHAR
    mov x2, 1
    svc 0

    mov x8, SYS_WRITE
    mov x0, STDOUT
    ldr x1, =CHAR
    mov x2, 1
    svc 0

    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

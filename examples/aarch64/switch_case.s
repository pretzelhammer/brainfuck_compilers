// ./examples/aarch64/switch_case.s

// GNU Assembly, ARM syntax, aarch64 Linux

.data

.equ SYS_EXIT, 93
.equ SUCCESS, 0

.equ SYS_WRITE, 64
.equ STDOUT, 1

.equ SYS_READ, 63
.equ STDIN, 0 

// e.g.
// 'a' - 32 = 'A'
// 'A' + 32 = 'a'
.equ CASE_DIFF, 32

CHAR:
    .byte 0, 0, 0, 0

.text

.global _start

_start:
    mov x8, SYS_READ
    mov x0, STDIN
    ldr x1, =CHAR
    mov x2, 1
    svc 0

    ldr x20, =CHAR
    ldrb w19, [x20]
    cmp x19, 97
    b.ge UPPERCASE

LOWERCASE:
    add x19, x19, CASE_DIFF
    b WRITE

UPPERCASE:
    sub x19, x19, CASE_DIFF

WRITE:
    strb w19, [x20]

    mov x8, SYS_WRITE
    mov x0, STDOUT
    ldr x1, =CHAR
    mov x2, 1
    svc 0

    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

// gnu assembly, aarch64 linux

.data

.equ SYS_EXIT, 93
.equ SYS_WRITE, 64
.equ STDOUT, 1
.equ SUCCESS, 0

MSG:
    .ascii "Hello world!\n"

.equ MSG_LEN, . - MSG

.text

.global _start

_start:
    // write(STDOUT, MSG, MSG_LEN)
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    adr x1, MSG
    mov x2, #MSG_LEN
    svc #0

    // exit(SUCCESS)
    mov x8, #SYS_EXIT
    mov x0, #SUCCESS
    svc #0

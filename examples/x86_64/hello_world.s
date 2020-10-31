# ./examples/x86_64/hello_world.s
# GNU Assembly, Intel syntax, x86_64 Linux

.global _start

.data

.equ SYS_EXIT, 60
.equ SYS_WRITE, 1
.equ STDOUT, 1
.equ SUCCESS, 0

MSG:
    .ascii "Hello world!\n"

.equ MSG_LEN, . - MSG

.text

_start:
    # write(STDOUT, MSG, MSG_LEN)
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, offset MSG
    mov rdx, MSG_LEN
    syscall

    # exit(SUCCESS)
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

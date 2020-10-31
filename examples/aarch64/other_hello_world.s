// GNU Assembler, ARM syntax, aarch64 Linux

.data

.equ SYS_EXIT, 93
.equ SYS_WRITE, 64
.equ STDOUT, 1
.equ SUCCESS, 0

hello_txt: .ascii "Hello, World!\n"
hello_len = . - hello_txt

.global _start
.text

_start:
    mov    x8, #SYS_WRITE
    mov    x2, hello_len
    adr    x1, hello_txt
    mov    x0, #STDOUT
    svc    #0

    mov    x8, #SYS_EXIT
    svc    #0


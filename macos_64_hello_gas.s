# GNU Assembly, 64-bit x86 macOS Hello World

# data section
.data

# macOS syscalls
.equ SYS_EXIT, 0x2000001
.equ SYS_WRITE, 0x2000004
.equ STDOUT, 1

# linux equivalents
# .equ SYS_EXIT, 60
# .equ SYS_WRITE, 1
# .equ STDOUT, 1

# program constants
msg:
    .ascii "Hello world!\n"

.equ MSG_LEN, 13
.equ SUCCESS, 0

# code section
.text

.global _main

_main:
    # write(stdout, msg, msg_len)
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    lea msg(%rip), %rsi
    mov $MSG_LEN, %rdx
    syscall

    # exit(success)
    mov $SYS_EXIT, %rax
    mov $SUCCESS, %rdi
    syscall

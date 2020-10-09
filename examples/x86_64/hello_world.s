# GNU Assembly, Linux x86_64

.global _start

.data

.equ SYS_EXIT, 60
.equ SYS_WRITE, 1
.equ STDOUT, 1
.equ SUCCESS, 0

MSG:
    .ascii "Hello world!\n"

# .equ MSG_LEN, 13
# wtf is this magical encantation
.equ MSG_LEN, . - MSG
# . = current address
# MSG = MSG address
# . - MSG = current address - MSG address = MSG length

.text

_start:
    # write(stdout, MSG, MSG_LEN)
    mov $SYS_WRITE, %rax
    mov $STDOUT, %rdi
    #lea MSG(%rip), %rsi
    mov $MSG, %rsi
    mov $MSG_LEN, %rdx
    syscall

    # exit(success)
    mov $SYS_EXIT, %rax
    mov $SUCCESS, %rdi
    syscall

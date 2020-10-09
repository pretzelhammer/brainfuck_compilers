.data

.equ SUCCESS, 0x0
.equ SYS_EXIT, 0x2000001

.text

.global _main

_main:
    mov $SYS_EXIT, %rax
    mov $SUCCESS, %rdi
    syscall

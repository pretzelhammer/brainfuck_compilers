# GNU Assembly, Intel syntax, x86_64 Linux

.data

.equ SYS_EXIT, 60
.equ SUCCESS, 0

.equ SYS_WRITE, 1
.equ STDOUT, 1

.equ SYS_READ, 0
.equ STDIN, 0 

.bss

.lcomm ARRAY, 30000

.text

.global _start

_start:
    mov r12, offset ARRAY

    addb [r12], 1
    
    add r12, 10
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_20
LOOP_START_3:
    
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_18
LOOP_START_6:
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_14
LOOP_START_10:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_10
LOOP_END_12:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_10
LOOP_END_14:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_6
LOOP_END_18:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3
LOOP_END_20:
    
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

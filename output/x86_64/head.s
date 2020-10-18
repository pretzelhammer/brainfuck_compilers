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

    cmpb [r12], 0
    je LOOP_END_4
    LOOP_START_0:
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    cmpb [r12], 0
    jne LOOP_START_0
    LOOP_END_4:
    
    addb [r12], 1
    
    add r12, 10
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_25
    LOOP_START_8:
    
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_23
    LOOP_START_11:
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_19
    LOOP_START_15:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_15
    LOOP_END_17:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_15
    LOOP_END_19:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_11
    LOOP_END_23:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_8
    LOOP_END_25:
    
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

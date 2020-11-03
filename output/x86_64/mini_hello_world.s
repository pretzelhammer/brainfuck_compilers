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
            
                cmpb [r12], 0
                je LOOP_END_17
                LOOP_START_1:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_14
                LOOP_START_3:
            
                sub r12, 2
            
                cmpb [r12], 0
                je LOOP_END_14
                LOOP_START_5:
            
                addb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_10
                LOOP_START_7:
            
                subb [r12], 3
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_7
                LOOP_END_10:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_14
                LOOP_START_12:
            
                sub r12, 3
            
                cmpb [r12], 0
                jne LOOP_START_12
                LOOP_END_14:
            
                add r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_1
                LOOP_END_17:
            
                add r12, 1
            
                subb [r12], 1
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                subb [r12], 3
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                add r12, 1
            
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
            
                add r12, 1
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                sub r12, 4
            
                subb [r12], 1
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                sub r12, 1
            
                addb [r12], 1
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                add r12, 5
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                add r12, 1
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                sub r12, 2
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                sub r12, 1
            
                subb [r12], 1
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

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
    je LOOP_END_2
    LOOP_START_0:
    
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
    LOOP_END_2:
    
    addb [r12], 4
    
    cmpb [r12], 0
    je LOOP_END_9
    LOOP_START_4:
    
    add r12, 1
    
    addb [r12], 5
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_4
    LOOP_END_9:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_16
    LOOP_START_11:
    
    sub r12, 1
    
    addb [r12], 5
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_11
    LOOP_END_16:
    
    addb [r12], 1
    
    sub r12, 1
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_121
    LOOP_START_20:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_29
    LOOP_START_22:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_22
    LOOP_END_29:
    
    addb [r12], 2
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_37
    LOOP_START_32:
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_32
    LOOP_END_37:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_41
    LOOP_START_39:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_39
    LOOP_END_41:
    
    addb [r12], 2
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_46
    LOOP_START_44:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_44
    LOOP_END_46:
    
    addb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_55
    LOOP_START_50:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_50
    LOOP_END_52:
    
    addb [r12], 6
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_50
    LOOP_END_55:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_76
    LOOP_START_57:
    
    sub r12, 1
    
    addb [r12], 8
    
    sub r12, 1
    
    addb [r12], 2
    
    add r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_57
    LOOP_END_64:
    
    addb [r12], 1
    
    sub r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_74
    LOOP_START_69:
    
    add r12, 1
    
    subb [r12], 4
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_69
    LOOP_END_74:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_57
    LOOP_END_76:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_118
    LOOP_START_78:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_115
    LOOP_START_80:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_84
    LOOP_START_82:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_82
    LOOP_END_84:
    
    addb [r12], 9
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_92
    LOOP_START_87:
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_87
    LOOP_END_92:
    
    addb [r12], 9
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_106
    LOOP_START_95:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_102
    LOOP_START_97:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_97
    LOOP_END_102:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_106
    LOOP_START_104:
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_104
    LOOP_END_106:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_113
    LOOP_START_108:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_108
    LOOP_END_113:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_80
    LOOP_END_115:
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_78
    LOOP_END_118:
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_20
    LOOP_END_121:
    
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

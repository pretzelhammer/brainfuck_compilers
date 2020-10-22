// GNU Assembly, ARM syntax, aarch64 Linux

.data

.equ SYS_EXIT, 93
.equ SUCCESS, 0

.equ SYS_WRITE, 64
.equ STDOUT, 1

.equ SYS_READ, 63
.equ STDIN, 0 

.bss

.lcomm ARRAY, 30000

.p2align 12

.text

.global _start

_start:
    ldr x19, =ARRAY

    ldrb w20, [x19]
    add w20, w20, 97
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 98
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 99
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

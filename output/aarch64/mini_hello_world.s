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
    add w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_17
LOOP_START_1:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_14
LOOP_START_3:
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_14
LOOP_START_5:
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_10
LOOP_START_7:
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_7
LOOP_END_10:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_14
LOOP_START_12:
    
    sub x19, x19, 3
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_12
LOOP_END_14:
    
    add x19, x19, 3
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_1
LOOP_END_17:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 4
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 5
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 2
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

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
                cmp w20, 0
                b.eq LOOP_END_4
                LOOP_START_0:
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
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
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_0
                LOOP_END_4:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 10
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_25
                LOOP_START_8:
            
                mov x8, SYS_READ
                mov x0, STDIN
                mov x1, x19
                mov x2, 1
                svc 0
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_23
                LOOP_START_11:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                ldrb w20, [x19]
                sub w20, w20, 10
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_19
                LOOP_START_15:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_15
                LOOP_END_17:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_15
                LOOP_END_19:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_11
                LOOP_END_23:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_8
                LOOP_END_25:
            
    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

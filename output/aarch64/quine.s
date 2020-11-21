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

.balign 4096

.text

.global _start

_start:
    ldr x19, =ARRAY

                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 6
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 5
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 13
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 4
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 5
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 6
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 5
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 6
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 18
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 8
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 6
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 5
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 8
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 4
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 6
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_307
                LOOP_START_299:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_299
                LOOP_END_304:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_299
                LOOP_END_307:
            
                ldrb w20, [x19]
                add w20, w20, 5
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_314
                LOOP_START_309:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 9
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_309
                LOOP_END_314:
            
                add x19, x19, 1
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_319
                LOOP_START_317:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_317
                LOOP_END_319:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_351
                LOOP_START_321:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 7
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_329
                LOOP_START_324:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 9
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_324
                LOOP_END_329:
            
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
                sub w20, w20, 19
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_343
                LOOP_START_336:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_336
                LOOP_END_343:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_347
                LOOP_START_345:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_345
                LOOP_END_347:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_321
                LOOP_END_351:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_403
                LOOP_START_353:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_377
                LOOP_START_355:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_373
                LOOP_START_357:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_369
                LOOP_START_359:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 6
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_369
                LOOP_START_364:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 5
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_364
                LOOP_END_369:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 14
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_357
                LOOP_END_373:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_355
                LOOP_END_377:
            
                ldrb w20, [x19]
                add w20, w20, 6
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_384
                LOOP_START_379:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 7
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_379
                LOOP_END_384:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_394
                LOOP_START_389:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_389
                LOOP_END_394:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_401
                LOOP_START_396:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_396
                LOOP_END_401:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_353
                LOOP_END_403:
            
    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

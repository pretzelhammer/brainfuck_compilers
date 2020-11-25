// GNU Assembler, ARM syntax, aarch64 Linux

.data

.equ SYS_EXIT, 93
.equ SUCCESS, 0

.equ SYS_WRITE, 64
.equ STDOUT, 1

.equ SYS_READ, 63
.equ STDIN, 0 

.bss

.lcomm ARRAY, 30000

// workaround for QEMU bug in emulating aarch64 programs
// would not be necessary on a native aarch64 machine
.balign 4096

.text

.global _start

_start:
    ldr x19, =ARRAY

                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_2
                LOOP_START_0:
            
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
                LOOP_END_2:
            
                ldrb w20, [x19]
                add w20, w20, 4
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_9
                LOOP_START_4:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 5
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_4
                LOOP_END_9:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_16
                LOOP_START_11:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 5
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_11
                LOOP_END_16:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_121
                LOOP_START_20:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_29
                LOOP_START_22:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_22
                LOOP_END_29:
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_37
                LOOP_START_32:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_32
                LOOP_END_37:
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_41
                LOOP_START_39:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_39
                LOOP_END_41:
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_46
                LOOP_START_44:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_44
                LOOP_END_46:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_55
                LOOP_START_50:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_50
                LOOP_END_52:
            
                ldrb w20, [x19]
                add w20, w20, 6
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_50
                LOOP_END_55:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_76
                LOOP_START_57:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 8
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_57
                LOOP_END_64:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_74
                LOOP_START_69:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 4
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_69
                LOOP_END_74:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_57
                LOOP_END_76:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_118
                LOOP_START_78:
            
                add x19, x19, 5
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_115
                LOOP_START_80:
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_84
                LOOP_START_82:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_82
                LOOP_END_84:
            
                ldrb w20, [x19]
                add w20, w20, 9
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_92
                LOOP_START_87:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_87
                LOOP_END_92:
            
                ldrb w20, [x19]
                add w20, w20, 9
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_106
                LOOP_START_95:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_102
                LOOP_START_97:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_97
                LOOP_END_102:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_106
                LOOP_START_104:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_104
                LOOP_END_106:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_113
                LOOP_START_108:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_108
                LOOP_END_113:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_80
                LOOP_END_115:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_78
                LOOP_END_118:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_20
                LOOP_END_121:
            
    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

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
                cmp w20, 0
                b.eq LOOP_END_8
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
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                mov x8, SYS_READ
                mov x0, STDIN
                mov x1, x19
                mov x2, 1
                svc 0
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                mov x8, SYS_READ
                mov x0, STDIN
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
                LOOP_END_8:
            
                ldrb w20, [x19]
                add w20, w20, 11
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 44
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 32
                strb w20, [x19]
            
                sub x19, x19, 6
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_200
                LOOP_START_17:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_26
                LOOP_START_19:
            
                add x19, x19, 6
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 7
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_19
                LOOP_END_26:
            
                add x19, x19, 7
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_33
                LOOP_START_28:
            
                sub x19, x19, 7
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 7
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_28
                LOOP_END_33:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_119
                LOOP_START_35:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 10
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_82
                LOOP_START_38:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_49
                LOOP_START_42:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
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
                b.ne LOOP_START_42
                LOOP_END_49:
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_56
                LOOP_START_51:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_51
                LOOP_END_56:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_67
                LOOP_START_59:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_63
                LOOP_START_61:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_61
                LOOP_END_63:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_67
                LOOP_START_65:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_65
                LOOP_END_67:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_80
                LOOP_START_69:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_76
                LOOP_START_71:
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_71
                LOOP_END_76:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_80
                LOOP_START_78:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_78
                LOOP_END_80:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_38
                LOOP_END_82:
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_91
                LOOP_START_84:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
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
                b.ne LOOP_START_84
                LOOP_END_91:
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_98
                LOOP_START_93:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_93
                LOOP_END_98:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_109
                LOOP_START_101:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_105
                LOOP_START_103:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_103
                LOOP_END_105:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_109
                LOOP_START_107:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_107
                LOOP_END_109:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_117
                LOOP_START_111:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_117
                LOOP_START_115:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_115
                LOOP_END_117:
            
                sub x19, x19, 7
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_35
                LOOP_END_119:
            
                add x19, x19, 5
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_126
                LOOP_START_121:
            
                ldrb w20, [x19]
                add w20, w20, 48
                strb w20, [x19]
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_126
                LOOP_START_124:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_124
                LOOP_END_126:
            
                ldrb w20, [x19]
                add w20, w20, 10
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_134
                LOOP_START_129:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_129
                LOOP_END_134:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 48
                strb w20, [x19]
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_140
                LOOP_START_138:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_138
                LOOP_END_140:
            
                sub x19, x19, 12
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_149
                LOOP_START_142:
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 4
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_142
                LOOP_END_149:
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_156
                LOOP_START_151:
            
                sub x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_151
                LOOP_END_156:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_167
                LOOP_START_159:
            
                add x19, x19, 2
            
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
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_167
                LOOP_START_165:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_165
                LOOP_END_167:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_176
                LOOP_START_169:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
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
                b.ne LOOP_START_169
                LOOP_END_176:
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_183
                LOOP_START_178:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_178
                LOOP_END_183:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_190
                LOOP_START_185:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_185
                LOOP_END_190:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_197
                LOOP_START_192:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_192
                LOOP_END_197:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_17
                LOOP_END_200:
            
    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

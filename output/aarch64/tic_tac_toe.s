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
                b.eq LOOP_END_13
                LOOP_START_0:
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                ldrb w20, [x19]
                sub w20, w20, 4
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
                sub w20, w20, 2
                strb w20, [x19]
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                add x19, x19, 1
            
                mov x8, SYS_READ
                mov x0, STDIN
                mov x1, x19
                mov x2, 1
                svc 0
            
                mov x8, SYS_READ
                mov x0, STDIN
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
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_0
                LOOP_END_13:
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 18
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 10
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_639
                LOOP_START_29:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 9
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_107
                LOOP_START_32:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_100
                LOOP_START_35:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_42
                LOOP_START_37:
            
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
                b.ne LOOP_START_37
                LOOP_END_42:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_52
                LOOP_START_45:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_45
                LOOP_END_52:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_75
                LOOP_START_54:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_60
                LOOP_START_58:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_58
                LOOP_END_60:
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                sub x19, x19, 5
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_75
                LOOP_START_66:
            
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
            
                sub x19, x19, 5
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_66
                LOOP_END_75:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_84
                LOOP_START_79:
            
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
                b.ne LOOP_START_79
                LOOP_END_84:
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 7
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_92
                LOOP_START_87:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 8
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_87
                LOOP_END_92:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_98
                LOOP_START_96:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_96
                LOOP_END_98:
            
                sub x19, x19, 6
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_35
                LOOP_END_100:
            
                ldrb w20, [x19]
                add w20, w20, 10
                strb w20, [x19]
            
                mov x8, SYS_WRITE
                mov x0, STDOUT
                mov x1, x19
                mov x2, 1
                svc 0
            
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
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_32
                LOOP_END_107:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_112
                LOOP_START_109:
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_109
                LOOP_END_112:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_637
                LOOP_START_114:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_637
                LOOP_START_117:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_465
                LOOP_START_119:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_384
                LOOP_START_121:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_330
                LOOP_START_123:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_248
                LOOP_START_125:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_187
                LOOP_START_127:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_134
                LOOP_START_129:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_129
                LOOP_END_134:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_178
                LOOP_START_136:
            
                add x19, x19, 2
            
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
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_152
                LOOP_START_143:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 7
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 9
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_143
                LOOP_END_152:
            
                sub x19, x19, 1
            
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
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_164
                LOOP_START_159:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_159
                LOOP_END_164:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_176
                LOOP_START_166:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_174
                LOOP_START_171:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_171
                LOOP_END_174:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_166
                LOOP_END_176:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_136
                LOOP_END_178:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                mov x8, SYS_READ
                mov x0, STDIN
                mov x1, x19
                mov x2, 1
                svc 0
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_187
                LOOP_START_185:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_185
                LOOP_END_187:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_246
                LOOP_START_189:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_202
                LOOP_START_191:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_191
                LOOP_END_193:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_197
                LOOP_START_195:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_195
                LOOP_END_197:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_191
                LOOP_END_202:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_208
                LOOP_START_204:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_204
                LOOP_END_208:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_212
                LOOP_START_210:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_210
                LOOP_END_212:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_229
                LOOP_START_215:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_220
                LOOP_START_217:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_217
                LOOP_END_220:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_224
                LOOP_START_222:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_222
                LOOP_END_224:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_229
                LOOP_START_227:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_227
                LOOP_END_229:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_246
                LOOP_START_232:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_232
                LOOP_END_235:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_241
                LOOP_START_239:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_239
                LOOP_END_241:
            
                ldrb w20, [x19]
                add w20, w20, 4
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_232
                LOOP_END_246:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_125
                LOOP_END_248:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_328
                LOOP_START_250:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_257
                LOOP_START_253:
            
                ldrb w20, [x19]
                sub w20, w20, 3
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_253
                LOOP_END_257:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 3
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_284
                LOOP_START_261:
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_268
                LOOP_START_264:
            
                ldrb w20, [x19]
                sub w20, w20, 4
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 4
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_264
                LOOP_END_268:
            
                sub x19, x19, 6
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_272
                LOOP_START_270:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_270
                LOOP_END_272:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_284
                LOOP_START_274:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_278
                LOOP_START_276:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_276
                LOOP_END_278:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_282
                LOOP_START_280:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_280
                LOOP_END_282:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_274
                LOOP_END_284:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_322
                LOOP_START_286:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_294
                LOOP_START_290:
            
                ldrb w20, [x19]
                sub w20, w20, 4
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 4
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_290
                LOOP_END_294:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_298
                LOOP_START_296:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_296
                LOOP_END_298:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_313
                LOOP_START_300:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_304
                LOOP_START_302:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_302
                LOOP_END_304:
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 6
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_300
                LOOP_END_313:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_320
                LOOP_START_315:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_315
                LOOP_END_317:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_315
                LOOP_END_320:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_286
                LOOP_END_322:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_250
                LOOP_END_328:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_123
                LOOP_END_330:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_382
                LOOP_START_332:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_353
                LOOP_START_334:
            
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
                b.ne LOOP_START_334
                LOOP_END_341:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_348
                LOOP_START_343:
            
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
                b.ne LOOP_START_343
                LOOP_END_348:
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 5
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_334
                LOOP_END_353:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_382
                LOOP_START_355:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_366
                LOOP_START_358:
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_363
                LOOP_START_361:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_361
                LOOP_END_363:
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_358
                LOOP_END_366:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_380
                LOOP_START_368:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_368
                LOOP_END_370:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_378
                LOOP_START_373:
            
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
                b.ne LOOP_START_373
                LOOP_END_378:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_368
                LOOP_END_380:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_355
                LOOP_END_382:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_121
                LOOP_END_384:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_463
                LOOP_START_386:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_442
                LOOP_START_388:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_412
                LOOP_START_390:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 4
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_395
                LOOP_START_393:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_393
                LOOP_END_395:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_400
                LOOP_START_398:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_398
                LOOP_END_400:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_409
                LOOP_START_402:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_402
                LOOP_END_409:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 5
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_390
                LOOP_END_412:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_442
                LOOP_START_414:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_438
                LOOP_START_417:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_422
                LOOP_START_420:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_420
                LOOP_END_422:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_431
                LOOP_START_424:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_424
                LOOP_END_431:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_438
                LOOP_START_433:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_433
                LOOP_END_438:
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_442
                LOOP_START_440:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_440
                LOOP_END_442:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_460
                LOOP_START_444:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_453
                LOOP_START_446:
            
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
                b.ne LOOP_START_446
                LOOP_END_453:
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_460
                LOOP_START_455:
            
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
                b.ne LOOP_START_455
                LOOP_END_460:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_386
                LOOP_END_463:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_119
                LOOP_END_465:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_635
                LOOP_START_467:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_491
                LOOP_START_469:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_469
                LOOP_END_471:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_475
                LOOP_START_473:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_473
                LOOP_END_475:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_484
                LOOP_START_482:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_482
                LOOP_END_484:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_488
                LOOP_START_486:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_486
                LOOP_END_488:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_469
                LOOP_END_491:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_495
                LOOP_START_493:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_493
                LOOP_END_495:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_516
                LOOP_START_500:
            
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
                b.ne LOOP_START_500
                LOOP_END_505:
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_513
                LOOP_START_508:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_508
                LOOP_END_513:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_500
                LOOP_END_516:
            
                sub x19, x19, 9
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_598
                LOOP_START_523:
            
                sub x19, x19, 4
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_598
                LOOP_START_532:
            
                sub x19, x19, 8
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_598
                LOOP_START_545:
            
                sub x19, x19, 5
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
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
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_598
                LOOP_START_556:
            
                sub x19, x19, 4
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_598
                LOOP_START_567:
            
                sub x19, x19, 7
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_598
                LOOP_START_580:
            
                sub x19, x19, 5
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_598
                LOOP_START_589:
            
                sub x19, x19, 4
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_589
                LOOP_END_598:
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_608
                LOOP_START_600:
            
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
                b.ne LOOP_START_600
                LOOP_END_605:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_600
                LOOP_END_608:
            
                ldrb w20, [x19]
                sub w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_622
                LOOP_START_611:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_620
                LOOP_START_615:
            
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
                b.ne LOOP_START_615
                LOOP_END_620:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_611
                LOOP_END_622:
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_631
                LOOP_START_624:
            
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
                b.ne LOOP_START_624
                LOOP_END_629:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_624
                LOOP_END_631:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_635
                LOOP_START_633:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_633
                LOOP_END_635:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_117
                LOOP_END_637:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_29
                LOOP_END_639:
            
    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

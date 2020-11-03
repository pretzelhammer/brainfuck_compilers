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
                cmp w20, 0
                b.ne LOOP_START_0
                LOOP_END_4:
            
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
                b.eq LOOP_END_630
                LOOP_START_20:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 9
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_98
                LOOP_START_23:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_91
                LOOP_START_26:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_33
                LOOP_START_28:
            
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
                b.ne LOOP_START_28
                LOOP_END_33:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_43
                LOOP_START_36:
            
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
                b.ne LOOP_START_36
                LOOP_END_43:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_66
                LOOP_START_45:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_51
                LOOP_START_49:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_49
                LOOP_END_51:
            
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
                b.eq LOOP_END_66
                LOOP_START_57:
            
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
                b.ne LOOP_START_57
                LOOP_END_66:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_75
                LOOP_START_70:
            
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
                b.ne LOOP_START_70
                LOOP_END_75:
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                add w20, w20, 7
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_83
                LOOP_START_78:
            
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
                b.ne LOOP_START_78
                LOOP_END_83:
            
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
                b.eq LOOP_END_89
                LOOP_START_87:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_87
                LOOP_END_89:
            
                sub x19, x19, 6
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_26
                LOOP_END_91:
            
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
                b.eq LOOP_END_96
                LOOP_START_94:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_94
                LOOP_END_96:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_23
                LOOP_END_98:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_103
                LOOP_START_100:
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_100
                LOOP_END_103:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_628
                LOOP_START_105:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_628
                LOOP_START_108:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_456
                LOOP_START_110:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_375
                LOOP_START_112:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_321
                LOOP_START_114:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_239
                LOOP_START_116:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_178
                LOOP_START_118:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_125
                LOOP_START_120:
            
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
                b.ne LOOP_START_120
                LOOP_END_125:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_169
                LOOP_START_127:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_131
                LOOP_START_129:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_129
                LOOP_END_131:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_143
                LOOP_START_134:
            
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
                b.ne LOOP_START_134
                LOOP_END_143:
            
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
                b.eq LOOP_END_155
                LOOP_START_150:
            
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
                b.ne LOOP_START_150
                LOOP_END_155:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_167
                LOOP_START_157:
            
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
                b.eq LOOP_END_165
                LOOP_START_162:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_162
                LOOP_END_165:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_157
                LOOP_END_167:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_127
                LOOP_END_169:
            
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
                b.eq LOOP_END_178
                LOOP_START_176:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_176
                LOOP_END_178:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_237
                LOOP_START_180:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_193
                LOOP_START_182:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_182
                LOOP_END_184:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_188
                LOOP_START_186:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_186
                LOOP_END_188:
            
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
                b.ne LOOP_START_182
                LOOP_END_193:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_199
                LOOP_START_195:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_195
                LOOP_END_199:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_203
                LOOP_START_201:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_201
                LOOP_END_203:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_220
                LOOP_START_206:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_211
                LOOP_START_208:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_208
                LOOP_END_211:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_215
                LOOP_START_213:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_213
                LOOP_END_215:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_220
                LOOP_START_218:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_218
                LOOP_END_220:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_237
                LOOP_START_223:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_223
                LOOP_END_226:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_232
                LOOP_START_230:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_230
                LOOP_END_232:
            
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
                b.ne LOOP_START_223
                LOOP_END_237:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_116
                LOOP_END_239:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_319
                LOOP_START_241:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_248
                LOOP_START_244:
            
                ldrb w20, [x19]
                sub w20, w20, 3
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_244
                LOOP_END_248:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 3
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_275
                LOOP_START_252:
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_259
                LOOP_START_255:
            
                ldrb w20, [x19]
                sub w20, w20, 4
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 4
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_255
                LOOP_END_259:
            
                sub x19, x19, 6
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_263
                LOOP_START_261:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_261
                LOOP_END_263:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_275
                LOOP_START_265:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_269
                LOOP_START_267:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_267
                LOOP_END_269:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_273
                LOOP_START_271:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_271
                LOOP_END_273:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_265
                LOOP_END_275:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_313
                LOOP_START_277:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_285
                LOOP_START_281:
            
                ldrb w20, [x19]
                sub w20, w20, 4
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 4
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_281
                LOOP_END_285:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_289
                LOOP_START_287:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_287
                LOOP_END_289:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_304
                LOOP_START_291:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_295
                LOOP_START_293:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_293
                LOOP_END_295:
            
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
                b.ne LOOP_START_291
                LOOP_END_304:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_311
                LOOP_START_306:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_306
                LOOP_END_308:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 4
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_306
                LOOP_END_311:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_277
                LOOP_END_313:
            
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
                b.ne LOOP_START_241
                LOOP_END_319:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_114
                LOOP_END_321:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_373
                LOOP_START_323:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_344
                LOOP_START_325:
            
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
                b.ne LOOP_START_325
                LOOP_END_332:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_339
                LOOP_START_334:
            
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
                b.ne LOOP_START_334
                LOOP_END_339:
            
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
                b.ne LOOP_START_325
                LOOP_END_344:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_373
                LOOP_START_346:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_357
                LOOP_START_349:
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_354
                LOOP_START_352:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_352
                LOOP_END_354:
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_349
                LOOP_END_357:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_371
                LOOP_START_359:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_359
                LOOP_END_361:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_369
                LOOP_START_364:
            
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
                b.ne LOOP_START_364
                LOOP_END_369:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_359
                LOOP_END_371:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_346
                LOOP_END_373:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_112
                LOOP_END_375:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_454
                LOOP_START_377:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_433
                LOOP_START_379:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_403
                LOOP_START_381:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                sub x19, x19, 4
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_386
                LOOP_START_384:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_384
                LOOP_END_386:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_391
                LOOP_START_389:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_389
                LOOP_END_391:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_400
                LOOP_START_393:
            
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
                b.ne LOOP_START_393
                LOOP_END_400:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 5
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_381
                LOOP_END_403:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_433
                LOOP_START_405:
            
                sub x19, x19, 3
            
                ldrb w20, [x19]
                sub w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_429
                LOOP_START_408:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_413
                LOOP_START_411:
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_411
                LOOP_END_413:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_422
                LOOP_START_415:
            
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
                b.ne LOOP_START_415
                LOOP_END_422:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_429
                LOOP_START_424:
            
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
                b.ne LOOP_START_424
                LOOP_END_429:
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_433
                LOOP_START_431:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_431
                LOOP_END_433:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_451
                LOOP_START_435:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_444
                LOOP_START_437:
            
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
                b.ne LOOP_START_437
                LOOP_END_444:
            
                add x19, x19, 3
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_451
                LOOP_START_446:
            
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
                b.ne LOOP_START_446
                LOOP_END_451:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_377
                LOOP_END_454:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_110
                LOOP_END_456:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_626
                LOOP_START_458:
            
                ldrb w20, [x19]
                add w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_482
                LOOP_START_460:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_460
                LOOP_END_462:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_466
                LOOP_START_464:
            
                sub x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_464
                LOOP_END_466:
            
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
                b.eq LOOP_END_475
                LOOP_START_473:
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_473
                LOOP_END_475:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_479
                LOOP_START_477:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_477
                LOOP_END_479:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                sub w20, w20, 1
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_460
                LOOP_END_482:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_486
                LOOP_START_484:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_484
                LOOP_END_486:
            
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
                b.eq LOOP_END_507
                LOOP_START_491:
            
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
                b.ne LOOP_START_491
                LOOP_END_496:
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_504
                LOOP_START_499:
            
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
                b.ne LOOP_START_499
                LOOP_END_504:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_491
                LOOP_END_507:
            
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
                b.eq LOOP_END_589
                LOOP_START_514:
            
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
                b.eq LOOP_END_589
                LOOP_START_523:
            
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
                b.eq LOOP_END_589
                LOOP_START_536:
            
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
                b.eq LOOP_END_589
                LOOP_START_547:
            
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
                b.eq LOOP_END_589
                LOOP_START_558:
            
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
                b.eq LOOP_END_589
                LOOP_START_571:
            
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
                b.eq LOOP_END_589
                LOOP_START_580:
            
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
                b.ne LOOP_START_580
                LOOP_END_589:
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_599
                LOOP_START_591:
            
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
                b.ne LOOP_START_591
                LOOP_END_596:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_591
                LOOP_END_599:
            
                ldrb w20, [x19]
                sub w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_613
                LOOP_START_602:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                add w20, w20, 3
                strb w20, [x19]
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_611
                LOOP_START_606:
            
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
                b.ne LOOP_START_606
                LOOP_END_611:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_602
                LOOP_END_613:
            
                ldrb w20, [x19]
                add w20, w20, 2
                strb w20, [x19]
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_622
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
            
                add x19, x19, 2
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_615
                LOOP_END_622:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_626
                LOOP_START_624:
            
                add x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_624
                LOOP_END_626:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_108
                LOOP_END_628:
            
                sub x19, x19, 1
            
                ldrb w20, [x19]
                cmp w20, 0
                b.ne LOOP_START_20
                LOOP_END_630:
            
                ldrb w20, [x19]
                cmp w20, 0
                b.eq LOOP_END_641
                LOOP_START_631:
            
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
                b.ne LOOP_START_631
                LOOP_END_641:
            
    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

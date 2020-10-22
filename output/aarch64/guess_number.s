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
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_0
LOOP_END_2:
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_19
LOOP_START_4:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 9
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 11
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 8
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 6
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_4
LOOP_END_19:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
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
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 7
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    sub w20, w20, 5
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
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 6
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    sub w20, w20, 8
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 7
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 8
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
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
    
    add x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 5
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 2
    
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
    sub w20, w20, 4
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    add w20, w20, 8
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 4
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 7
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    add w20, w20, 8
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
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
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 6
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 4
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 4
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 4
    strb w20, [x19]
    
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
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
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
    
    sub x19, x19, 5
    
    ldrb w20, [x19]
    sub w20, w20, 5
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 8
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
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
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
    add w20, w20, 6
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
    
    add x19, x19, 3
    
    ldrb w20, [x19]
    sub w20, w20, 8
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 4
    
    add x19, x19, 9
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_158
LOOP_START_156:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_156
LOOP_END_158:
    
    sub x19, x19, 9
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_162
LOOP_START_160:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_160
LOOP_END_162:
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_213
LOOP_START_164:
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_168
LOOP_START_166:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_166
LOOP_END_168:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_172
LOOP_START_170:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_170
LOOP_END_172:
    
    sub x19, x19, 2
    
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
    b.eq LOOP_END_183
LOOP_START_176:
    
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
    b.ne LOOP_START_176
LOOP_END_183:
    
    add x19, x19, 3
    
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
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_197
LOOP_START_191:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_197
LOOP_START_195:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_195
LOOP_END_197:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_204
LOOP_START_199:
    
    sub x19, x19, 4
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 4
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_199
LOOP_END_204:
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_211
LOOP_START_206:
    
    add x19, x19, 7
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 7
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_206
LOOP_END_211:
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_164
LOOP_END_213:
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_216
LOOP_START_214:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_214
LOOP_END_216:
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_219
LOOP_START_217:
    
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
    b.ne LOOP_START_217
LOOP_END_219:
    
    add x19, x19, 10
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_223
LOOP_START_221:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_221
LOOP_END_223:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_227
LOOP_START_225:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_225
LOOP_END_227:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_231
LOOP_START_229:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_229
LOOP_END_231:
    
    sub x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_235
LOOP_START_233:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_233
LOOP_END_235:
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_242
LOOP_START_237:
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_237
LOOP_END_242:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_299
LOOP_START_244:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_253
LOOP_START_246:
    
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
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_246
LOOP_END_253:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_288
LOOP_START_255:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_261
LOOP_START_259:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_259
LOOP_END_261:
    
    add x19, x19, 3
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_286
LOOP_START_263:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_270
LOOP_START_265:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_265
LOOP_END_270:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_274
LOOP_START_272:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_272
LOOP_END_274:
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_282
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
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_276
LOOP_END_282:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_263
LOOP_END_286:
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_255
LOOP_END_288:
    
    add x19, x19, 3
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_297
LOOP_START_292:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_292
LOOP_END_297:
    
    sub x19, x19, 3
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_244
LOOP_END_299:
    
    add x19, x19, 5
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_306
LOOP_START_301:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 5
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 5
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_301
LOOP_END_306:
    
    sub x19, x19, 5
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 10
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_313
LOOP_START_311:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_311
LOOP_END_313:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_317
LOOP_START_315:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_315
LOOP_END_317:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_321
LOOP_START_319:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_319
LOOP_END_321:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_325
LOOP_START_323:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_323
LOOP_END_325:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_329
LOOP_START_327:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_327
LOOP_END_329:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_333
LOOP_START_331:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_331
LOOP_END_333:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_337
LOOP_START_335:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_335
LOOP_END_337:
    
    sub x19, x19, 6
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_355
LOOP_START_340:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 7
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 12
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 5
    strb w20, [x19]
    
    sub x19, x19, 6
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_340
LOOP_END_355:
    
    add x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
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
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 8
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 6
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
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
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 4
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
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
    sub w20, w20, 11
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    add w20, w20, 3
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
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 9
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 4
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 3
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
    
    add x19, x19, 1
    
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
    
    sub x19, x19, 4
    
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
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_443
LOOP_START_441:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_441
LOOP_END_443:
    
    add x19, x19, 7
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_447
LOOP_START_445:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_445
LOOP_END_447:
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_929
LOOP_START_449:
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_453
LOOP_START_451:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_451
LOOP_END_453:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_457
LOOP_START_455:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_455
LOOP_END_457:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_461
LOOP_START_459:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_459
LOOP_END_461:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_465
LOOP_START_463:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_463
LOOP_END_465:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_469
LOOP_START_467:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_467
LOOP_END_469:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_473
LOOP_START_471:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_471
LOOP_END_473:
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_488
LOOP_START_475:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 7
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 12
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 6
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
    sub x19, x19, 5
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_475
LOOP_END_488:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
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
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 11
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_510
LOOP_START_508:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_508
LOOP_END_510:
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_515
LOOP_START_513:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_513
LOOP_END_515:
    
    sub x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_664
LOOP_START_517:
    
    add x19, x19, 1
    
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
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_524
LOOP_START_522:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_522
LOOP_END_524:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_528
LOOP_START_526:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_526
LOOP_END_528:
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_537
LOOP_START_530:
    
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
    b.ne LOOP_START_530
LOOP_END_537:
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_544
LOOP_START_539:
    
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
    b.ne LOOP_START_539
LOOP_END_544:
    
    sub x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_548
LOOP_START_546:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_546
LOOP_END_548:
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_553
LOOP_START_551:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_551
LOOP_END_553:
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_563
LOOP_START_557:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_563
LOOP_START_561:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_561
LOOP_END_563:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_572
LOOP_START_565:
    
    sub x19, x19, 3
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 4
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_565
LOOP_END_572:
    
    sub x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_662
LOOP_START_574:
    
    add x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_578
LOOP_START_576:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_576
LOOP_END_578:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_582
LOOP_START_580:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_580
LOOP_END_582:
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_589
LOOP_START_584:
    
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
    b.ne LOOP_START_584
LOOP_END_589:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 2
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_597
LOOP_START_592:
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_592
LOOP_END_597:
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_601
LOOP_START_599:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_599
LOOP_END_601:
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_605
LOOP_START_603:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_603
LOOP_END_605:
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_641
LOOP_START_607:
    
    add x19, x19, 3
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_611
LOOP_START_609:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_609
LOOP_END_611:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_615
LOOP_START_613:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_613
LOOP_END_615:
    
    sub x19, x19, 3
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_624
LOOP_START_617:
    
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
    b.ne LOOP_START_617
LOOP_END_624:
    
    add x19, x19, 3
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_631
LOOP_START_626:
    
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
    b.ne LOOP_START_626
LOOP_END_631:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_638
LOOP_START_633:
    
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
    b.ne LOOP_START_633
LOOP_END_638:
    
    sub x19, x19, 3
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_607
LOOP_END_641:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_645
LOOP_START_643:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_643
LOOP_END_645:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_652
LOOP_START_647:
    
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
    b.ne LOOP_START_647
LOOP_END_652:
    
    sub x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_659
LOOP_START_654:
    
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
    b.ne LOOP_START_654
LOOP_END_659:
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_574
LOOP_END_662:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_517
LOOP_END_664:
    
    add x19, x19, 5
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_668
LOOP_START_666:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_666
LOOP_END_668:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_672
LOOP_START_670:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_670
LOOP_END_672:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_676
LOOP_START_674:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_674
LOOP_END_676:
    
    sub x19, x19, 13
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_687
LOOP_START_678:
    
    add x19, x19, 11
    
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
    
    sub x19, x19, 13
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_678
LOOP_END_687:
    
    add x19, x19, 13
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_694
LOOP_START_689:
    
    sub x19, x19, 13
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 13
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_689
LOOP_END_694:
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_698
LOOP_START_696:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_696
LOOP_END_698:
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_703
LOOP_START_701:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_701
LOOP_END_703:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_707
LOOP_START_705:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_705
LOOP_END_707:
    
    sub x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_716
LOOP_START_709:
    
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
    b.ne LOOP_START_709
LOOP_END_716:
    
    add x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_723
LOOP_START_718:
    
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
    b.ne LOOP_START_718
LOOP_END_723:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_730
LOOP_START_725:
    
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
    b.ne LOOP_START_725
LOOP_END_730:
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_740
LOOP_START_733:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_737
LOOP_START_735:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_735
LOOP_END_737:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_733
LOOP_END_740:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_749
LOOP_START_742:
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 18
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 16
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_742
LOOP_END_749:
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_927
LOOP_START_751:
    
    sub x19, x19, 3
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_755
LOOP_START_753:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_753
LOOP_END_755:
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_865
LOOP_START_758:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 3
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_766
LOOP_START_764:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_764
LOOP_END_766:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_770
LOOP_START_768:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_768
LOOP_END_770:
    
    sub x19, x19, 3
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_779
LOOP_START_772:
    
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
    b.ne LOOP_START_772
LOOP_END_779:
    
    add x19, x19, 3
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_786
LOOP_START_781:
    
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
    b.ne LOOP_START_781
LOOP_END_786:
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_796
LOOP_START_789:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_793
LOOP_START_791:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_791
LOOP_END_793:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_789
LOOP_END_796:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_863
LOOP_START_798:
    
    sub x19, x19, 20
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_802
LOOP_START_800:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_800
LOOP_END_802:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_806
LOOP_START_804:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_804
LOOP_END_806:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_810
LOOP_START_808:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_808
LOOP_END_810:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_814
LOOP_START_812:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_812
LOOP_END_814:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_818
LOOP_START_816:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_816
LOOP_END_818:
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_831
LOOP_START_820:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 8
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 11
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 3
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
    b.ne LOOP_START_820
LOOP_END_831:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 4
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
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
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 7
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
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
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
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
    
    add x19, x19, 16
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_858
LOOP_START_856:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_856
LOOP_END_858:
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_798
LOOP_END_863:
    
    sub x19, x19, 4
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_758
LOOP_END_865:
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_924
LOOP_START_867:
    
    sub x19, x19, 18
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_871
LOOP_START_869:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_869
LOOP_END_871:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_875
LOOP_START_873:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_873
LOOP_END_875:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_879
LOOP_START_877:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_877
LOOP_END_879:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_883
LOOP_START_881:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_881
LOOP_END_883:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_887
LOOP_START_885:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_885
LOOP_END_887:
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_900
LOOP_START_889:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 8
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 11
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 3
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
    b.ne LOOP_START_889
LOOP_END_900:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 4
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
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
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    add w20, w20, 8
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
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
    
    add x19, x19, 18
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_867
LOOP_END_924:
    
    add x19, x19, 3
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_751
LOOP_END_927:
    
    sub x19, x19, 18
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_449
LOOP_END_929:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_933
LOOP_START_931:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_931
LOOP_END_933:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_937
LOOP_START_935:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_935
LOOP_END_937:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_941
LOOP_START_939:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_939
LOOP_END_941:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_945
LOOP_START_943:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_943
LOOP_END_945:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_949
LOOP_START_947:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_947
LOOP_END_949:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_953
LOOP_START_951:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_951
LOOP_END_953:
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_957
LOOP_START_955:
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_955
LOOP_END_957:
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.eq LOOP_END_974
LOOP_START_959:
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 9
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 10
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 11
    strb w20, [x19]
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 12
    strb w20, [x19]
    
    sub x19, x19, 6
    
    ldrb w20, [x19]
    sub w20, w20, 1
    strb w20, [x19]
    
    ldrb w20, [x19]
    cmp w20, 0
    b.ne LOOP_START_959
LOOP_END_974:
    
    add x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
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
    
    sub x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 2
    strb w20, [x19]
    
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
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
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
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 12
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    sub w20, w20, 12
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 1
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
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 4
    strb w20, [x19]
    
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
    add w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 3
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    sub x19, x19, 3
    
    ldrb w20, [x19]
    sub w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 4
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
    
    sub x19, x19, 2
    
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
    
    add x19, x19, 1
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 6
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 4
    strb w20, [x19]
    
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
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    add w20, w20, 1
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 1
    
    ldrb w20, [x19]
    sub w20, w20, 4
    strb w20, [x19]
    
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
    
    sub x19, x19, 2
    
    ldrb w20, [x19]
    sub w20, w20, 2
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    ldrb w20, [x19]
    add w20, w20, 3
    strb w20, [x19]
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    add x19, x19, 2
    
    ldrb w20, [x19]
    add w20, w20, 5
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
    
    sub x19, x19, 3
    
    mov x8, SYS_WRITE
    mov x0, STDOUT
    mov x1, x19
    mov x2, 1
    svc 0
    
    mov x8, SYS_EXIT
    mov x0, SUCCESS
    svc 0

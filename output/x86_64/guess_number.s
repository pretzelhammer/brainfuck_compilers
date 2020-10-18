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
    
    cmpb [r12], 0
    jne LOOP_START_0
    LOOP_END_2:
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_19
    LOOP_START_4:
    
    add r12, 1
    
    addb [r12], 9
    
    add r12, 1
    
    addb [r12], 10
    
    add r12, 1
    
    addb [r12], 11
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 8
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 6
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_4
    LOOP_END_19:
    
    add r12, 1
    
    subb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    addb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 7
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 5
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 2
    
    addb [r12], 6
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 8
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    subb [r12], 7
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 2
    
    addb [r12], 8
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 2
    
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
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 5
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 2
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 8
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 7
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 8
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 6
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
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
    
    sub r12, 5
    
    subb [r12], 5
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 8
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 6
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 1
    
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
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 3
    
    subb [r12], 8
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 4
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_158
    LOOP_START_156:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_156
    LOOP_END_158:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_162
    LOOP_START_160:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_160
    LOOP_END_162:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_213
    LOOP_START_164:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_168
    LOOP_START_166:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_166
    LOOP_END_168:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_172
    LOOP_START_170:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_170
    LOOP_END_172:
    
    sub r12, 2
    
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    cmpb [r12], 0
    je LOOP_END_183
    LOOP_START_176:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_176
    LOOP_END_183:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_187
    LOOP_START_185:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_185
    LOOP_END_187:
    
    addb [r12], 1
    
    sub r12, 1
    
    subb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_197
    LOOP_START_191:
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_197
    LOOP_START_195:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_195
    LOOP_END_197:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_204
    LOOP_START_199:
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_199
    LOOP_END_204:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_211
    LOOP_START_206:
    
    add r12, 7
    
    addb [r12], 1
    
    sub r12, 7
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_206
    LOOP_END_211:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_164
    LOOP_END_213:
    
    cmpb [r12], 0
    je LOOP_END_216
    LOOP_START_214:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_214
    LOOP_END_216:
    
    cmpb [r12], 0
    je LOOP_END_219
    LOOP_START_217:
    
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
    jne LOOP_START_217
    LOOP_END_219:
    
    add r12, 10
    
    cmpb [r12], 0
    je LOOP_END_223
    LOOP_START_221:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_221
    LOOP_END_223:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_227
    LOOP_START_225:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_225
    LOOP_END_227:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_231
    LOOP_START_229:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_229
    LOOP_END_231:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_235
    LOOP_START_233:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_233
    LOOP_END_235:
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_242
    LOOP_START_237:
    
    add r12, 2
    
    addb [r12], 10
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_237
    LOOP_END_242:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_299
    LOOP_START_244:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_253
    LOOP_START_246:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_246
    LOOP_END_253:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_288
    LOOP_START_255:
    
    subb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_261
    LOOP_START_259:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_259
    LOOP_END_261:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_286
    LOOP_START_263:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_270
    LOOP_START_265:
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_265
    LOOP_END_270:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_274
    LOOP_START_272:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_272
    LOOP_END_274:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_282
    LOOP_START_276:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_276
    LOOP_END_278:
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_276
    LOOP_END_282:
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_263
    LOOP_END_286:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_255
    LOOP_END_288:
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_297
    LOOP_START_292:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_292
    LOOP_END_297:
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_244
    LOOP_END_299:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_306
    LOOP_START_301:
    
    subb [r12], 1
    
    sub r12, 5
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_301
    LOOP_END_306:
    
    sub r12, 5
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 10
    
    cmpb [r12], 0
    je LOOP_END_313
    LOOP_START_311:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_311
    LOOP_END_313:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_317
    LOOP_START_315:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_315
    LOOP_END_317:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_321
    LOOP_START_319:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_319
    LOOP_END_321:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_325
    LOOP_START_323:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_323
    LOOP_END_325:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_329
    LOOP_START_327:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_327
    LOOP_END_329:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_333
    LOOP_START_331:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_331
    LOOP_END_333:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_337
    LOOP_START_335:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_335
    LOOP_END_337:
    
    sub r12, 6
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_355
    LOOP_START_340:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 7
    
    add r12, 1
    
    addb [r12], 12
    
    add r12, 1
    
    addb [r12], 10
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 5
    
    sub r12, 6
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_340
    LOOP_END_355:
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 2
    
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
    
    add r12, 2
    
    addb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 8
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 6
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 11
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
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
    
    sub r12, 1
    
    subb [r12], 9
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 1
    
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
    
    sub r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 4
    
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
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_443
    LOOP_START_441:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_441
    LOOP_END_443:
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_447
    LOOP_START_445:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_445
    LOOP_END_447:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_929
    LOOP_START_449:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_453
    LOOP_START_451:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_451
    LOOP_END_453:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_457
    LOOP_START_455:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_455
    LOOP_END_457:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_461
    LOOP_START_459:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_459
    LOOP_END_461:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_465
    LOOP_START_463:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_463
    LOOP_END_465:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_469
    LOOP_START_467:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_467
    LOOP_END_469:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_473
    LOOP_START_471:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_471
    LOOP_END_473:
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_488
    LOOP_START_475:
    
    add r12, 1
    
    addb [r12], 7
    
    add r12, 1
    
    addb [r12], 12
    
    add r12, 1
    
    addb [r12], 10
    
    add r12, 1
    
    addb [r12], 6
    
    add r12, 1
    
    addb [r12], 3
    
    sub r12, 5
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_475
    LOOP_END_488:
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 2
    
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
    
    add r12, 2
    
    subb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 11
    
    cmpb [r12], 0
    je LOOP_END_510
    LOOP_START_508:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_508
    LOOP_END_510:
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_515
    LOOP_START_513:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_513
    LOOP_END_515:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_664
    LOOP_START_517:
    
    add r12, 1
    
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_524
    LOOP_START_522:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_522
    LOOP_END_524:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_528
    LOOP_START_526:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_526
    LOOP_END_528:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_537
    LOOP_START_530:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_530
    LOOP_END_537:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_544
    LOOP_START_539:
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_539
    LOOP_END_544:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_548
    LOOP_START_546:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_546
    LOOP_END_548:
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_553
    LOOP_START_551:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_551
    LOOP_END_553:
    
    addb [r12], 1
    
    sub r12, 1
    
    subb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_563
    LOOP_START_557:
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_563
    LOOP_START_561:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_561
    LOOP_END_563:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_572
    LOOP_START_565:
    
    sub r12, 3
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_565
    LOOP_END_572:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_662
    LOOP_START_574:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_578
    LOOP_START_576:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_576
    LOOP_END_578:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_582
    LOOP_START_580:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_580
    LOOP_END_582:
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_589
    LOOP_START_584:
    
    add r12, 1
    
    addb [r12], 5
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_584
    LOOP_END_589:
    
    add r12, 1
    
    subb [r12], 2
    
    cmpb [r12], 0
    je LOOP_END_597
    LOOP_START_592:
    
    sub r12, 2
    
    subb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_592
    LOOP_END_597:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_601
    LOOP_START_599:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_599
    LOOP_END_601:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_605
    LOOP_START_603:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_603
    LOOP_END_605:
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_641
    LOOP_START_607:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_611
    LOOP_START_609:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_609
    LOOP_END_611:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_615
    LOOP_START_613:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_613
    LOOP_END_615:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_624
    LOOP_START_617:
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_617
    LOOP_END_624:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_631
    LOOP_START_626:
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_626
    LOOP_END_631:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_638
    LOOP_START_633:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_633
    LOOP_END_638:
    
    sub r12, 3
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_607
    LOOP_END_641:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_645
    LOOP_START_643:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_643
    LOOP_END_645:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_652
    LOOP_START_647:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_647
    LOOP_END_652:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_659
    LOOP_START_654:
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_654
    LOOP_END_659:
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_574
    LOOP_END_662:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_517
    LOOP_END_664:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_668
    LOOP_START_666:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_666
    LOOP_END_668:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_672
    LOOP_START_670:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_670
    LOOP_END_672:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_676
    LOOP_START_674:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_674
    LOOP_END_676:
    
    sub r12, 13
    
    cmpb [r12], 0
    je LOOP_END_687
    LOOP_START_678:
    
    add r12, 11
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 13
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_678
    LOOP_END_687:
    
    add r12, 13
    
    cmpb [r12], 0
    je LOOP_END_694
    LOOP_START_689:
    
    sub r12, 13
    
    addb [r12], 1
    
    add r12, 13
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_689
    LOOP_END_694:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_698
    LOOP_START_696:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_696
    LOOP_END_698:
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_703
    LOOP_START_701:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_701
    LOOP_END_703:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_707
    LOOP_START_705:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_705
    LOOP_END_707:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_716
    LOOP_START_709:
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 4
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_709
    LOOP_END_716:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_723
    LOOP_START_718:
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_718
    LOOP_END_723:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_730
    LOOP_START_725:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_725
    LOOP_END_730:
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_740
    LOOP_START_733:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_737
    LOOP_START_735:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_735
    LOOP_END_737:
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_733
    LOOP_END_740:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_749
    LOOP_START_742:
    
    add r12, 2
    
    subb [r12], 1
    
    sub r12, 18
    
    subb [r12], 1
    
    add r12, 16
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_742
    LOOP_END_749:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_927
    LOOP_START_751:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_755
    LOOP_START_753:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_753
    LOOP_END_755:
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_865
    LOOP_START_758:
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_766
    LOOP_START_764:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_764
    LOOP_END_766:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_770
    LOOP_START_768:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_768
    LOOP_END_770:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_779
    LOOP_START_772:
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_772
    LOOP_END_779:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_786
    LOOP_START_781:
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_781
    LOOP_END_786:
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_796
    LOOP_START_789:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_793
    LOOP_START_791:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_791
    LOOP_END_793:
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_789
    LOOP_END_796:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_863
    LOOP_START_798:
    
    sub r12, 20
    
    cmpb [r12], 0
    je LOOP_END_802
    LOOP_START_800:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_800
    LOOP_END_802:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_806
    LOOP_START_804:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_804
    LOOP_END_806:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_810
    LOOP_START_808:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_808
    LOOP_END_810:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_814
    LOOP_START_812:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_812
    LOOP_END_814:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_818
    LOOP_START_816:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_816
    LOOP_END_818:
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_831
    LOOP_START_820:
    
    add r12, 1
    
    addb [r12], 8
    
    add r12, 1
    
    addb [r12], 11
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 4
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_820
    LOOP_END_831:
    
    add r12, 1
    
    addb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
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
    
    add r12, 1
    
    addb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 7
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 16
    
    cmpb [r12], 0
    je LOOP_END_858
    LOOP_START_856:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_856
    LOOP_END_858:
    
    add r12, 2
    
    subb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_798
    LOOP_END_863:
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_758
    LOOP_END_865:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_924
    LOOP_START_867:
    
    sub r12, 18
    
    cmpb [r12], 0
    je LOOP_END_871
    LOOP_START_869:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_869
    LOOP_END_871:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_875
    LOOP_START_873:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_873
    LOOP_END_875:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_879
    LOOP_START_877:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_877
    LOOP_END_879:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_883
    LOOP_START_881:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_881
    LOOP_END_883:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_887
    LOOP_START_885:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_885
    LOOP_END_887:
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_900
    LOOP_START_889:
    
    add r12, 1
    
    addb [r12], 8
    
    add r12, 1
    
    addb [r12], 11
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 4
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_889
    LOOP_END_900:
    
    add r12, 1
    
    addb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
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
    
    add r12, 1
    
    addb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 8
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 18
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_867
    LOOP_END_924:
    
    add r12, 3
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_751
    LOOP_END_927:
    
    sub r12, 18
    
    cmpb [r12], 0
    jne LOOP_START_449
    LOOP_END_929:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_933
    LOOP_START_931:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_931
    LOOP_END_933:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_937
    LOOP_START_935:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_935
    LOOP_END_937:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_941
    LOOP_START_939:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_939
    LOOP_END_941:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_945
    LOOP_START_943:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_943
    LOOP_END_945:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_949
    LOOP_START_947:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_947
    LOOP_END_949:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_953
    LOOP_START_951:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_951
    LOOP_END_953:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_957
    LOOP_START_955:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_955
    LOOP_END_957:
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_974
    LOOP_START_959:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 9
    
    add r12, 1
    
    addb [r12], 10
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 11
    
    add r12, 1
    
    addb [r12], 12
    
    sub r12, 6
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_959
    LOOP_END_974:
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    subb [r12], 2
    
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
    
    sub r12, 1
    
    addb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    addb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 2
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 12
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 12
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 3
    
    subb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    addb [r12], 4
    
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
    
    sub r12, 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 6
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 1
    
    subb [r12], 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 2
    
    subb [r12], 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    addb [r12], 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    addb [r12], 5
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 3
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

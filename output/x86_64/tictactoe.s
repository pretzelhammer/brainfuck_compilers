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
    je LOOP_END_4
LOOP_START_0:
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 4
    
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
LOOP_END_4:
    
    addb [r12], 3
    
    add r12, 1
    
    subb [r12], 3
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    add r12, 2
    
    subb [r12], 2
    
    add r12, 18
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_630
LOOP_START_20:
    
    sub r12, 1
    
    addb [r12], 9
    
    cmpb [r12], 0
    je LOOP_END_98
LOOP_START_23:
    
    sub r12, 2
    
    addb [r12], 3
    
    cmpb [r12], 0
    je LOOP_END_91
LOOP_START_26:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_33
LOOP_START_28:
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_28
LOOP_END_33:
    
    add r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_43
LOOP_START_36:
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_36
LOOP_END_43:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_66
LOOP_START_45:
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_51
LOOP_START_49:
    
    addb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_49
LOOP_END_51:
    
    subb [r12], 2
    
    add r12, 2
    
    addb [r12], 3
    
    sub r12, 5
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_66
LOOP_START_57:
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 5
    
    subb [r12], 2
    
    cmpb [r12], 0
    jne LOOP_START_57
LOOP_END_66:
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_75
LOOP_START_70:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_70
LOOP_END_75:
    
    add r12, 4
    
    addb [r12], 7
    
    cmpb [r12], 0
    je LOOP_END_83
LOOP_START_78:
    
    sub r12, 2
    
    addb [r12], 8
    
    add r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_78
LOOP_END_83:
    
    sub r12, 2
    
    addb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    cmpb [r12], 0
    je LOOP_END_89
LOOP_START_87:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_87
LOOP_END_89:
    
    sub r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_26
LOOP_END_91:
    
    addb [r12], 10
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    cmpb [r12], 0
    je LOOP_END_96
LOOP_START_94:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_94
LOOP_END_96:
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_23
LOOP_END_98:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_103
LOOP_START_100:
    
    subb [r12], 2
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_100
LOOP_END_103:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_628
LOOP_START_105:
    
    add r12, 2
    
    subb [r12], 2
    
    cmpb [r12], 0
    je LOOP_END_628
LOOP_START_108:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_456
LOOP_START_110:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_375
LOOP_START_112:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_321
LOOP_START_114:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_239
LOOP_START_116:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_178
LOOP_START_118:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_125
LOOP_START_120:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    addb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_120
LOOP_END_125:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_169
LOOP_START_127:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_131
LOOP_START_129:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_129
LOOP_END_131:
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_143
LOOP_START_134:
    
    sub r12, 2
    
    subb [r12], 7
    
    add r12, 1
    
    addb [r12], 9
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_134
LOOP_END_143:
    
    sub r12, 1
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_155
LOOP_START_150:
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 1
    
    addb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_150
LOOP_END_155:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_167
LOOP_START_157:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_165
LOOP_START_162:
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_162
LOOP_END_165:
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_157
LOOP_END_167:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_127
LOOP_END_169:
    
    add r12, 1
    
    subb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall
    
    cmpb [r12], 0
    je LOOP_END_178
LOOP_START_176:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_176
LOOP_END_178:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_237
LOOP_START_180:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_193
LOOP_START_182:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_182
LOOP_END_184:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_188
LOOP_START_186:
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_186
LOOP_END_188:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_182
LOOP_END_193:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_199
LOOP_START_195:
    
    subb [r12], 1
    
    sub r12, 1
    
    addb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_195
LOOP_END_199:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_203
LOOP_START_201:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_201
LOOP_END_203:
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_220
LOOP_START_206:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_211
LOOP_START_208:
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_208
LOOP_END_211:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_215
LOOP_START_213:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_213
LOOP_END_215:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_220
LOOP_START_218:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_218
LOOP_END_220:
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_237
LOOP_START_223:
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_223
LOOP_END_226:
    
    sub r12, 1
    
    subb [r12], 2
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_232
LOOP_START_230:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_230
LOOP_END_232:
    
    addb [r12], 4
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_223
LOOP_END_237:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_116
LOOP_END_239:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_319
LOOP_START_241:
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_248
LOOP_START_244:
    
    subb [r12], 3
    
    sub r12, 1
    
    addb [r12], 3
    
    cmpb [r12], 0
    jne LOOP_START_244
LOOP_END_248:
    
    addb [r12], 1
    
    sub r12, 1
    
    subb [r12], 3
    
    cmpb [r12], 0
    je LOOP_END_275
LOOP_START_252:
    
    addb [r12], 3
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_259
LOOP_START_255:
    
    subb [r12], 4
    
    add r12, 1
    
    addb [r12], 4
    
    cmpb [r12], 0
    jne LOOP_START_255
LOOP_END_259:
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_263
LOOP_START_261:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_261
LOOP_END_263:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_275
LOOP_START_265:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_269
LOOP_START_267:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_267
LOOP_END_269:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_273
LOOP_START_271:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_271
LOOP_END_273:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_265
LOOP_END_275:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_313
LOOP_START_277:
    
    sub r12, 1
    
    addb [r12], 3
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_285
LOOP_START_281:
    
    subb [r12], 4
    
    add r12, 1
    
    addb [r12], 4
    
    cmpb [r12], 0
    jne LOOP_START_281
LOOP_END_285:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_289
LOOP_START_287:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_287
LOOP_END_289:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_304
LOOP_START_291:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_295
LOOP_START_293:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_293
LOOP_END_295:
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 6
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_291
LOOP_END_304:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_311
LOOP_START_306:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_306
LOOP_END_308:
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_306
LOOP_END_311:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_277
LOOP_END_313:
    
    sub r12, 2
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_241
LOOP_END_319:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_114
LOOP_END_321:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_373
LOOP_START_323:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_344
LOOP_START_325:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_325
LOOP_END_332:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_339
LOOP_START_334:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_334
LOOP_END_339:
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 5
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_325
LOOP_END_344:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_373
LOOP_START_346:
    
    sub r12, 2
    
    addb [r12], 2
    
    cmpb [r12], 0
    je LOOP_END_357
LOOP_START_349:
    
    subb [r12], 2
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_354
LOOP_START_352:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_352
LOOP_END_354:
    
    addb [r12], 2
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_349
LOOP_END_357:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_371
LOOP_START_359:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_359
LOOP_END_361:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_369
LOOP_START_364:
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_364
LOOP_END_369:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_359
LOOP_END_371:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_346
LOOP_END_373:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_112
LOOP_END_375:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_454
LOOP_START_377:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_433
LOOP_START_379:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_403
LOOP_START_381:
    
    subb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_386
LOOP_START_384:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_384
LOOP_END_386:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_391
LOOP_START_389:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_389
LOOP_END_391:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_400
LOOP_START_393:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_393
LOOP_END_400:
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_381
LOOP_END_403:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_433
LOOP_START_405:
    
    sub r12, 3
    
    subb [r12], 2
    
    cmpb [r12], 0
    je LOOP_END_429
LOOP_START_408:
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_413
LOOP_START_411:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_411
LOOP_END_413:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_422
LOOP_START_415:
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_415
LOOP_END_422:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_429
LOOP_START_424:
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_424
LOOP_END_429:
    
    addb [r12], 2
    
    cmpb [r12], 0
    je LOOP_END_433
LOOP_START_431:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_431
LOOP_END_433:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_451
LOOP_START_435:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_444
LOOP_START_437:
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_437
LOOP_END_444:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_451
LOOP_START_446:
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_446
LOOP_END_451:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_377
LOOP_END_454:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_110
LOOP_END_456:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_626
LOOP_START_458:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_482
LOOP_START_460:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_460
LOOP_END_462:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_466
LOOP_START_464:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_464
LOOP_END_466:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_475
LOOP_START_473:
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_473
LOOP_END_475:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_479
LOOP_START_477:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_477
LOOP_END_479:
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_460
LOOP_END_482:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_486
LOOP_START_484:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_484
LOOP_END_486:
    
    sub r12, 2
    
    addb [r12], 1
    
    sub r12, 1
    
    addb [r12], 2
    
    cmpb [r12], 0
    je LOOP_END_507
LOOP_START_491:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_491
LOOP_END_496:
    
    addb [r12], 2
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_504
LOOP_START_499:
    
    sub r12, 2
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_499
LOOP_END_504:
    
    sub r12, 1
    
    addb [r12], 2
    
    cmpb [r12], 0
    jne LOOP_START_491
LOOP_END_507:
    
    sub r12, 9
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_589
LOOP_START_514:
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_589
LOOP_START_523:
    
    sub r12, 8
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_589
LOOP_START_536:
    
    sub r12, 5
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_589
LOOP_START_547:
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_589
LOOP_START_558:
    
    sub r12, 7
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_589
LOOP_START_571:
    
    sub r12, 5
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_589
LOOP_START_580:
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_580
LOOP_END_589:
    
    addb [r12], 3
    
    cmpb [r12], 0
    je LOOP_END_599
LOOP_START_591:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_591
LOOP_END_596:
    
    sub r12, 1
    
    addb [r12], 3
    
    cmpb [r12], 0
    jne LOOP_START_591
LOOP_END_599:
    
    subb [r12], 3
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_613
LOOP_START_602:
    
    sub r12, 1
    
    addb [r12], 3
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_611
LOOP_START_606:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_606
LOOP_END_611:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_602
LOOP_END_613:
    
    addb [r12], 2
    
    cmpb [r12], 0
    je LOOP_END_622
LOOP_START_615:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_615
LOOP_END_620:
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_615
LOOP_END_622:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_626
LOOP_START_624:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_624
LOOP_END_626:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_108
LOOP_END_628:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_20
LOOP_END_630:
    
    cmpb [r12], 0
    je LOOP_END_641
LOOP_START_631:
    
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
    
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall
    
    mov rax, SYS_READ
    mov rdi, STDIN
    mov rsi, r12
    mov rdx, 1
    syscall
    
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
    jne LOOP_START_631
LOOP_END_641:
    
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

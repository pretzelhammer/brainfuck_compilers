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
                je LOOP_END_13
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
                jne LOOP_START_0
                LOOP_END_13:
            
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
                je LOOP_END_639
                LOOP_START_29:
            
                sub r12, 1
            
                addb [r12], 9
            
                cmpb [r12], 0
                je LOOP_END_107
                LOOP_START_32:
            
                sub r12, 2
            
                addb [r12], 3
            
                cmpb [r12], 0
                je LOOP_END_100
                LOOP_START_35:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_42
                LOOP_START_37:
            
                sub r12, 2
            
                addb [r12], 1
            
                add r12, 2
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_37
                LOOP_END_42:
            
                add r12, 2
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_52
                LOOP_START_45:
            
                sub r12, 2
            
                addb [r12], 1
            
                add r12, 4
            
                subb [r12], 1
            
                sub r12, 2
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_45
                LOOP_END_52:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_75
                LOOP_START_54:
            
                add r12, 1
            
                subb [r12], 1
            
                add r12, 2
            
                cmpb [r12], 0
                je LOOP_END_60
                LOOP_START_58:
            
                addb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_58
                LOOP_END_60:
            
                subb [r12], 2
            
                add r12, 2
            
                addb [r12], 3
            
                sub r12, 5
            
                addb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_75
                LOOP_START_66:
            
                add r12, 1
            
                addb [r12], 2
            
                add r12, 2
            
                addb [r12], 1
            
                add r12, 2
            
                addb [r12], 1
            
                sub r12, 5
            
                subb [r12], 2
            
                cmpb [r12], 0
                jne LOOP_START_66
                LOOP_END_75:
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_84
                LOOP_START_79:
            
                sub r12, 1
            
                addb [r12], 1
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_79
                LOOP_END_84:
            
                add r12, 4
            
                addb [r12], 7
            
                cmpb [r12], 0
                je LOOP_END_92
                LOOP_START_87:
            
                sub r12, 2
            
                addb [r12], 8
            
                add r12, 2
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_87
                LOOP_END_92:
            
                sub r12, 2
            
                addb [r12], 1
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                cmpb [r12], 0
                je LOOP_END_98
                LOOP_START_96:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_96
                LOOP_END_98:
            
                sub r12, 6
            
                cmpb [r12], 0
                jne LOOP_START_35
                LOOP_END_100:
            
                addb [r12], 10
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                cmpb [r12], 0
                je LOOP_END_105
                LOOP_START_103:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_103
                LOOP_END_105:
            
                add r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_32
                LOOP_END_107:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_112
                LOOP_START_109:
            
                subb [r12], 2
            
                add r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_109
                LOOP_END_112:
            
                sub r12, 2
            
                cmpb [r12], 0
                je LOOP_END_637
                LOOP_START_114:
            
                add r12, 2
            
                subb [r12], 2
            
                cmpb [r12], 0
                je LOOP_END_637
                LOOP_START_117:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_465
                LOOP_START_119:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_384
                LOOP_START_121:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_330
                LOOP_START_123:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_248
                LOOP_START_125:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_187
                LOOP_START_127:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_134
                LOOP_START_129:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                addb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_129
                LOOP_END_134:
            
                sub r12, 2
            
                cmpb [r12], 0
                je LOOP_END_178
                LOOP_START_136:
            
                add r12, 2
            
                cmpb [r12], 0
                je LOOP_END_140
                LOOP_START_138:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_138
                LOOP_END_140:
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_152
                LOOP_START_143:
            
                sub r12, 2
            
                subb [r12], 7
            
                add r12, 1
            
                addb [r12], 9
            
                add r12, 2
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_143
                LOOP_END_152:
            
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
                je LOOP_END_164
                LOOP_START_159:
            
                add r12, 1
            
                subb [r12], 1
            
                sub r12, 1
            
                addb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_159
                LOOP_END_164:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_176
                LOOP_START_166:
            
                subb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_174
                LOOP_START_171:
            
                subb [r12], 1
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_171
                LOOP_END_174:
            
                sub r12, 3
            
                cmpb [r12], 0
                jne LOOP_START_166
                LOOP_END_176:
            
                sub r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_136
                LOOP_END_178:
            
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
                je LOOP_END_187
                LOOP_START_185:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_185
                LOOP_END_187:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_246
                LOOP_START_189:
            
                addb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_202
                LOOP_START_191:
            
                sub r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_191
                LOOP_END_193:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_197
                LOOP_START_195:
            
                add r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_195
                LOOP_END_197:
            
                sub r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_191
                LOOP_END_202:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_208
                LOOP_START_204:
            
                subb [r12], 1
            
                sub r12, 1
            
                addb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_204
                LOOP_END_208:
            
                sub r12, 2
            
                cmpb [r12], 0
                je LOOP_END_212
                LOOP_START_210:
            
                sub r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_210
                LOOP_END_212:
            
                subb [r12], 1
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_229
                LOOP_START_215:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_220
                LOOP_START_217:
            
                addb [r12], 1
            
                add r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_217
                LOOP_END_220:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_224
                LOOP_START_222:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_222
                LOOP_END_224:
            
                addb [r12], 1
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_229
                LOOP_START_227:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_227
                LOOP_END_229:
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_246
                LOOP_START_232:
            
                addb [r12], 1
            
                add r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_232
                LOOP_END_235:
            
                sub r12, 1
            
                subb [r12], 2
            
                add r12, 2
            
                cmpb [r12], 0
                je LOOP_END_241
                LOOP_START_239:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_239
                LOOP_END_241:
            
                addb [r12], 4
            
                add r12, 2
            
                addb [r12], 1
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_232
                LOOP_END_246:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_125
                LOOP_END_248:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_328
                LOOP_START_250:
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_257
                LOOP_START_253:
            
                subb [r12], 3
            
                sub r12, 1
            
                addb [r12], 3
            
                cmpb [r12], 0
                jne LOOP_START_253
                LOOP_END_257:
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 3
            
                cmpb [r12], 0
                je LOOP_END_284
                LOOP_START_261:
            
                addb [r12], 3
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_268
                LOOP_START_264:
            
                subb [r12], 4
            
                add r12, 1
            
                addb [r12], 4
            
                cmpb [r12], 0
                jne LOOP_START_264
                LOOP_END_268:
            
                sub r12, 6
            
                cmpb [r12], 0
                je LOOP_END_272
                LOOP_START_270:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_270
                LOOP_END_272:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_284
                LOOP_START_274:
            
                sub r12, 2
            
                cmpb [r12], 0
                je LOOP_END_278
                LOOP_START_276:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_276
                LOOP_END_278:
            
                add r12, 2
            
                cmpb [r12], 0
                je LOOP_END_282
                LOOP_START_280:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_280
                LOOP_END_282:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_274
                LOOP_END_284:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_322
                LOOP_START_286:
            
                sub r12, 1
            
                addb [r12], 3
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_294
                LOOP_START_290:
            
                subb [r12], 4
            
                add r12, 1
            
                addb [r12], 4
            
                cmpb [r12], 0
                jne LOOP_START_290
                LOOP_END_294:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_298
                LOOP_START_296:
            
                sub r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_296
                LOOP_END_298:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_313
                LOOP_START_300:
            
                add r12, 2
            
                cmpb [r12], 0
                je LOOP_END_304
                LOOP_START_302:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_302
                LOOP_END_304:
            
                addb [r12], 3
            
                add r12, 1
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 6
            
                add r12, 1
            
                addb [r12], 1
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_300
                LOOP_END_313:
            
                add r12, 2
            
                cmpb [r12], 0
                je LOOP_END_320
                LOOP_START_315:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_315
                LOOP_END_317:
            
                subb [r12], 1
            
                add r12, 4
            
                cmpb [r12], 0
                jne LOOP_START_315
                LOOP_END_320:
            
                sub r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_286
                LOOP_END_322:
            
                sub r12, 2
            
                addb [r12], 3
            
                add r12, 1
            
                addb [r12], 2
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_250
                LOOP_END_328:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_123
                LOOP_END_330:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_382
                LOOP_START_332:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_353
                LOOP_START_334:
            
                add r12, 1
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 2
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_334
                LOOP_END_341:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_348
                LOOP_START_343:
            
                sub r12, 1
            
                addb [r12], 1
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_343
                LOOP_END_348:
            
                addb [r12], 3
            
                add r12, 2
            
                addb [r12], 5
            
                add r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_334
                LOOP_END_353:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_382
                LOOP_START_355:
            
                sub r12, 2
            
                addb [r12], 2
            
                cmpb [r12], 0
                je LOOP_END_366
                LOOP_START_358:
            
                subb [r12], 2
            
                add r12, 2
            
                cmpb [r12], 0
                je LOOP_END_363
                LOOP_START_361:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_361
                LOOP_END_363:
            
                addb [r12], 2
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_358
                LOOP_END_366:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_380
                LOOP_START_368:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_368
                LOOP_END_370:
            
                addb [r12], 1
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_378
                LOOP_START_373:
            
                sub r12, 2
            
                addb [r12], 1
            
                add r12, 2
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_373
                LOOP_END_378:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_368
                LOOP_END_380:
            
                sub r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_355
                LOOP_END_382:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_121
                LOOP_END_384:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_463
                LOOP_START_386:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_442
                LOOP_START_388:
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_412
                LOOP_START_390:
            
                subb [r12], 1
            
                sub r12, 4
            
                cmpb [r12], 0
                je LOOP_END_395
                LOOP_START_393:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_393
                LOOP_END_395:
            
                addb [r12], 1
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_400
                LOOP_START_398:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_398
                LOOP_END_400:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_409
                LOOP_START_402:
            
                sub r12, 1
            
                addb [r12], 1
            
                add r12, 3
            
                addb [r12], 1
            
                sub r12, 2
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_402
                LOOP_END_409:
            
                addb [r12], 1
            
                add r12, 5
            
                cmpb [r12], 0
                jne LOOP_START_390
                LOOP_END_412:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_442
                LOOP_START_414:
            
                sub r12, 3
            
                subb [r12], 2
            
                cmpb [r12], 0
                je LOOP_END_438
                LOOP_START_417:
            
                subb [r12], 1
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_422
                LOOP_START_420:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_420
                LOOP_END_422:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_431
                LOOP_START_424:
            
                sub r12, 2
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_424
                LOOP_END_431:
            
                sub r12, 2
            
                cmpb [r12], 0
                je LOOP_END_438
                LOOP_START_433:
            
                add r12, 2
            
                addb [r12], 1
            
                sub r12, 2
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_433
                LOOP_END_438:
            
                addb [r12], 2
            
                cmpb [r12], 0
                je LOOP_END_442
                LOOP_START_440:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_440
                LOOP_END_442:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_460
                LOOP_START_444:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_453
                LOOP_START_446:
            
                add r12, 2
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_446
                LOOP_END_453:
            
                add r12, 3
            
                cmpb [r12], 0
                je LOOP_END_460
                LOOP_START_455:
            
                sub r12, 3
            
                addb [r12], 1
            
                add r12, 3
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_455
                LOOP_END_460:
            
                addb [r12], 1
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_386
                LOOP_END_463:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_119
                LOOP_END_465:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_635
                LOOP_START_467:
            
                addb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_491
                LOOP_START_469:
            
                sub r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_469
                LOOP_END_471:
            
                sub r12, 2
            
                cmpb [r12], 0
                je LOOP_END_475
                LOOP_START_473:
            
                sub r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_473
                LOOP_END_475:
            
                sub r12, 1
            
                subb [r12], 1
            
                add r12, 2
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_484
                LOOP_START_482:
            
                add r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_482
                LOOP_END_484:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_488
                LOOP_START_486:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_486
                LOOP_END_488:
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_469
                LOOP_END_491:
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_495
                LOOP_START_493:
            
                sub r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_493
                LOOP_END_495:
            
                sub r12, 2
            
                addb [r12], 1
            
                sub r12, 1
            
                addb [r12], 2
            
                cmpb [r12], 0
                je LOOP_END_516
                LOOP_START_500:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_500
                LOOP_END_505:
            
                addb [r12], 2
            
                sub r12, 1
            
                cmpb [r12], 0
                je LOOP_END_513
                LOOP_START_508:
            
                sub r12, 2
            
                subb [r12], 1
            
                add r12, 2
            
                addb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_508
                LOOP_END_513:
            
                sub r12, 1
            
                addb [r12], 2
            
                cmpb [r12], 0
                jne LOOP_START_500
                LOOP_END_516:
            
                sub r12, 9
            
                addb [r12], 1
            
                add r12, 4
            
                addb [r12], 1
            
                add r12, 4
            
                addb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_598
                LOOP_START_523:
            
                sub r12, 4
            
                subb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                add r12, 2
            
                addb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_598
                LOOP_START_532:
            
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
                je LOOP_END_598
                LOOP_START_545:
            
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
                je LOOP_END_598
                LOOP_START_556:
            
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
                je LOOP_END_598
                LOOP_START_567:
            
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
                je LOOP_END_598
                LOOP_START_580:
            
                sub r12, 5
            
                subb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                add r12, 2
            
                subb [r12], 1
            
                add r12, 2
            
                addb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_598
                LOOP_START_589:
            
                sub r12, 4
            
                subb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                add r12, 2
            
                addb [r12], 1
            
                add r12, 1
            
                addb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_589
                LOOP_END_598:
            
                addb [r12], 3
            
                cmpb [r12], 0
                je LOOP_END_608
                LOOP_START_600:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_600
                LOOP_END_605:
            
                sub r12, 1
            
                addb [r12], 3
            
                cmpb [r12], 0
                jne LOOP_START_600
                LOOP_END_608:
            
                subb [r12], 3
            
                add r12, 2
            
                cmpb [r12], 0
                je LOOP_END_622
                LOOP_START_611:
            
                sub r12, 1
            
                addb [r12], 3
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_620
                LOOP_START_615:
            
                sub r12, 1
            
                subb [r12], 1
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_615
                LOOP_END_620:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_611
                LOOP_END_622:
            
                addb [r12], 2
            
                cmpb [r12], 0
                je LOOP_END_631
                LOOP_START_624:
            
                sub r12, 1
            
                subb [r12], 1
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_624
                LOOP_END_629:
            
                add r12, 2
            
                cmpb [r12], 0
                jne LOOP_START_624
                LOOP_END_631:
            
                add r12, 1
            
                cmpb [r12], 0
                je LOOP_END_635
                LOOP_START_633:
            
                add r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_633
                LOOP_END_635:
            
                sub r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_117
                LOOP_END_637:
            
                sub r12, 1
            
                cmpb [r12], 0
                jne LOOP_START_29
                LOOP_END_639:
            
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

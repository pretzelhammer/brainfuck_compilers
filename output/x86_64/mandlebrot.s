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

    addb [r12], 13
    
    cmpb [r12], 0
    je LOOP_END_12
    LOOP_START_1:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 3
    
    addb [r12], 5
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_1
    LOOP_END_12:
    
    add r12, 5
    
    addb [r12], 6
    
    add r12, 1
    
    subb [r12], 3
    
    add r12, 10
    
    addb [r12], 15
    
    cmpb [r12], 0
    je LOOP_END_28
    LOOP_START_19:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_19
    LOOP_END_21:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_25
    LOOP_START_23:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_23
    LOOP_END_25:
    
    add r12, 9
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_19
    LOOP_END_28:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_36
    LOOP_START_30:
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_34
    LOOP_START_32:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_32
    LOOP_END_34:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_30
    LOOP_END_36:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_40
    LOOP_START_38:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_38
    LOOP_END_40:
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_44
    LOOP_START_42:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_42
    LOOP_END_44:
    
    addb [r12], 1
    
    sub r12, 7
    
    addb [r12], 5
    
    cmpb [r12], 0
    je LOOP_END_57
    LOOP_START_48:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_55
    LOOP_START_50:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_50
    LOOP_END_55:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_48
    LOOP_END_57:
    
    add r12, 7
    
    addb [r12], 1
    
    add r12, 27
    
    addb [r12], 1
    
    sub r12, 17
    
    cmpb [r12], 0
    je LOOP_END_65
    LOOP_START_63:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_63
    LOOP_END_65:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_69
    LOOP_START_67:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_67
    LOOP_END_69:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_4072
    LOOP_START_71:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_79
    LOOP_START_73:
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_77
    LOOP_START_75:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_75
    LOOP_END_77:
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_73
    LOOP_END_79:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_83
    LOOP_START_81:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_81
    LOOP_END_83:
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_87
    LOOP_START_85:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_85
    LOOP_END_87:
    
    addb [r12], 1
    
    sub r12, 6
    
    addb [r12], 4
    
    cmpb [r12], 0
    je LOOP_END_100
    LOOP_START_91:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_98
    LOOP_START_93:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_93
    LOOP_END_98:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_91
    LOOP_END_100:
    
    add r12, 6
    
    addb [r12], 1
    
    sub r12, 6
    
    addb [r12], 7
    
    cmpb [r12], 0
    je LOOP_END_114
    LOOP_START_105:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_112
    LOOP_START_107:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_107
    LOOP_END_112:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_105
    LOOP_END_114:
    
    add r12, 6
    
    addb [r12], 1
    
    sub r12, 16
    
    cmpb [r12], 0
    je LOOP_END_120
    LOOP_START_118:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_118
    LOOP_END_120:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_3671
    LOOP_START_122:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_122
    LOOP_END_124:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_146
    LOOP_START_126:
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_133
    LOOP_START_128:
    
    subb [r12], 1
    
    sub r12, 6
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_128
    LOOP_END_133:
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_144
    LOOP_START_135:
    
    subb [r12], 1
    
    add r12, 6
    
    addb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_135
    LOOP_END_144:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_126
    LOOP_END_146:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_150
    LOOP_START_148:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_148
    LOOP_END_150:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_172
    LOOP_START_152:
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_159
    LOOP_START_154:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_154
    LOOP_END_159:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_170
    LOOP_START_161:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_161
    LOOP_END_170:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_152
    LOOP_END_172:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_176
    LOOP_START_174:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_174
    LOOP_END_176:
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_183
    LOOP_START_178:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_178
    LOOP_END_183:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_192
    LOOP_START_185:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_185
    LOOP_END_192:
    
    add r12, 9
    
    addb [r12], 15
    
    cmpb [r12], 0
    je LOOP_END_241
    LOOP_START_195:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_195
    LOOP_END_197:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_202
    LOOP_START_200:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_200
    LOOP_END_202:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_206
    LOOP_START_204:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_204
    LOOP_END_206:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_210
    LOOP_START_208:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_208
    LOOP_END_210:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_214
    LOOP_START_212:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_212
    LOOP_END_214:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_218
    LOOP_START_216:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_216
    LOOP_END_218:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_222
    LOOP_START_220:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_220
    LOOP_END_222:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_226
    LOOP_START_224:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_224
    LOOP_END_226:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_230
    LOOP_START_228:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_228
    LOOP_END_230:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_234
    LOOP_START_232:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_232
    LOOP_END_234:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_238
    LOOP_START_236:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_236
    LOOP_END_238:
    
    add r12, 9
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_195
    LOOP_END_241:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_247
    LOOP_START_243:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_243
    LOOP_END_247:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_251
    LOOP_START_249:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_249
    LOOP_END_251:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_319
    LOOP_START_253:
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_262
    LOOP_START_257:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_257
    LOOP_END_262:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_293
    LOOP_START_264:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_289
    LOOP_START_269:
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_277
    LOOP_START_272:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_272
    LOOP_END_277:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_286
    LOOP_START_279:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_279
    LOOP_END_286:
    
    addb [r12], 1
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_269
    LOOP_END_289:
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_293
    LOOP_START_291:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_291
    LOOP_END_293:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_297
    LOOP_START_295:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_295
    LOOP_END_297:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_308
    LOOP_START_299:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_306
    LOOP_START_301:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_301
    LOOP_END_306:
    
    sub r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_299
    LOOP_END_308:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_315
    LOOP_START_310:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_310
    LOOP_END_315:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_253
    LOOP_END_319:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_362
    LOOP_START_321:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_325
    LOOP_START_323:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_323
    LOOP_END_325:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_351
    LOOP_START_329:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_342
    LOOP_START_334:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 6
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_334
    LOOP_END_342:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_349
    LOOP_START_344:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_344
    LOOP_END_349:
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_329
    LOOP_END_351:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_358
    LOOP_START_353:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_353
    LOOP_END_358:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_321
    LOOP_END_362:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_368
    LOOP_START_364:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_364
    LOOP_END_368:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_372
    LOOP_START_370:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_370
    LOOP_END_372:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_440
    LOOP_START_374:
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_383
    LOOP_START_378:
    
    subb [r12], 1
    
    sub r12, 5
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_378
    LOOP_END_383:
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_414
    LOOP_START_385:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_410
    LOOP_START_390:
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_398
    LOOP_START_393:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_393
    LOOP_END_398:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_407
    LOOP_START_400:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_400
    LOOP_END_407:
    
    addb [r12], 1
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_390
    LOOP_END_410:
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_414
    LOOP_START_412:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_412
    LOOP_END_414:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_418
    LOOP_START_416:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_416
    LOOP_END_418:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_429
    LOOP_START_420:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_427
    LOOP_START_422:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_422
    LOOP_END_427:
    
    sub r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_420
    LOOP_END_429:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_436
    LOOP_START_431:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_431
    LOOP_END_436:
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_374
    LOOP_END_440:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_483
    LOOP_START_442:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_446
    LOOP_START_444:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_444
    LOOP_END_446:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_472
    LOOP_START_450:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_463
    LOOP_START_455:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 6
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_455
    LOOP_END_463:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_470
    LOOP_START_465:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_465
    LOOP_END_470:
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_450
    LOOP_END_472:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_479
    LOOP_START_474:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_474
    LOOP_END_479:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_442
    LOOP_END_483:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_494
    LOOP_START_485:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_492
    LOOP_START_487:
    
    subb [r12], 1
    
    sub r12, 36
    
    addb [r12], 1
    
    add r12, 36
    
    cmpb [r12], 0
    jne LOOP_START_487
    LOOP_END_492:
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_485
    LOOP_END_494:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_498
    LOOP_START_496:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_496
    LOOP_END_498:
    
    add r12, 9
    
    addb [r12], 15
    
    cmpb [r12], 0
    je LOOP_END_512
    LOOP_START_501:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_501
    LOOP_END_503:
    
    sub r12, 9
    
    subb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_509
    LOOP_START_507:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_507
    LOOP_END_509:
    
    add r12, 9
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_501
    LOOP_END_512:
    
    addb [r12], 1
    
    add r12, 21
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_519
    LOOP_START_517:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_517
    LOOP_END_519:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_621
    LOOP_START_521:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_528
    LOOP_START_523:
    
    subb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_523
    LOOP_END_528:
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_563
    LOOP_START_531:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_541
    LOOP_START_536:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_536
    LOOP_END_541:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_563
    LOOP_START_543:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 13
    
    cmpb [r12], 0
    je LOOP_END_550
    LOOP_START_548:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_548
    LOOP_END_550:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_554
    LOOP_START_552:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_552
    LOOP_END_554:
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_559
    LOOP_START_557:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_557
    LOOP_END_559:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_543
    LOOP_END_563:
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_571
    LOOP_START_566:
    
    subb [r12], 1
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_566
    LOOP_END_571:
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_609
    LOOP_START_574:
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_584
    LOOP_START_579:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_579
    LOOP_END_584:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_609
    LOOP_START_586:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 12
    
    cmpb [r12], 0
    je LOOP_END_593
    LOOP_START_591:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_591
    LOOP_END_593:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_597
    LOOP_START_595:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_595
    LOOP_END_597:
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_602
    LOOP_START_600:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_600
    LOOP_END_602:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_606
    LOOP_START_604:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_604
    LOOP_END_606:
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_586
    LOOP_END_609:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_619
    LOOP_START_612:
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_617
    LOOP_START_615:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_615
    LOOP_END_617:
    
    sub r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_612
    LOOP_END_619:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_521
    LOOP_END_621:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_625
    LOOP_START_623:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_623
    LOOP_END_625:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_634
    LOOP_START_627:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_627
    LOOP_END_634:
    
    add r12, 9
    
    addb [r12], 26
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_643
    LOOP_START_638:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_638
    LOOP_END_643:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_654
    LOOP_START_645:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_652
    LOOP_START_650:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_650
    LOOP_END_652:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_645
    LOOP_END_654:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_3194
    LOOP_START_656:
    
    sub r12, 7
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_669
    LOOP_START_660:
    
    subb [r12], 1
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_669
    LOOP_START_667:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_667
    LOOP_END_669:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_683
    LOOP_START_671:
    
    subb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_681
    LOOP_START_674:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_674
    LOOP_END_681:
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_671
    LOOP_END_683:
    
    add r12, 13
    
    cmpb [r12], 0
    je LOOP_END_699
    LOOP_START_685:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_689
    LOOP_START_687:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_687
    LOOP_END_689:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_693
    LOOP_START_691:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_691
    LOOP_END_693:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_697
    LOOP_START_695:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_695
    LOOP_END_697:
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_685
    LOOP_END_699:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_703
    LOOP_START_701:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_701
    LOOP_END_703:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_707
    LOOP_START_705:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_705
    LOOP_END_707:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_727
    LOOP_START_709:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_716
    LOOP_START_711:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_711
    LOOP_END_716:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_725
    LOOP_START_718:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_718
    LOOP_END_725:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_709
    LOOP_END_727:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_731
    LOOP_START_729:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_729
    LOOP_END_731:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_742
    LOOP_START_733:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_740
    LOOP_START_735:
    
    subb [r12], 1
    
    sub r12, 9
    
    addb [r12], 1
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_735
    LOOP_END_740:
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_733
    LOOP_END_742:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_746
    LOOP_START_744:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_744
    LOOP_END_746:
    
    add r12, 9
    
    addb [r12], 15
    
    cmpb [r12], 0
    je LOOP_END_795
    LOOP_START_749:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_749
    LOOP_END_751:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_756
    LOOP_START_754:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_754
    LOOP_END_756:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_760
    LOOP_START_758:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_758
    LOOP_END_760:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_764
    LOOP_START_762:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_762
    LOOP_END_764:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_768
    LOOP_START_766:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_766
    LOOP_END_768:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_772
    LOOP_START_770:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_770
    LOOP_END_772:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_776
    LOOP_START_774:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_774
    LOOP_END_776:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_780
    LOOP_START_778:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_778
    LOOP_END_780:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_784
    LOOP_START_782:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_782
    LOOP_END_784:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_788
    LOOP_START_786:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_786
    LOOP_END_788:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_792
    LOOP_START_790:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_790
    LOOP_END_792:
    
    add r12, 9
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_749
    LOOP_END_795:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_801
    LOOP_START_797:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_797
    LOOP_END_801:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_805
    LOOP_START_803:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_803
    LOOP_END_805:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_873
    LOOP_START_807:
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_816
    LOOP_START_811:
    
    subb [r12], 1
    
    sub r12, 5
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_811
    LOOP_END_816:
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_847
    LOOP_START_818:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_843
    LOOP_START_823:
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_831
    LOOP_START_826:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_826
    LOOP_END_831:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_840
    LOOP_START_833:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_833
    LOOP_END_840:
    
    addb [r12], 1
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_823
    LOOP_END_843:
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_847
    LOOP_START_845:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_845
    LOOP_END_847:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_851
    LOOP_START_849:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_849
    LOOP_END_851:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_862
    LOOP_START_853:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_860
    LOOP_START_855:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_855
    LOOP_END_860:
    
    sub r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_853
    LOOP_END_862:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_869
    LOOP_START_864:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_864
    LOOP_END_869:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_807
    LOOP_END_873:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_916
    LOOP_START_875:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_879
    LOOP_START_877:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_877
    LOOP_END_879:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_905
    LOOP_START_883:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_896
    LOOP_START_888:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_888
    LOOP_END_896:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_903
    LOOP_START_898:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_898
    LOOP_END_903:
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_883
    LOOP_END_905:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_912
    LOOP_START_907:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_907
    LOOP_END_912:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_875
    LOOP_END_916:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_936
    LOOP_START_918:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_925
    LOOP_START_920:
    
    subb [r12], 1
    
    sub r12, 5
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_920
    LOOP_END_925:
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_934
    LOOP_START_927:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_927
    LOOP_END_934:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_918
    LOOP_END_936:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_940
    LOOP_START_938:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_938
    LOOP_END_940:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_946
    LOOP_START_942:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_942
    LOOP_END_946:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_950
    LOOP_START_948:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_948
    LOOP_END_950:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1018
    LOOP_START_952:
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_961
    LOOP_START_956:
    
    subb [r12], 1
    
    sub r12, 5
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_956
    LOOP_END_961:
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_992
    LOOP_START_963:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_988
    LOOP_START_968:
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_976
    LOOP_START_971:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_971
    LOOP_END_976:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_985
    LOOP_START_978:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_978
    LOOP_END_985:
    
    addb [r12], 1
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_968
    LOOP_END_988:
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_992
    LOOP_START_990:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_990
    LOOP_END_992:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_996
    LOOP_START_994:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_994
    LOOP_END_996:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1007
    LOOP_START_998:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1005
    LOOP_START_1000:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1000
    LOOP_END_1005:
    
    sub r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_998
    LOOP_END_1007:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1014
    LOOP_START_1009:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1009
    LOOP_END_1014:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_952
    LOOP_END_1018:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1061
    LOOP_START_1020:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1024
    LOOP_START_1022:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1022
    LOOP_END_1024:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1050
    LOOP_START_1028:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1041
    LOOP_START_1033:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 6
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_1033
    LOOP_END_1041:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1048
    LOOP_START_1043:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1043
    LOOP_END_1048:
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1028
    LOOP_END_1050:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1057
    LOOP_START_1052:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1052
    LOOP_END_1057:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1020
    LOOP_END_1061:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1072
    LOOP_START_1063:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1070
    LOOP_START_1065:
    
    subb [r12], 1
    
    sub r12, 36
    
    addb [r12], 1
    
    add r12, 36
    
    cmpb [r12], 0
    jne LOOP_START_1065
    LOOP_END_1070:
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_1063
    LOOP_END_1072:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1076
    LOOP_START_1074:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1074
    LOOP_END_1076:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1087
    LOOP_START_1078:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1085
    LOOP_START_1080:
    
    subb [r12], 1
    
    sub r12, 36
    
    addb [r12], 1
    
    add r12, 36
    
    cmpb [r12], 0
    jne LOOP_START_1080
    LOOP_END_1085:
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_1078
    LOOP_END_1087:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1091
    LOOP_START_1089:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1089
    LOOP_END_1091:
    
    add r12, 9
    
    addb [r12], 15
    
    cmpb [r12], 0
    je LOOP_END_1105
    LOOP_START_1094:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1094
    LOOP_END_1096:
    
    sub r12, 9
    
    subb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1102
    LOOP_START_1100:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1100
    LOOP_END_1102:
    
    add r12, 9
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1094
    LOOP_END_1105:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_1125
    LOOP_START_1107:
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_1114
    LOOP_START_1109:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_1109
    LOOP_END_1114:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_1123
    LOOP_START_1116:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    sub r12, 6
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1116
    LOOP_END_1123:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1107
    LOOP_END_1125:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1129
    LOOP_START_1127:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1127
    LOOP_END_1129:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1137
    LOOP_START_1131:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_1135
    LOOP_START_1133:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1133
    LOOP_END_1135:
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1131
    LOOP_END_1137:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1141
    LOOP_START_1139:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1139
    LOOP_END_1141:
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1152
    LOOP_START_1145:
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_1145
    LOOP_END_1152:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1177
    LOOP_START_1154:
    
    subb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_1164
    LOOP_START_1157:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 1
    
    addb [r12], 2
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1157
    LOOP_END_1164:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1171
    LOOP_START_1166:
    
    subb [r12], 1
    
    sub r12, 5
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_1166
    LOOP_END_1171:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1154
    LOOP_END_1177:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1184
    LOOP_START_1179:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1179
    LOOP_END_1184:
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1191
    LOOP_START_1186:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_1186
    LOOP_END_1191:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_1195
    LOOP_START_1193:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1193
    LOOP_END_1195:
    
    sub r12, 6
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1204
    LOOP_START_1199:
    
    subb [r12], 1
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1199
    LOOP_END_1204:
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1512
    LOOP_START_1207:
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1312
    LOOP_START_1212:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1219
    LOOP_START_1214:
    
    subb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_1214
    LOOP_END_1219:
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1254
    LOOP_START_1222:
    
    subb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1232
    LOOP_START_1227:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1227
    LOOP_END_1232:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1254
    LOOP_START_1234:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 12
    
    cmpb [r12], 0
    je LOOP_END_1241
    LOOP_START_1239:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1239
    LOOP_END_1241:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1245
    LOOP_START_1243:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1243
    LOOP_END_1245:
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_1250
    LOOP_START_1248:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1248
    LOOP_END_1250:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1234
    LOOP_END_1254:
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1262
    LOOP_START_1257:
    
    subb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1257
    LOOP_END_1262:
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1300
    LOOP_START_1265:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1275
    LOOP_START_1270:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_1270
    LOOP_END_1275:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1300
    LOOP_START_1277:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 11
    
    cmpb [r12], 0
    je LOOP_END_1284
    LOOP_START_1282:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1282
    LOOP_END_1284:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1288
    LOOP_START_1286:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1286
    LOOP_END_1288:
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1293
    LOOP_START_1291:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1291
    LOOP_END_1293:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1297
    LOOP_START_1295:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1295
    LOOP_END_1297:
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1277
    LOOP_END_1300:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1310
    LOOP_START_1303:
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1308
    LOOP_START_1306:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1306
    LOOP_END_1308:
    
    sub r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1303
    LOOP_END_1310:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1212
    LOOP_END_1312:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1316
    LOOP_START_1314:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1314
    LOOP_END_1316:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1323
    LOOP_START_1318:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1318
    LOOP_END_1323:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1415
    LOOP_START_1325:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1348
    LOOP_START_1330:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1339
    LOOP_START_1334:
    
    subb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_1334
    LOOP_END_1339:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1346
    LOOP_START_1341:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_1341
    LOOP_END_1346:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1330
    LOOP_END_1348:
    
    sub r12, 8
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1409
    LOOP_START_1352:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1384
    LOOP_START_1354:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1373
    LOOP_START_1359:
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    sub r12, 14
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    je LOOP_END_1371
    LOOP_START_1366:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1366
    LOOP_END_1371:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1359
    LOOP_END_1373:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1382
    LOOP_START_1375:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 14
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_1375
    LOOP_END_1382:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_1354
    LOOP_END_1384:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1400
    LOOP_START_1386:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1398
    LOOP_START_1391:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 14
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_1391
    LOOP_END_1398:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1386
    LOOP_END_1400:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1407
    LOOP_START_1402:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1402
    LOOP_END_1407:
    
    sub r12, 12
    
    cmpb [r12], 0
    jne LOOP_START_1352
    LOOP_END_1409:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1413
    LOOP_START_1411:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1411
    LOOP_END_1413:
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1325
    LOOP_END_1415:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1422
    LOOP_START_1417:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1417
    LOOP_END_1422:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1512
    LOOP_START_1424:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_1447
    LOOP_START_1429:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1438
    LOOP_START_1433:
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1433
    LOOP_END_1438:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1445
    LOOP_START_1440:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1440
    LOOP_END_1445:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1429
    LOOP_END_1447:
    
    sub r12, 8
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1508
    LOOP_START_1451:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1483
    LOOP_START_1453:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1472
    LOOP_START_1458:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 14
    
    addb [r12], 1
    
    add r12, 10
    
    cmpb [r12], 0
    je LOOP_END_1470
    LOOP_START_1465:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1465
    LOOP_END_1470:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1458
    LOOP_END_1472:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1481
    LOOP_START_1474:
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    sub r12, 14
    
    addb [r12], 1
    
    add r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_1474
    LOOP_END_1481:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1453
    LOOP_END_1483:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1499
    LOOP_START_1485:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1497
    LOOP_START_1490:
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    sub r12, 14
    
    addb [r12], 1
    
    add r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_1490
    LOOP_END_1497:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1485
    LOOP_END_1499:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1506
    LOOP_START_1501:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1501
    LOOP_END_1506:
    
    sub r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_1451
    LOOP_END_1508:
    
    add r12, 6
    
    addb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_1424
    LOOP_END_1512:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1519
    LOOP_START_1514:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1514
    LOOP_END_1519:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1587
    LOOP_START_1521:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1528
    LOOP_START_1526:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1526
    LOOP_END_1528:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1587
    LOOP_START_1530:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1562
    LOOP_START_1532:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1551
    LOOP_START_1537:
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    sub r12, 14
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    je LOOP_END_1549
    LOOP_START_1544:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1544
    LOOP_END_1549:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1537
    LOOP_END_1551:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1560
    LOOP_START_1553:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 14
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_1553
    LOOP_END_1560:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_1532
    LOOP_END_1562:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1578
    LOOP_START_1564:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1576
    LOOP_START_1569:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 14
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_1569
    LOOP_END_1576:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1564
    LOOP_END_1578:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1585
    LOOP_START_1580:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1580
    LOOP_END_1585:
    
    sub r12, 12
    
    cmpb [r12], 0
    jne LOOP_START_1530
    LOOP_END_1587:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1591
    LOOP_START_1589:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1589
    LOOP_END_1591:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1595
    LOOP_START_1593:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1593
    LOOP_END_1595:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1599
    LOOP_START_1597:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1597
    LOOP_END_1599:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1611
    LOOP_START_1601:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1605
    LOOP_START_1603:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1603
    LOOP_END_1605:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1609
    LOOP_START_1607:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1607
    LOOP_END_1609:
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_1601
    LOOP_END_1611:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1615
    LOOP_START_1613:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1613
    LOOP_END_1615:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1635
    LOOP_START_1617:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1624
    LOOP_START_1619:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1619
    LOOP_END_1624:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1633
    LOOP_START_1626:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1626
    LOOP_END_1633:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1617
    LOOP_END_1635:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1639
    LOOP_START_1637:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1637
    LOOP_END_1639:
    
    add r12, 9
    
    addb [r12], 15
    
    cmpb [r12], 0
    je LOOP_END_1688
    LOOP_START_1642:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1642
    LOOP_END_1644:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1649
    LOOP_START_1647:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1647
    LOOP_END_1649:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1653
    LOOP_START_1651:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1651
    LOOP_END_1653:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1657
    LOOP_START_1655:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1655
    LOOP_END_1657:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1661
    LOOP_START_1659:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1659
    LOOP_END_1661:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1665
    LOOP_START_1663:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1663
    LOOP_END_1665:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1669
    LOOP_START_1667:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1667
    LOOP_END_1669:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1673
    LOOP_START_1671:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1671
    LOOP_END_1673:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1677
    LOOP_START_1675:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1675
    LOOP_END_1677:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1681
    LOOP_START_1679:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1679
    LOOP_END_1681:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1685
    LOOP_START_1683:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1683
    LOOP_END_1685:
    
    add r12, 9
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1642
    LOOP_END_1688:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_1694
    LOOP_START_1690:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1690
    LOOP_END_1694:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1698
    LOOP_START_1696:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1696
    LOOP_END_1698:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1766
    LOOP_START_1700:
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1709
    LOOP_START_1704:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1704
    LOOP_END_1709:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1740
    LOOP_START_1711:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1736
    LOOP_START_1716:
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1724
    LOOP_START_1719:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_1719
    LOOP_END_1724:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1733
    LOOP_START_1726:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1726
    LOOP_END_1733:
    
    addb [r12], 1
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1716
    LOOP_END_1736:
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_1740
    LOOP_START_1738:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1738
    LOOP_END_1740:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1744
    LOOP_START_1742:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1742
    LOOP_END_1744:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1755
    LOOP_START_1746:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1753
    LOOP_START_1748:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1748
    LOOP_END_1753:
    
    sub r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_1746
    LOOP_END_1755:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1762
    LOOP_START_1757:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1757
    LOOP_END_1762:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1700
    LOOP_END_1766:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1809
    LOOP_START_1768:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1772
    LOOP_START_1770:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1770
    LOOP_END_1772:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1798
    LOOP_START_1776:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1789
    LOOP_START_1781:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_1781
    LOOP_END_1789:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1796
    LOOP_START_1791:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1791
    LOOP_END_1796:
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1776
    LOOP_END_1798:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_1805
    LOOP_START_1800:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_1800
    LOOP_END_1805:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1768
    LOOP_END_1809:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1820
    LOOP_START_1811:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1818
    LOOP_START_1813:
    
    subb [r12], 1
    
    sub r12, 36
    
    addb [r12], 1
    
    add r12, 36
    
    cmpb [r12], 0
    jne LOOP_START_1813
    LOOP_END_1818:
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_1811
    LOOP_END_1820:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1824
    LOOP_START_1822:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1822
    LOOP_END_1824:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1828
    LOOP_START_1826:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1826
    LOOP_END_1828:
    
    add r12, 4
    
    addb [r12], 15
    
    cmpb [r12], 0
    je LOOP_END_1842
    LOOP_START_1831:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1831
    LOOP_END_1833:
    
    sub r12, 9
    
    subb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1839
    LOOP_START_1837:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1837
    LOOP_END_1839:
    
    add r12, 9
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1831
    LOOP_END_1842:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_1944
    LOOP_START_1844:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1851
    LOOP_START_1846:
    
    subb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1846
    LOOP_END_1851:
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1886
    LOOP_START_1854:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1864
    LOOP_START_1859:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1859
    LOOP_END_1864:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1886
    LOOP_START_1866:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 13
    
    cmpb [r12], 0
    je LOOP_END_1873
    LOOP_START_1871:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1871
    LOOP_END_1873:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1877
    LOOP_START_1875:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1875
    LOOP_END_1877:
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_1882
    LOOP_START_1880:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1880
    LOOP_END_1882:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1866
    LOOP_END_1886:
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1894
    LOOP_START_1889:
    
    subb [r12], 1
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_1889
    LOOP_END_1894:
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_1932
    LOOP_START_1897:
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1907
    LOOP_START_1902:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1902
    LOOP_END_1907:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1932
    LOOP_START_1909:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 12
    
    cmpb [r12], 0
    je LOOP_END_1916
    LOOP_START_1914:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1914
    LOOP_END_1916:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1920
    LOOP_START_1918:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1918
    LOOP_END_1920:
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_1925
    LOOP_START_1923:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1923
    LOOP_END_1925:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1929
    LOOP_START_1927:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_1927
    LOOP_END_1929:
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1909
    LOOP_END_1932:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1942
    LOOP_START_1935:
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_1940
    LOOP_START_1938:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1938
    LOOP_END_1940:
    
    sub r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1935
    LOOP_END_1942:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1844
    LOOP_END_1944:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_1948
    LOOP_START_1946:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_1946
    LOOP_END_1948:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1955
    LOOP_START_1950:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1950
    LOOP_END_1955:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2041
    LOOP_START_1957:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_1980
    LOOP_START_1962:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1971
    LOOP_START_1966:
    
    subb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1966
    LOOP_END_1971:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_1978
    LOOP_START_1973:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1973
    LOOP_END_1978:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_1962
    LOOP_END_1980:
    
    sub r12, 8
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2041
    LOOP_START_1984:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2016
    LOOP_START_1986:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2005
    LOOP_START_1991:
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    sub r12, 10
    
    addb [r12], 1
    
    add r12, 12
    
    cmpb [r12], 0
    je LOOP_END_2003
    LOOP_START_1998:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_1998
    LOOP_END_2003:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_1991
    LOOP_END_2005:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2014
    LOOP_START_2007:
    
    subb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    sub r12, 10
    
    addb [r12], 1
    
    add r12, 12
    
    cmpb [r12], 0
    jne LOOP_START_2007
    LOOP_END_2014:
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_1986
    LOOP_END_2016:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2032
    LOOP_START_2018:
    
    subb [r12], 1
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2030
    LOOP_START_2023:
    
    subb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    sub r12, 10
    
    addb [r12], 1
    
    add r12, 12
    
    cmpb [r12], 0
    jne LOOP_START_2023
    LOOP_END_2030:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2018
    LOOP_END_2032:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2039
    LOOP_START_2034:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2034
    LOOP_END_2039:
    
    sub r12, 13
    
    cmpb [r12], 0
    jne LOOP_START_1984
    LOOP_END_2041:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2048
    LOOP_START_2043:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2043
    LOOP_END_2048:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2138
    LOOP_START_2050:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2073
    LOOP_START_2055:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2064
    LOOP_START_2059:
    
    subb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2059
    LOOP_END_2064:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2071
    LOOP_START_2066:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2066
    LOOP_END_2071:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2055
    LOOP_END_2073:
    
    sub r12, 8
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2134
    LOOP_START_2077:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2109
    LOOP_START_2079:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2098
    LOOP_START_2084:
    
    subb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    sub r12, 10
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    je LOOP_END_2096
    LOOP_START_2091:
    
    subb [r12], 1
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2091
    LOOP_END_2096:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2084
    LOOP_END_2098:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2107
    LOOP_START_2100:
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    sub r12, 10
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_2100
    LOOP_END_2107:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2079
    LOOP_END_2109:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2125
    LOOP_START_2111:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2123
    LOOP_START_2116:
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    sub r12, 10
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_2116
    LOOP_END_2123:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2111
    LOOP_END_2125:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2132
    LOOP_START_2127:
    
    subb [r12], 1
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2127
    LOOP_END_2132:
    
    sub r12, 12
    
    cmpb [r12], 0
    jne LOOP_START_2077
    LOOP_END_2134:
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_2050
    LOOP_END_2138:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2154
    LOOP_START_2140:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2144
    LOOP_START_2142:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2142
    LOOP_END_2144:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2148
    LOOP_START_2146:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2146
    LOOP_END_2148:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2152
    LOOP_START_2150:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2150
    LOOP_END_2152:
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2140
    LOOP_END_2154:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2158
    LOOP_START_2156:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2156
    LOOP_END_2158:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2162
    LOOP_START_2160:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2160
    LOOP_END_2162:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2166
    LOOP_START_2164:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2164
    LOOP_END_2166:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2186
    LOOP_START_2168:
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_2175
    LOOP_START_2170:
    
    subb [r12], 1
    
    sub r12, 6
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_2170
    LOOP_END_2175:
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_2184
    LOOP_START_2177:
    
    subb [r12], 1
    
    add r12, 6
    
    addb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2177
    LOOP_END_2184:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2168
    LOOP_END_2186:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2190
    LOOP_START_2188:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2188
    LOOP_END_2190:
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2201
    LOOP_START_2194:
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_2194
    LOOP_END_2201:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2226
    LOOP_START_2203:
    
    subb [r12], 1
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_2213
    LOOP_START_2206:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 1
    
    addb [r12], 2
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2206
    LOOP_END_2213:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2220
    LOOP_START_2215:
    
    subb [r12], 1
    
    sub r12, 5
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_2215
    LOOP_END_2220:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2203
    LOOP_END_2226:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2233
    LOOP_START_2228:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2228
    LOOP_END_2233:
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2240
    LOOP_START_2235:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_2235
    LOOP_END_2240:
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2248
    LOOP_START_2243:
    
    subb [r12], 1
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2243
    LOOP_END_2248:
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2572
    LOOP_START_2251:
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2356
    LOOP_START_2256:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2263
    LOOP_START_2258:
    
    subb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_2258
    LOOP_END_2263:
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2298
    LOOP_START_2266:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2276
    LOOP_START_2271:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2271
    LOOP_END_2276:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2298
    LOOP_START_2278:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 11
    
    cmpb [r12], 0
    je LOOP_END_2285
    LOOP_START_2283:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2283
    LOOP_END_2285:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2289
    LOOP_START_2287:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2287
    LOOP_END_2289:
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2294
    LOOP_START_2292:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2292
    LOOP_END_2294:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2278
    LOOP_END_2298:
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2306
    LOOP_START_2301:
    
    subb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2301
    LOOP_END_2306:
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2344
    LOOP_START_2309:
    
    subb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2319
    LOOP_START_2314:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_2314
    LOOP_END_2319:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2344
    LOOP_START_2321:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 12
    
    cmpb [r12], 0
    je LOOP_END_2328
    LOOP_START_2326:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2326
    LOOP_END_2328:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2332
    LOOP_START_2330:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2330
    LOOP_END_2332:
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_2337
    LOOP_START_2335:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2335
    LOOP_END_2337:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2341
    LOOP_START_2339:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2339
    LOOP_END_2341:
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2321
    LOOP_END_2344:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2354
    LOOP_START_2347:
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2352
    LOOP_START_2350:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2350
    LOOP_END_2352:
    
    sub r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2347
    LOOP_END_2354:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2256
    LOOP_END_2356:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2360
    LOOP_START_2358:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2358
    LOOP_END_2360:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2367
    LOOP_START_2362:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_2362
    LOOP_END_2367:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2473
    LOOP_START_2369:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_2392
    LOOP_START_2374:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2383
    LOOP_START_2378:
    
    subb [r12], 1
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2378
    LOOP_END_2383:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2390
    LOOP_START_2385:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2385
    LOOP_END_2390:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2374
    LOOP_END_2392:
    
    sub r12, 8
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2453
    LOOP_START_2396:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2428
    LOOP_START_2398:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2417
    LOOP_START_2403:
    
    subb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    sub r12, 13
    
    addb [r12], 1
    
    add r12, 10
    
    cmpb [r12], 0
    je LOOP_END_2415
    LOOP_START_2410:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_2410
    LOOP_END_2415:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2403
    LOOP_END_2417:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2426
    LOOP_START_2419:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 13
    
    addb [r12], 1
    
    add r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_2419
    LOOP_END_2426:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2398
    LOOP_END_2428:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2444
    LOOP_START_2430:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2442
    LOOP_START_2435:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 13
    
    addb [r12], 1
    
    add r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_2435
    LOOP_END_2442:
    
    add r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2430
    LOOP_END_2444:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2451
    LOOP_START_2446:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_2446
    LOOP_END_2451:
    
    sub r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_2396
    LOOP_END_2453:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2457
    LOOP_START_2455:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2455
    LOOP_END_2457:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2464
    LOOP_START_2459:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_2459
    LOOP_END_2464:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_2473
    LOOP_START_2466:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_2466
    LOOP_END_2473:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2480
    LOOP_START_2475:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2475
    LOOP_END_2480:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2566
    LOOP_START_2482:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2505
    LOOP_START_2487:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2496
    LOOP_START_2491:
    
    subb [r12], 1
    
    sub r12, 2
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2491
    LOOP_END_2496:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2503
    LOOP_START_2498:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2498
    LOOP_END_2503:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2487
    LOOP_END_2505:
    
    sub r12, 8
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2566
    LOOP_START_2509:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2541
    LOOP_START_2511:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2530
    LOOP_START_2516:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 13
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    je LOOP_END_2528
    LOOP_START_2523:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2523
    LOOP_END_2528:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2516
    LOOP_END_2530:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2539
    LOOP_START_2532:
    
    subb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    sub r12, 13
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_2532
    LOOP_END_2539:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2511
    LOOP_END_2541:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2557
    LOOP_START_2543:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2555
    LOOP_START_2548:
    
    subb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    sub r12, 13
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_2548
    LOOP_END_2555:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2543
    LOOP_END_2557:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2564
    LOOP_START_2559:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2559
    LOOP_END_2564:
    
    sub r12, 12
    
    cmpb [r12], 0
    jne LOOP_START_2509
    LOOP_END_2566:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2570
    LOOP_START_2568:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2568
    LOOP_END_2570:
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2251
    LOOP_END_2572:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2579
    LOOP_START_2574:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2574
    LOOP_END_2579:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2667
    LOOP_START_2581:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2588
    LOOP_START_2586:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2586
    LOOP_END_2588:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2595
    LOOP_START_2590:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_2590
    LOOP_END_2595:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_2604
    LOOP_START_2597:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_2597
    LOOP_END_2604:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2608
    LOOP_START_2606:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2606
    LOOP_END_2608:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2667
    LOOP_START_2610:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2642
    LOOP_START_2612:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2631
    LOOP_START_2617:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    sub r12, 13
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    je LOOP_END_2629
    LOOP_START_2624:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2624
    LOOP_END_2629:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2617
    LOOP_END_2631:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2640
    LOOP_START_2633:
    
    subb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    sub r12, 13
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_2633
    LOOP_END_2640:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2612
    LOOP_END_2642:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2658
    LOOP_START_2644:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2656
    LOOP_START_2649:
    
    subb [r12], 1
    
    add r12, 2
    
    subb [r12], 1
    
    sub r12, 13
    
    addb [r12], 1
    
    add r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_2649
    LOOP_END_2656:
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2644
    LOOP_END_2658:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2665
    LOOP_START_2660:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2660
    LOOP_END_2665:
    
    sub r12, 12
    
    cmpb [r12], 0
    jne LOOP_START_2610
    LOOP_END_2667:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2679
    LOOP_START_2669:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2673
    LOOP_START_2671:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2671
    LOOP_END_2673:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2677
    LOOP_START_2675:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2675
    LOOP_END_2677:
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_2669
    LOOP_END_2679:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2683
    LOOP_START_2681:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2681
    LOOP_END_2683:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2687
    LOOP_START_2685:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2685
    LOOP_END_2687:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2691
    LOOP_START_2689:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2689
    LOOP_END_2691:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2711
    LOOP_START_2693:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2700
    LOOP_START_2695:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2695
    LOOP_END_2700:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2709
    LOOP_START_2702:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2702
    LOOP_END_2709:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2693
    LOOP_END_2711:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2715
    LOOP_START_2713:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2713
    LOOP_END_2715:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2735
    LOOP_START_2717:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_2724
    LOOP_START_2719:
    
    subb [r12], 1
    
    sub r12, 5
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_2719
    LOOP_END_2724:
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2733
    LOOP_START_2726:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2726
    LOOP_END_2733:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2717
    LOOP_END_2735:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2739
    LOOP_START_2737:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2737
    LOOP_END_2739:
    
    add r12, 9
    
    addb [r12], 15
    
    cmpb [r12], 0
    je LOOP_END_2788
    LOOP_START_2742:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2742
    LOOP_END_2744:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2749
    LOOP_START_2747:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2747
    LOOP_END_2749:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2753
    LOOP_START_2751:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2751
    LOOP_END_2753:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2757
    LOOP_START_2755:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2755
    LOOP_END_2757:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2761
    LOOP_START_2759:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2759
    LOOP_END_2761:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2765
    LOOP_START_2763:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2763
    LOOP_END_2765:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2769
    LOOP_START_2767:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2767
    LOOP_END_2769:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2773
    LOOP_START_2771:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2771
    LOOP_END_2773:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2777
    LOOP_START_2775:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2775
    LOOP_END_2777:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2781
    LOOP_START_2779:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2779
    LOOP_END_2781:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2785
    LOOP_START_2783:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2783
    LOOP_END_2785:
    
    add r12, 9
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2742
    LOOP_END_2788:
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_2794
    LOOP_START_2790:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2790
    LOOP_END_2794:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2798
    LOOP_START_2796:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2796
    LOOP_END_2798:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2866
    LOOP_START_2800:
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2809
    LOOP_START_2804:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2804
    LOOP_END_2809:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2840
    LOOP_START_2811:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2836
    LOOP_START_2816:
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2824
    LOOP_START_2819:
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_2819
    LOOP_END_2824:
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2833
    LOOP_START_2826:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2826
    LOOP_END_2833:
    
    addb [r12], 1
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2816
    LOOP_END_2836:
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_2840
    LOOP_START_2838:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2838
    LOOP_END_2840:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2844
    LOOP_START_2842:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2842
    LOOP_END_2844:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2855
    LOOP_START_2846:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2853
    LOOP_START_2848:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2848
    LOOP_END_2853:
    
    sub r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_2846
    LOOP_END_2855:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2862
    LOOP_START_2857:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2857
    LOOP_END_2862:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2800
    LOOP_END_2866:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2909
    LOOP_START_2868:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2872
    LOOP_START_2870:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2870
    LOOP_END_2872:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_2898
    LOOP_START_2876:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2889
    LOOP_START_2881:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 6
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_2881
    LOOP_END_2889:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2896
    LOOP_START_2891:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_2891
    LOOP_END_2896:
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2876
    LOOP_END_2898:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2905
    LOOP_START_2900:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_2900
    LOOP_END_2905:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2868
    LOOP_END_2909:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2915
    LOOP_START_2911:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2911
    LOOP_END_2915:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2919
    LOOP_START_2917:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2917
    LOOP_END_2919:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2987
    LOOP_START_2921:
    
    add r12, 1
    
    subb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2930
    LOOP_START_2925:
    
    subb [r12], 1
    
    sub r12, 5
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_2925
    LOOP_END_2930:
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_2961
    LOOP_START_2932:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_2957
    LOOP_START_2937:
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2945
    LOOP_START_2940:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_2940
    LOOP_END_2945:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_2954
    LOOP_START_2947:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2947
    LOOP_END_2954:
    
    addb [r12], 1
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2937
    LOOP_END_2957:
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_2961
    LOOP_START_2959:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2959
    LOOP_END_2961:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2965
    LOOP_START_2963:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2963
    LOOP_END_2965:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_2976
    LOOP_START_2967:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2974
    LOOP_START_2969:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2969
    LOOP_END_2974:
    
    sub r12, 11
    
    cmpb [r12], 0
    jne LOOP_START_2967
    LOOP_END_2976:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_2983
    LOOP_START_2978:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2978
    LOOP_END_2983:
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_2921
    LOOP_END_2987:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3030
    LOOP_START_2989:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_2993
    LOOP_START_2991:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_2991
    LOOP_END_2993:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3019
    LOOP_START_2997:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3010
    LOOP_START_3002:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 6
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_3002
    LOOP_END_3010:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3017
    LOOP_START_3012:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3012
    LOOP_END_3017:
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_2997
    LOOP_END_3019:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_3026
    LOOP_START_3021:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3021
    LOOP_END_3026:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_2989
    LOOP_END_3030:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3041
    LOOP_START_3032:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3039
    LOOP_START_3034:
    
    subb [r12], 1
    
    sub r12, 36
    
    addb [r12], 1
    
    add r12, 36
    
    cmpb [r12], 0
    jne LOOP_START_3034
    LOOP_END_3039:
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_3032
    LOOP_END_3041:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3045
    LOOP_START_3043:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3043
    LOOP_END_3045:
    
    add r12, 9
    
    addb [r12], 15
    
    cmpb [r12], 0
    je LOOP_END_3059
    LOOP_START_3048:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3048
    LOOP_END_3050:
    
    sub r12, 9
    
    subb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3056
    LOOP_START_3054:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3054
    LOOP_END_3056:
    
    add r12, 9
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3048
    LOOP_END_3059:
    
    addb [r12], 1
    
    add r12, 21
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_3066
    LOOP_START_3064:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3064
    LOOP_END_3066:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3168
    LOOP_START_3068:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_3075
    LOOP_START_3070:
    
    subb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3070
    LOOP_END_3075:
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_3110
    LOOP_START_3078:
    
    subb [r12], 1
    
    add r12, 3
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3088
    LOOP_START_3083:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_3083
    LOOP_END_3088:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3110
    LOOP_START_3090:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 13
    
    cmpb [r12], 0
    je LOOP_END_3097
    LOOP_START_3095:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3095
    LOOP_END_3097:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3101
    LOOP_START_3099:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3099
    LOOP_END_3101:
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3106
    LOOP_START_3104:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3104
    LOOP_END_3106:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3090
    LOOP_END_3110:
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3118
    LOOP_START_3113:
    
    subb [r12], 1
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_3113
    LOOP_END_3118:
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3156
    LOOP_START_3121:
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3131
    LOOP_START_3126:
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3126
    LOOP_END_3131:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_3156
    LOOP_START_3133:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    sub r12, 12
    
    cmpb [r12], 0
    je LOOP_END_3140
    LOOP_START_3138:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3138
    LOOP_END_3140:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_3144
    LOOP_START_3142:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3142
    LOOP_END_3144:
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3149
    LOOP_START_3147:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3147
    LOOP_END_3149:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3153
    LOOP_START_3151:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3151
    LOOP_END_3153:
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3133
    LOOP_END_3156:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3166
    LOOP_START_3159:
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3164
    LOOP_START_3162:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3162
    LOOP_END_3164:
    
    sub r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3159
    LOOP_END_3166:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3068
    LOOP_END_3168:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3172
    LOOP_START_3170:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3170
    LOOP_END_3172:
    
    add r12, 2
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_3181
    LOOP_START_3176:
    
    subb [r12], 1
    
    sub r12, 4
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_3176
    LOOP_END_3181:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3192
    LOOP_START_3183:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_3190
    LOOP_START_3188:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3188
    LOOP_END_3190:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_3183
    LOOP_END_3192:
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_656
    LOOP_END_3194:
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3203
    LOOP_START_3198:
    
    subb [r12], 1
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_3198
    LOOP_END_3203:
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3213
    LOOP_START_3206:
    
    subb [r12], 1
    
    add r12, 4
    
    subb [r12], 1
    
    sub r12, 6
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_3206
    LOOP_END_3213:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3220
    LOOP_START_3215:
    
    subb [r12], 1
    
    sub r12, 7
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3215
    LOOP_END_3220:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_3224
    LOOP_START_3222:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3222
    LOOP_END_3224:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3228
    LOOP_START_3226:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3226
    LOOP_END_3228:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3232
    LOOP_START_3230:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3230
    LOOP_END_3232:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3236
    LOOP_START_3234:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3234
    LOOP_END_3236:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3240
    LOOP_START_3238:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3238
    LOOP_END_3240:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3244
    LOOP_START_3242:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3242
    LOOP_END_3244:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_3272
    LOOP_START_3246:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3250
    LOOP_START_3248:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3248
    LOOP_END_3250:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3254
    LOOP_START_3252:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3252
    LOOP_END_3254:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3258
    LOOP_START_3256:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3256
    LOOP_END_3258:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3262
    LOOP_START_3260:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3260
    LOOP_END_3262:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3266
    LOOP_START_3264:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3264
    LOOP_END_3266:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3270
    LOOP_START_3268:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3268
    LOOP_END_3270:
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3246
    LOOP_END_3272:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3276
    LOOP_START_3274:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3274
    LOOP_END_3276:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3284
    LOOP_START_3278:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3282
    LOOP_START_3280:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3280
    LOOP_END_3282:
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_3278
    LOOP_END_3284:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3288
    LOOP_START_3286:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3286
    LOOP_END_3288:
    
    add r12, 1
    
    addb [r12], 11
    
    cmpb [r12], 0
    je LOOP_END_3300
    LOOP_START_3291:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_3298
    LOOP_START_3293:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3293
    LOOP_END_3298:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3291
    LOOP_END_3300:
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 14
    
    cmpb [r12], 0
    je LOOP_END_3308
    LOOP_START_3306:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3306
    LOOP_END_3308:
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3315
    LOOP_START_3310:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3310
    LOOP_END_3315:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3354
    LOOP_START_3317:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_3323
    LOOP_START_3321:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3321
    LOOP_END_3323:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_3327
    LOOP_START_3325:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3325
    LOOP_END_3327:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3354
    LOOP_START_3329:
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3336
    LOOP_START_3331:
    
    subb [r12], 1
    
    sub r12, 6
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_3331
    LOOP_END_3336:
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3352
    LOOP_START_3338:
    
    subb [r12], 1
    
    add r12, 6
    
    addb [r12], 1
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3345
    LOOP_START_3343:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3343
    LOOP_END_3345:
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3349
    LOOP_START_3347:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3347
    LOOP_END_3349:
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3338
    LOOP_END_3352:
    
    sub r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_3329
    LOOP_END_3354:
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3361
    LOOP_START_3356:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3356
    LOOP_END_3361:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3455
    LOOP_START_3363:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_3386
    LOOP_START_3368:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3377
    LOOP_START_3372:
    
    subb [r12], 1
    
    sub r12, 4
    
    subb [r12], 1
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_3372
    LOOP_END_3377:
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3384
    LOOP_START_3379:
    
    subb [r12], 1
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_3379
    LOOP_END_3384:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3368
    LOOP_END_3386:
    
    sub r12, 2
    
    addb [r12], 1
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3399
    LOOP_START_3390:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3397
    LOOP_START_3392:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_3392
    LOOP_END_3397:
    
    sub r12, 14
    
    cmpb [r12], 0
    jne LOOP_START_3390
    LOOP_END_3399:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3403
    LOOP_START_3401:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3401
    LOOP_END_3403:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3446
    LOOP_START_3405:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3409
    LOOP_START_3407:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3407
    LOOP_END_3409:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3435
    LOOP_START_3413:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3426
    LOOP_START_3418:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3418
    LOOP_END_3426:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3433
    LOOP_START_3428:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3428
    LOOP_END_3433:
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3413
    LOOP_END_3435:
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3442
    LOOP_START_3437:
    
    subb [r12], 1
    
    add r12, 6
    
    addb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_3437
    LOOP_END_3442:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3405
    LOOP_END_3446:
    
    add r12, 7
    
    subb [r12], 1
    
    sub r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3452
    LOOP_START_3450:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3450
    LOOP_END_3452:
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3363
    LOOP_END_3455:
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3463
    LOOP_START_3458:
    
    subb [r12], 1
    
    sub r12, 7
    
    subb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3458
    LOOP_END_3463:
    
    addb [r12], 1
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3669
    LOOP_START_3466:
    
    subb [r12], 1
    
    add r12, 7
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_3480
    LOOP_START_3471:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3478
    LOOP_START_3473:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_3473
    LOOP_END_3478:
    
    add r12, 4
    
    cmpb [r12], 0
    jne LOOP_START_3471
    LOOP_END_3480:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3523
    LOOP_START_3482:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3486
    LOOP_START_3484:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3484
    LOOP_END_3486:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3512
    LOOP_START_3490:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3503
    LOOP_START_3495:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3495
    LOOP_END_3503:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3510
    LOOP_START_3505:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3505
    LOOP_END_3510:
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3490
    LOOP_END_3512:
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3519
    LOOP_START_3514:
    
    subb [r12], 1
    
    add r12, 6
    
    addb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_3514
    LOOP_END_3519:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3482
    LOOP_END_3523:
    
    add r12, 1
    
    addb [r12], 5
    
    cmpb [r12], 0
    je LOOP_END_3535
    LOOP_START_3526:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_3533
    LOOP_START_3528:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3528
    LOOP_END_3533:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3526
    LOOP_END_3535:
    
    add r12, 4
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3541
    LOOP_START_3539:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3539
    LOOP_END_3541:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3643
    LOOP_START_3543:
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3550
    LOOP_START_3545:
    
    subb [r12], 1
    
    sub r12, 5
    
    subb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_3545
    LOOP_END_3550:
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3585
    LOOP_START_3553:
    
    subb [r12], 1
    
    add r12, 5
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_3563
    LOOP_START_3558:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3558
    LOOP_END_3563:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3585
    LOOP_START_3565:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    sub r12, 16
    
    cmpb [r12], 0
    je LOOP_END_3572
    LOOP_START_3570:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3570
    LOOP_END_3572:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3576
    LOOP_START_3574:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3574
    LOOP_END_3576:
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3581
    LOOP_START_3579:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3579
    LOOP_END_3581:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3565
    LOOP_END_3585:
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3593
    LOOP_START_3588:
    
    subb [r12], 1
    
    sub r12, 7
    
    subb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3588
    LOOP_END_3593:
    
    addb [r12], 1
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3631
    LOOP_START_3596:
    
    subb [r12], 1
    
    add r12, 7
    
    subb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_3606
    LOOP_START_3601:
    
    subb [r12], 1
    
    sub r12, 5
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_3601
    LOOP_END_3606:
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3631
    LOOP_START_3608:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 14
    
    cmpb [r12], 0
    je LOOP_END_3615
    LOOP_START_3613:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3613
    LOOP_END_3615:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_3619
    LOOP_START_3617:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3617
    LOOP_END_3619:
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3624
    LOOP_START_3622:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3622
    LOOP_END_3624:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3628
    LOOP_START_3626:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3626
    LOOP_END_3628:
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3608
    LOOP_END_3631:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3641
    LOOP_START_3634:
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3639
    LOOP_START_3637:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3637
    LOOP_END_3639:
    
    sub r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3634
    LOOP_END_3641:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3543
    LOOP_END_3643:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3647
    LOOP_START_3645:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3645
    LOOP_END_3647:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3651
    LOOP_START_3649:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3649
    LOOP_END_3651:
    
    sub r12, 3
    
    addb [r12], 5
    
    cmpb [r12], 0
    je LOOP_END_3663
    LOOP_START_3654:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_3661
    LOOP_START_3656:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3656
    LOOP_END_3661:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3654
    LOOP_END_3663:
    
    add r12, 4
    
    subb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3669
    LOOP_START_3667:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3667
    LOOP_END_3669:
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_122
    LOOP_END_3671:
    
    sub r12, 4
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    add r12, 10
    
    cmpb [r12], 0
    je LOOP_END_3681
    LOOP_START_3675:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3679
    LOOP_START_3677:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3677
    LOOP_END_3679:
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3675
    LOOP_END_3681:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3685
    LOOP_START_3683:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3683
    LOOP_END_3685:
    
    add r12, 1
    
    addb [r12], 10
    
    cmpb [r12], 0
    je LOOP_END_3697
    LOOP_START_3688:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_3695
    LOOP_START_3690:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3690
    LOOP_END_3695:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3688
    LOOP_END_3697:
    
    add r12, 5
    
    addb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 15
    
    cmpb [r12], 0
    je LOOP_END_3705
    LOOP_START_3703:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3703
    LOOP_END_3705:
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3712
    LOOP_START_3707:
    
    subb [r12], 1
    
    sub r12, 8
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3707
    LOOP_END_3712:
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3751
    LOOP_START_3714:
    
    subb [r12], 1
    
    add r12, 8
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_3720
    LOOP_START_3718:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3718
    LOOP_END_3720:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3724
    LOOP_START_3722:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3722
    LOOP_END_3724:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3751
    LOOP_START_3726:
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3733
    LOOP_START_3728:
    
    subb [r12], 1
    
    sub r12, 7
    
    addb [r12], 1
    
    add r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3728
    LOOP_END_3733:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3749
    LOOP_START_3735:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3742
    LOOP_START_3740:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3740
    LOOP_END_3742:
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3746
    LOOP_START_3744:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3744
    LOOP_END_3746:
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_3735
    LOOP_END_3749:
    
    sub r12, 10
    
    cmpb [r12], 0
    jne LOOP_START_3726
    LOOP_END_3751:
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3758
    LOOP_START_3753:
    
    subb [r12], 1
    
    sub r12, 8
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3753
    LOOP_END_3758:
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3852
    LOOP_START_3760:
    
    subb [r12], 1
    
    add r12, 8
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3783
    LOOP_START_3765:
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3774
    LOOP_START_3769:
    
    subb [r12], 1
    
    sub r12, 5
    
    subb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_3769
    LOOP_END_3774:
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3781
    LOOP_START_3776:
    
    subb [r12], 1
    
    add r12, 5
    
    addb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    jne LOOP_START_3776
    LOOP_END_3781:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3765
    LOOP_END_3783:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3796
    LOOP_START_3787:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3794
    LOOP_START_3789:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_3789
    LOOP_END_3794:
    
    sub r12, 15
    
    cmpb [r12], 0
    jne LOOP_START_3787
    LOOP_END_3796:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3800
    LOOP_START_3798:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3798
    LOOP_END_3800:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3843
    LOOP_START_3802:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3806
    LOOP_START_3804:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3804
    LOOP_END_3806:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3832
    LOOP_START_3810:
    
    subb [r12], 1
    
    sub r12, 8
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3823
    LOOP_START_3815:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_3815
    LOOP_END_3823:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3830
    LOOP_START_3825:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3825
    LOOP_END_3830:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3810
    LOOP_END_3832:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3839
    LOOP_START_3834:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    sub r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3834
    LOOP_END_3839:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3802
    LOOP_END_3843:
    
    add r12, 8
    
    subb [r12], 1
    
    sub r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3849
    LOOP_START_3847:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3847
    LOOP_END_3849:
    
    addb [r12], 1
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3760
    LOOP_END_3852:
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3860
    LOOP_START_3855:
    
    subb [r12], 1
    
    sub r12, 8
    
    subb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3855
    LOOP_END_3860:
    
    addb [r12], 1
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_4070
    LOOP_START_3863:
    
    subb [r12], 1
    
    add r12, 8
    
    subb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3877
    LOOP_START_3868:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3875
    LOOP_START_3870:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_3870
    LOOP_END_3875:
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_3868
    LOOP_END_3877:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_3920
    LOOP_START_3879:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3883
    LOOP_START_3881:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3881
    LOOP_END_3883:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3909
    LOOP_START_3887:
    
    subb [r12], 1
    
    sub r12, 8
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3900
    LOOP_START_3892:
    
    sub r12, 1
    
    subb [r12], 1
    
    add r12, 1
    
    subb [r12], 1
    
    sub r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_3892
    LOOP_END_3900:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_3907
    LOOP_START_3902:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3902
    LOOP_END_3907:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3887
    LOOP_END_3909:
    
    sub r12, 7
    
    cmpb [r12], 0
    je LOOP_END_3916
    LOOP_START_3911:
    
    subb [r12], 1
    
    add r12, 7
    
    addb [r12], 1
    
    sub r12, 7
    
    cmpb [r12], 0
    jne LOOP_START_3911
    LOOP_END_3916:
    
    sub r12, 1
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3879
    LOOP_END_3920:
    
    add r12, 1
    
    addb [r12], 5
    
    cmpb [r12], 0
    je LOOP_END_3932
    LOOP_START_3923:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_3930
    LOOP_START_3925:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3925
    LOOP_END_3930:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3923
    LOOP_END_3932:
    
    add r12, 5
    
    addb [r12], 1
    
    add r12, 27
    
    addb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3940
    LOOP_START_3938:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3938
    LOOP_END_3940:
    
    add r12, 9
    
    cmpb [r12], 0
    je LOOP_END_4042
    LOOP_START_3942:
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3949
    LOOP_START_3944:
    
    subb [r12], 1
    
    sub r12, 6
    
    subb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_3944
    LOOP_END_3949:
    
    addb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_3984
    LOOP_START_3952:
    
    subb [r12], 1
    
    add r12, 6
    
    subb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_3962
    LOOP_START_3957:
    
    subb [r12], 1
    
    sub r12, 8
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3957
    LOOP_END_3962:
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3984
    LOOP_START_3964:
    
    subb [r12], 1
    
    add r12, 8
    
    addb [r12], 1
    
    sub r12, 17
    
    cmpb [r12], 0
    je LOOP_END_3971
    LOOP_START_3969:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3969
    LOOP_END_3971:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_3975
    LOOP_START_3973:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_3973
    LOOP_END_3975:
    
    addb [r12], 1
    
    add r12, 5
    
    cmpb [r12], 0
    je LOOP_END_3980
    LOOP_START_3978:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_3978
    LOOP_END_3980:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_3964
    LOOP_END_3984:
    
    addb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    je LOOP_END_3992
    LOOP_START_3987:
    
    subb [r12], 1
    
    sub r12, 8
    
    subb [r12], 1
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3987
    LOOP_END_3992:
    
    addb [r12], 1
    
    sub r12, 8
    
    cmpb [r12], 0
    je LOOP_END_4030
    LOOP_START_3995:
    
    subb [r12], 1
    
    add r12, 8
    
    subb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    je LOOP_END_4005
    LOOP_START_4000:
    
    subb [r12], 1
    
    sub r12, 6
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    jne LOOP_START_4000
    LOOP_END_4005:
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_4030
    LOOP_START_4007:
    
    subb [r12], 1
    
    add r12, 6
    
    addb [r12], 1
    
    sub r12, 15
    
    cmpb [r12], 0
    je LOOP_END_4014
    LOOP_START_4012:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_4012
    LOOP_END_4014:
    
    add r12, 3
    
    cmpb [r12], 0
    je LOOP_END_4018
    LOOP_START_4016:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_4016
    LOOP_END_4018:
    
    addb [r12], 1
    
    add r12, 6
    
    cmpb [r12], 0
    je LOOP_END_4023
    LOOP_START_4021:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_4021
    LOOP_END_4023:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_4027
    LOOP_START_4025:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_4025
    LOOP_END_4027:
    
    addb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_4007
    LOOP_END_4030:
    
    addb [r12], 1
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_4040
    LOOP_START_4033:
    
    subb [r12], 1
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_4038
    LOOP_START_4036:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_4036
    LOOP_END_4038:
    
    sub r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_4033
    LOOP_END_4040:
    
    add r12, 8
    
    cmpb [r12], 0
    jne LOOP_START_3942
    LOOP_END_4042:
    
    sub r12, 9
    
    cmpb [r12], 0
    je LOOP_END_4046
    LOOP_START_4044:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_4044
    LOOP_END_4046:
    
    add r12, 4
    
    cmpb [r12], 0
    je LOOP_END_4050
    LOOP_START_4048:
    
    subb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_4048
    LOOP_END_4050:
    
    sub r12, 3
    
    addb [r12], 5
    
    cmpb [r12], 0
    je LOOP_END_4062
    LOOP_START_4053:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_4060
    LOOP_START_4055:
    
    subb [r12], 1
    
    add r12, 9
    
    addb [r12], 1
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_4055
    LOOP_END_4060:
    
    add r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_4053
    LOOP_END_4062:
    
    add r12, 5
    
    subb [r12], 1
    
    add r12, 27
    
    subb [r12], 1
    
    sub r12, 6
    
    cmpb [r12], 0
    je LOOP_END_4070
    LOOP_START_4068:
    
    sub r12, 9
    
    cmpb [r12], 0
    jne LOOP_START_4068
    LOOP_END_4070:
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_71
    LOOP_END_4072:
    
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

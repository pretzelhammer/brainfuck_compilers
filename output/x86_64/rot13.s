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
            
                mov rax, SYS_READ
                mov rdi, STDIN
                mov rsi, r12
                mov rdx, 1
                syscall
            
                cmpb [r12], 0
                je LOOP_END_644
                LOOP_START_4:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_9:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_14:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_19:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_24:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_29:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_34:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_39:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_44:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_49:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_54:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_59:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_64:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_69:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_74:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_79:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_84:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_89:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_94:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_99:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_104:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_109:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_114:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_119:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_124:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_129:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_134:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_139:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_144:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_149:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_154:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_159:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_164:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_169:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_174:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_179:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_184:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_189:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_194:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_199:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_204:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_209:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_214:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_219:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_224:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_229:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_234:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_239:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_244:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_249:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_254:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_259:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_264:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_269:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_274:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_279:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_284:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_289:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_294:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_299:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_304:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_309:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_314:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_319:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_324:
            
                add r12, 1
            
                addb [r12], 14
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_329:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_334:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_339:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_344:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_349:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_354:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_359:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_364:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_369:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_374:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_379:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_384:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_389:
            
                add r12, 2
            
                addb [r12], 5
            
                cmpb [r12], 0
                je LOOP_END_397
                LOOP_START_392:
            
                sub r12, 1
            
                subb [r12], 5
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_392
                LOOP_END_397:
            
                sub r12, 2
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_400:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_405:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_410:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_415:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_420:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_425:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_430:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_435:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_440:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_445:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_450:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_455:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_460:
            
                add r12, 1
            
                addb [r12], 14
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_465:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_470:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_475:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_480:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_485:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_490:
            
                add r12, 1
            
                addb [r12], 14
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_495:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_500:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_505:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_510:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_515:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_520:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_525:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_530:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_535:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_540:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_545:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_550:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_555:
            
                add r12, 2
            
                addb [r12], 5
            
                cmpb [r12], 0
                je LOOP_END_563
                LOOP_START_558:
            
                sub r12, 1
            
                subb [r12], 5
            
                add r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_558
                LOOP_END_563:
            
                sub r12, 2
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_566:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_571:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_576:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_581:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_586:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_591:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_596:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_601:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_606:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_611:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_616:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_621:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_626:
            
                add r12, 1
            
                addb [r12], 14
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                je LOOP_END_636
                LOOP_START_631:
            
                add r12, 1
            
                addb [r12], 1
            
                sub r12, 1
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_631
                LOOP_END_636:
            
                add r12, 1
            
                mov rax, SYS_WRITE
                mov rdi, STDOUT
                mov rsi, r12
                mov rdx, 1
                syscall
            
                cmpb [r12], 0
                je LOOP_END_641
                LOOP_START_639:
            
                subb [r12], 1
            
                cmpb [r12], 0
                jne LOOP_START_639
                LOOP_END_641:
            
                sub r12, 1
            
                mov rax, SYS_READ
                mov rdi, STDIN
                mov rsi, r12
                mov rdx, 1
                syscall
            
                cmpb [r12], 0
                jne LOOP_START_4
                LOOP_END_644:
            
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

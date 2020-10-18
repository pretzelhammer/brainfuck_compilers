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

    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 3
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 6
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 5
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 3
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 3
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 13
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 3
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 4
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 5
    
    add r12, 4
    
    addb [r12], 2
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 6
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 5
    
    addb [r12], 3
    
    add r12, 3
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 6
    
    addb [r12], 2
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 3
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 18
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 3
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 8
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 6
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 3
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 5
    
    addb [r12], 3
    
    add r12, 3
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 3
    
    addb [r12], 2
    
    add r12, 2
    
    addb [r12], 8
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 2
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 4
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 6
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 4
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 1
    
    addb [r12], 2
    
    add r12, 1
    
    addb [r12], 1
    
    add r12, 4
    
    addb [r12], 3
    
    add r12, 2
    
    addb [r12], 3
    
    add r12, 3
    
    addb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_307
    LOOP_START_299:
    
    subb [r12], 1
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_299
    LOOP_END_304:
    
    sub r12, 1
    
    addb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_299
    LOOP_END_307:
    
    addb [r12], 5
    
    cmpb [r12], 0
    je LOOP_END_314
    LOOP_START_309:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 9
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_309
    LOOP_END_314:
    
    add r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    cmpb [r12], 0
    je LOOP_END_319
    LOOP_START_317:
    
    addb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_317
    LOOP_END_319:
    
    add r12, 2
    
    cmpb [r12], 0
    je LOOP_END_351
    LOOP_START_321:
    
    sub r12, 2
    
    addb [r12], 7
    
    cmpb [r12], 0
    je LOOP_END_329
    LOOP_START_324:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 9
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_324
    LOOP_END_329:
    
    add r12, 1
    
    subb [r12], 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    subb [r12], 19
    
    add r12, 1
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_343
    LOOP_START_336:
    
    subb [r12], 1
    
    sub r12, 1
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_336
    LOOP_END_343:
    
    sub r12, 1
    
    cmpb [r12], 0
    je LOOP_END_347
    LOOP_START_345:
    
    addb [r12], 1
    
    cmpb [r12], 0
    jne LOOP_START_345
    LOOP_END_347:
    
    sub r12, 1
    
    addb [r12], 1
    
    add r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_321
    LOOP_END_351:
    
    sub r12, 3
    
    cmpb [r12], 0
    je LOOP_END_403
    LOOP_START_353:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_377
    LOOP_START_355:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_373
    LOOP_START_357:
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_369
    LOOP_START_359:
    
    add r12, 2
    
    addb [r12], 1
    
    sub r12, 1
    
    addb [r12], 6
    
    cmpb [r12], 0
    je LOOP_END_369
    LOOP_START_364:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 5
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_364
    LOOP_END_369:
    
    add r12, 1
    
    addb [r12], 14
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_357
    LOOP_END_373:
    
    add r12, 1
    
    addb [r12], 3
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_355
    LOOP_END_377:
    
    addb [r12], 6
    
    cmpb [r12], 0
    je LOOP_END_384
    LOOP_START_379:
    
    subb [r12], 1
    
    add r12, 1
    
    addb [r12], 7
    
    sub r12, 1
    
    cmpb [r12], 0
    jne LOOP_START_379
    LOOP_END_384:
    
    add r12, 1
    
    addb [r12], 1
    
    sub r12, 3
    
    subb [r12], 1
    
    cmpb [r12], 0
    je LOOP_END_394
    LOOP_START_389:
    
    subb [r12], 1
    
    add r12, 3
    
    addb [r12], 2
    
    sub r12, 3
    
    cmpb [r12], 0
    jne LOOP_START_389
    LOOP_END_394:
    
    add r12, 1
    
    cmpb [r12], 0
    je LOOP_END_401
    LOOP_START_396:
    
    subb [r12], 1
    
    add r12, 2
    
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, r12
    mov rdx, 1
    syscall
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_396
    LOOP_END_401:
    
    sub r12, 2
    
    cmpb [r12], 0
    jne LOOP_START_353
    LOOP_END_403:
    
    mov rax, SYS_EXIT
    mov rdi, SUCCESS
    syscall

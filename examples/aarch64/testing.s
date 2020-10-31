// GNU Assembler, ARM syntax, aarch64 Linux

// x8 -> syscall number
// x0 -> return value
// svc #0

.equ SYS_EXIT, 93
// x0 -> exit code

.equ SYS_WRITE, 64
// x0 -> file descriptor
// x1 -> buffer address
// x2 -> # of bytes to write

.equ SYS_READ, 63
// x0 -> file descriptor
// x1 -> buffer address
// x2 -> # of bytes to read

.equ STDOUT, 1
// file descriptor for stdout

.equ STDIN, 0 
// file descriptor for stdin

.equ SUCCESS, 0
// success exit code

.set END_OF_FILE, 0
// EOF value



.bss

.set MEM_SIZE, 30000
.lcomm MEM, MEM_SIZE

.p2align 12 // equivalent to .balign 4096



.global _start

.text

_start:
    // "adr <reg>, <label>" on aarch64 works same as "lea <reg>, [rip + <label>]" on x86_64
    adr x19, MEM
    // add [x19], #1 // pretty sure this can't work, must use load & store instructions

    // +
    ldrb w20, [x19]
    add w20, w20, #1
    strb w20, [x19]

    // -
    ldrb w20, [x19]
    sub w20, w20, #1
    strb w20, [x19]

    // >
    add x19, x19, #1

    // <
    sub x19, x19, #1

    // ,
    mov x8, #SYS_READ
    mov x0, #STDIN
    mov x1, x19
    mov x2, #1
    svc #0

    // .
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0

// decrement [x19] to 0 in loop
lstart_1:
    // [
    ldrb w20, [x19]
    cmp w20, #0
    b.eq lend_1

    // -
    ldrb w20, [x19]
    sub w20, w20, #1
    strb w20, [x19]

    // ]
    ldrb w20, [x19]
    cmp w20, #0
    b.ne lstart_1
lend_1:

exit:
    mov x8, #SYS_EXIT
    mov x0, #SUCCESS
    svc #0


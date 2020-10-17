// gnu assembly, aarch64 linux

// x8 -> syscall number
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

.global _start

.bss

.set MEM_SIZE, 30000
.lcomm MEM, MEM_SIZE

// program immediately seg-faults without this magical line
.p2align 12 // equivalent to .balign 4096

.text

_start:
    // using x19 as it's a general-purpose callee-saved register
    adr x19, MEM

hello_world:
    // +
    ldrb w20, [x19]
    add w20, w20, #1
    strb w20, [x19]

lstart_1:
    // [
    ldrb w20, [x19]
    cmp w20, #0
    b.eq lend_1

    // -
    ldrb w20, [x19]
    sub w20, w20, #1
    strb w20, [x19]

lstart_2:
    // [
    ldrb w20, [x19]
    cmp w20, #0
    b.eq lend_2

    // <<
    sub x19, x19, #2

lstart_3:
    // [
    ldrb w20, [x19]
    cmp w20, #0
    b.eq lend_3

    // +
    ldrb w20, [x19]
    add w20, w20, #1
    strb w20, [x19]

lstart_4:
    // [
    ldrb w20, [x19]
    cmp w20, #0
    b.eq lend_4

    // ---
    ldrb w20, [x19]
    sub w20, w20, #3
    strb w20, [x19]
    
    // >
    add x19, x19, #1

    // ]
    ldrb w20, [x19]
    cmp w20, #0
    b.ne lstart_4
lend_4:
    // -
    ldrb w20, [x19]
    sub w20, w20, #1
    strb w20, [x19]

lstart_5:
    // [
    ldrb w20, [x19]
    cmp w20, #0
    b.eq lend_5

    // <<<
    sub x19, x19, #3

    // ]
    ldrb w20, [x19]
    cmp w20, #0
    b.ne lstart_5
lend_5:

    // ]
    ldrb w20, [x19]
    cmp w20, #0
    b.ne lstart_3
lend_3:

    // ]
    ldrb w20, [x19]
    cmp w20, #0
    b.ne lstart_2
lend_2:
    // >>>
    add x19, x19, #3
    
    // -
    ldrb w20, [x19]
    sub w20, w20, #1
    strb w20, [x19]

    // ]
    ldrb w20, [x19]
    cmp w20, #0
    b.ne lstart_1
lend_1:
    // >
    add x19, x19, #1
    
    // -
    ldrb w20, [x19]
    sub w20, w20, #1
    strb w20, [x19]

    // .
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0

    // ---
    ldrb w20, [x19]
    sub w20, w20, #3
    strb w20, [x19]

    // .
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0

    // >
    add x19, x19, #1

    // ..
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0               // overwrites x0 // also can overwrite x1, x2, x8 ?
    mov x0, #STDOUT
    // need to reset x0, x1, x2, x8 here
    svc #0

    // >
    add x19, x19, #1

    // .
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0

    // <<<<
    sub x19, x19, #4

    // -
    ldrb w20, [x19]
    sub w20, w20, #1
    strb w20, [x19]

    // .
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0

    // <
    sub x19, x19, #1

    // +
    ldrb w20, [x19]
    add w20, w20, #1
    strb w20, [x19]

    // .
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0

    // >>>>>
    add x19, x19, #5

    // .
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0

    // >
    add x19, x19, #1

    // .
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0

    // <<
    sub x19, x19, #2

    // .
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0

    // <
    sub x19, x19, #1

    // -
    ldrb w20, [x19]
    sub w20, w20, #1
    strb w20, [x19]

    // .
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    mov x1, x19
    mov x2, #1
    svc #0

exit:
    mov x8, #SYS_EXIT
    mov x0, #SUCCESS
    svc #0

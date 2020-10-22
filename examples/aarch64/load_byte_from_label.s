// ./examples/aarch64/switch_case.s

// GNU Assembly, aarch64 Linux

.data

.equ SYS_EXIT, 93
.equ SUCCESS, 0

CHAR:
    .byte 0, 0, 0, 0

.text

.global _start

_start:
    // none of these work
    // ldrb w19, CHAR       // invalid addressing mode at operand 2
    // ldrb w19, =CHAR      // invalid addressing mode at operand 2
    // ldrb w19, [CHAR]     // 64-bit integer or SP register expected at operand 2
    // ldr w19, CHAR        // loads 4 bytes instead of 1 byte

    // only this works but it's clunky
    ldr x20, =CHAR
    ldrb w19, [x20]
    // is there no way coalesce above 2 instructions into 1?

    //ldr w19, CHAR        // works but does it read 32 bits or 8 bits ?
    cmp w19, 1
    b.ne LOADS_32BITS

LOADS_8BITS:
    mov x19, 8
    b WRITE

LOADS_32BITS:
    mov x19, 32

LOWERCASE:

UPPERCASE:

WRITE:
    //mov x8, SYS_WRITE
    //mov x0, STDOUT
    //adr x1, CHAR
    //mov x2, 1
    //svc 0

    mov x8, SYS_EXIT
    mov x0, x19
    svc 0

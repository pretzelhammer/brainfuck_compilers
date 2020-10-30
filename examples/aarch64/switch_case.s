// ./examples/aarch64/switch_case.s

// GNU Assembler, ARM syntax, aarch64 Linux

.data

// exit(code)
.equ SYS_EXIT, 93
.equ EXIT_CODE, 0

// write(fd, buf, buf_len)
.equ SYS_WRITE, 64
.equ STDOUT, 1

// read(fd, buf, buf_len)
.equ SYS_READ, 63
.equ STDIN, 0 

// ASCII code for lowercase 'a'
.equ ASCII_A, 97

// Quick ASCII refresher:
// 65 - 91 = 'A' - 'Z'
// 97 - 123 = 'a' - 'z'

// e.g.
// 'A' + 32 = 'a'
// 'a' - 32 = 'A' 
.equ CASE_DIFF, 32

CHAR:
    .byte 0

.text

.global _start

_start:
    // read(STDIN, CHAR, 1)
    mov x8, SYS_READ
    mov x0, STDIN
    ldr x1, =CHAR
    mov x2, 1
    svc 0

    ldr x19, =CHAR              // load CHAR memory address into x19
    ldrb w20, [x19]             // load byte at [x19] into w20
    cmp w20, ASCII_A            // if byte in w20 is lowercase
    b.ge MAKE_UPPERCASE         // make it uppercase

MAKE_LOWERCASE:                 // else make it lowercase
    add w20, w20, CASE_DIFF     // lowercase byte in w20
    b WRITE                     // then write it to stdout

MAKE_UPPERCASE:
    sub w20, w20, CASE_DIFF     // uppercase byte in w20

WRITE:
    strb w20, [x19]             // store byte in w20 in [x19]

    // write(STDOUT, CHAR, 1)
    mov x8, SYS_WRITE
    mov x0, STDOUT
    ldr x1, =CHAR
    mov x2, 1
    svc 0

    // exit(EXIT_CODE)
    mov x8, SYS_EXIT
    mov x0, EXIT_CODE
    svc 0

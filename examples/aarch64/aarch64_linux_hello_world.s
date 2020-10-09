    //.syntax unified

    //@ --------------------------------
.global main
main:
    //@ Stack the return address (lr) in addition to a dummy register (ip) to
    //@ keep the stack 8-byte aligned.
    //push    [ip, lr]

    //@ Load the argument and perform the call. This is like 'printf("...")' in C.
    ldr     x0, =message
    bl      printf

    //@ Exit from 'main'. This is like 'return 0' in C.
    mov     x0, #0    // @ Return 0.

    //@ Pop the dummy ip to reverse our alignment fix, and pop the original lr
    //@ value directly into pc — the Program Counter — to return.
    //pop     [ip, pc]

    //@ --------------------------------
    //@ Data for the printf calls. The GNU assembler's ".asciz" directive
    //@ automatically adds a NULL character termination.
message:
    .asciz "Hello, world.\n"

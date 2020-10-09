// gnu assembly, aarch64 linux

.data

.equ SYS_EXIT, 93
.equ SYS_WRITE, 64
.equ STDOUT, 1
.equ SUCCESS, 0

MSG:
    .ascii "Hello world!\n"

.equ MSG_LEN, . - MSG

.text

.global _start

_start:
    // write(STDOUT, MSG, MSG_LEN)
    mov x8, #SYS_WRITE
    mov x0, #STDOUT
    adr x1, MSG
    mov x2, #MSG_LEN
    svc #0

    // exit(SUCCESS)
    mov x8, #SYS_EXIT
    mov x0, #SUCCESS
    svc #0




//.text 			// code section
//.globl _start
//_start:
//	mov x0, 1 	// stdout has file descriptor 1
//	ldr x1, =msg 	// buffer to write
//	mov x2, msg_len	// size of buffer
//	mov x8, 64 	// sys_write() is at index 64 in kernel functions table
//	svc #0 		// generate kernel call sys_write(stdout, msg, len);

//	mov x0, 123 	// exit code
//	mov x8, 93 	// sys_exit() is at index 93 in kernel functions table
//	svc #0 		// generate kernel call sys_exit(123);

//.data			// data section
//msg: 
//	.ascii "Hello from Docker."

// msg_len = . - msg 

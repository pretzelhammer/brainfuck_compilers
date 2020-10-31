(module
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    ;; fd_write(fd, iovec[]*, iovec_len, nwritten*) -> bytes written
    (import "wasi_snapshot_preview1" "fd_write"
        (func $fd_write (param i32 i32 i32 i32) (result i32)))

    ;; iovec struct
    ;; size: 8 bytes
    ;; alignment: 4
    ;; stuct members:
    ;;  - buf: Pointer<u8> (offset 0)
    ;;  - buf_len: u32 (offset 4)

    ;; create 65536 byte memory
    (memory 1)

    (func $_start
        ;; store 'a' in memory
        ;;i32.const 0     ;; 0 offset
        ;;i32.const 97    ;; 'a'
        ;;i32.store8      ;; mem[0-1] = 'a'
        (i32.store8 (i32.const 0) (i32.const 97))

        ;; store iovec in memory
        ;;i32.const 4     ;; 4 offset
        ;;i32.const 0     ;; 0 index in mem
        ;;i32.store       ;; mem[4-8] = 0, 1st iovec member
        (i32.store (i32.const 4) (i32.const 0))

        ;;i32.const 8     ;; 8 offset
        ;;i32.const 1     ;; 1 byte in size
        ;;i32.store       ;; mem[8-12] = 1, 2nd iovec member
        (i32.store (i32.const 8) (i32.const 1))

        ;; 'a' byte at mem[0-1]
        ;; iovec pointing to 'a' byte at mem[4-12]

        ;;i32.const 1     ;; 1 = STDOUT
        ;;i32.const 4     ;; mem[4] = iovec[] pointer
        ;;i32.const 1     ;; 1 = # of iovecs to write
        ;;i32.const 16    ;; mem[12] = write nwritten bytes
        ;;call $fd_write  ;; pops 4 values off the stack, pushes 1 result value to stack
        ;;drop            ;; pop result from stack
        (call $fd_write
            i32.const 1
            i32.const 4
            i32.const 1
            i32.const 16
        )
        drop
        
        (call $proc_exit (i32.const 0))
    )

    (export "memory" (memory 0))
    (export "_start" (func $_start))
)
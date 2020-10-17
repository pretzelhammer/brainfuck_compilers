;; iovec: struct
;; size: 8
;; align: 4
;; stuct members:
;;  - buf: Pointer<u8> (offset 0)
;;  - buf_len: u32 (offset 4)

(module
    ;; fd_write(fd, *iovs, iovs_len, *nwritten) -> bytes written
    (import "wasi_snapshot_preview1" "fd_write"
        (func $fd_write (param i32 i32 i32 i32) (result i32)))

    ;; proc_exit(code) -> ()
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    ;; create 65536 byte linear memory
    (memory 1)

    (func $_start
        i32.const 0     ;; 0 offset
        i32.const 97    ;; 'a'
        i32.store8      ;; mem[0-1] = 'a'

        i32.const 1     ;; 1 offset
        i32.const 98    ;; 'b'
        i32.store8      ;; mem[1-2] = 'b'

        i32.const 2     ;; 2 offset
        i32.const 99    ;; 'c'
        i32.store8      ;; mem[2-3] = 'c'

        i32.const 3     ;; 3 offset
        i32.const 10    ;; newline
        i32.store8      ;; mem[3-4] = '\n'

        i32.const 4     ;; 4 offset
        i32.const 0     ;; 0 index in mem
        i32.store       ;; mem[4-8] = 0, 1st iovec member

        i32.const 8     ;; 8 offset
        i32.const 4     ;; 4 bytes in size
        i32.store       ;; mem[8-12] = 1, 2nd iovec member

        ;; 'a' byte at mem[0-1]
        ;; iovec pointing to 'a' byte at mem[4-12]

        i32.const 1     ;; 1 = STDOUT
        i32.const 4     ;; mem[4] = iovs pointer
        i32.const 1     ;; 1 = # of iovs write
        i32.const 16    ;; mem[16] = write nwritten bytes
        call $fd_write  ;; pops 4 values off the stack, push 1 result value to stack
        drop            ;; pop result from stack

        i32.const 16    ;; bytes written
        i32.load        ;; load, should set exit code to 4

        ;;i32.const 0     ;; exit code
        call $proc_exit ;; exit
    )

    ;; export mem & start to runtime
    (export "memory" (memory 0))
    (export "_start" (func $_start))
)
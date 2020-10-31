;; iovec: struct
;; size: 8
;; align: 4
;; stuct members:
;;  - buf_adr: Pointer<u8> (offset 0)
;;  - buf_len: u32 (offset 4)

(module
    ;; fd_write(fd, *iovec[], iovec_len, *bytes_written) -> bytes written
    (import "wasi_snapshot_preview1" "fd_write"
        (func $fd_write (param i32 i32 i32 i32) (result i32)))

    ;; proc_exit(code) -> ()
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    ;; my best guess
    ;; fd_read(fd, *iovec[], iovec_len, *bytes_read) -> bytes read
    (import "wasi_snapshot_preview1" "fd_read"
        (func $fd_read (param i32 i32 i32 i32) (result i32)))

    ;; create 65536 byte linear memory
    (memory 1)

    (func $_start
        ;; setup iovec for reads

        i32.const 4     ;; 4 offset
        i32.const 0     ;; 0th index in memory
        i32.store       ;; mem[4-8] = 0, buffer address

        i32.const 8     ;; 8 offset
        i32.const 1     ;; 1 byte
        i32.store       ;; mem[8-12] = 1, buffer length

        ;; mem[4-12] = iovec { buf_adr, buf_len }

        ;; setup call to $fd_read

        i32.const 0     ;; 0 = STDIN
        i32.const 4     ;; mem[4] = iovec[]
        i32.const 1     ;; 1 = # of iovecs
        i32.const 256   ;; mem[256] = bytes read
        call $fd_read   ;; pop 4, push 1
        drop            ;; pop 1

        ;; iovec doesn't need to change

        ;; setup call to $fd_write

        i32.const 1     ;; 1 = STDOUT
        i32.const 4     ;; mem[4] = iovec[]
        i32.const 1     ;; 1 = # of iovecs
        i32.const 256   ;; mem[256] = bytes written
        call $fd_write  ;; pop 4, push 1
        drop            ;; pop 1

        i32.const 0     ;; exit code
        call $proc_exit ;; exit
    )

    ;; export "memory" & "_start" to runtime
    (export "memory" (memory 0))
    (export "_start" (func $_start))
)
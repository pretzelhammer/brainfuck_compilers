(module
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    (import "wasi_snapshot_preview1" "fd_write"
        (func $fd_write (param i32 i32 i32 i32) (result i32)))

    ;; fd_read(fd, iovec[]*, iovec_len, bytes_read*) -> error_number
    (import "wasi_snapshot_preview1" "fd_read"
        (func $fd_read (param i32 i32 i32 i32) (result i32)))

    ;; create 65536 byte linear memory
    (memory 1)
    ;; iovec starts at 30004

    (func $_start
        ;; store iovec in memory
        i32.const 4     ;; 4 offset
        i32.const 0     ;; 0 index in mem
        i32.store       ;; mem[4-8] = 0, 1st iovec member
        i32.const 8     ;; 8 offset
        i32.const 1     ;; 1 byte in size
        i32.store       ;; mem[8-12] = 1, 2nd iovec member

        ;; mem[4-12] = iovec { buf_adr, buf_len }

        ;; $fd_read(STDIN, mem[4], 1, mem[16])
        i32.const 0         ;; 0 = STDIN
        i32.const 4         ;; mem[4] = iovec[]
        i32.const 1         ;; 1 = # of iovecs
        i32.const 16        ;; mem[16] = bytes read
        call $fd_read       ;; pop 4 values from stack
                            ;; reads 1 byte from STDIN
                            ;; writes 1 byte to iovec buf_adr
                            ;; writes 4 bytes to mem[16] (bytes_read)
                            ;; push error_num to stack
        drop                ;; pop error_num (we assume success)

        ;; $fd_write(STDOUT, mem[4], 1, mem[16])
        i32.const 1         ;; 1 = STDOUT
        i32.const 4         ;; mem[4] = iovec[]
        i32.const 1         ;; 1 = # of iovecs
        i32.const 16        ;; mem[16] = bytes written
        call $fd_write      ;; pop 4 values from stack
                            ;; reads 1 byte from iovec buf_adr
                            ;; writes 1 byte to STDOUT
                            ;; writes 4 bytes to mem[16] (bytes_written)
                            ;; push error_num to stack
        drop                ;; pop error_num (we assume success)

        i32.const 0
        call $proc_exit ;; exit
    )

    ;; export "memory" & "_start" to runtime
    (export "memory" (memory 0))
    (export "_start" (func $_start))
)
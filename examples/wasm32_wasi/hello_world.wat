(module
    ;; Import the required fd_write WASI function which will write the given io vectors to stdout
    ;; The function signature for fd_write is:
    ;; (File Descriptor, *iovs, iovs_len, nwritten) -> Returns number of bytes written
    (import "wasi_snapshot_preview1" "fd_write"
        (func $fd_write (param i32 i32 i32 i32) (result i32)))

    ;; declare linear memory 1 page size in size (65,536 bytes)
    ;; from spec: "The initial contents of a memory are zero-valued bytes.""
    (memory 1)

    ;; Write 'hello world\n' to memory at an offset of 8 bytes
    ;; Note the trailing newline which is required for the text to appear
    (data (i32.const 8) "Hello world!\n")

    (func $_start  ;; (export "_start")
        ;; Creating a new io vector within linear memory
        (i32.store (i32.const 0) (i32.const 8))  ;; iov.iov_base - This is a pointer to the start of the "Hello world!\n" string
        (i32.store (i32.const 4) (i32.const 13))  ;; iov.iov_len - The length of the "Hello world!\n" string

        (call $fd_write
            (i32.const 1) ;; file_descriptor - 1 for stdout
            (i32.const 0) ;; *iovs - The pointer to the iov array, which is stored at memory location 0
            (i32.const 1) ;; iovs_len - We're printing 1 string stored in an iov - so one.
            (i32.const 20) ;; nwritten - A place in memory to store the number of bytes written
        )
        drop ;; Discard the number of bytes written from the top of the stack
    )

    ;; export linear memory at index 0 as "memory" to runtime
    (export "memory" (memory 0))

    ;; export "_start" func to runtime
    (export "_start" (func $_start))
)

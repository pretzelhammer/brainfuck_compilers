;; define module
(module
    ;; import WASI function
    ;; proc_exit(code)
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    ;; entry point
    (func $_start
        i32.const 0         ;; push 0 to stack
        call $proc_exit     ;; pop 0 from stack
    )

    ;; export entry point to VM
    (export "_start" (func $_start))
)

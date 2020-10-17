;; define module
(module
    ;; import WASI function
    ;; proc_exit(code)
    (import "wasi_snapshot_preview1" "proc_exit"
        (func $proc_exit (param i32)))

    ;; entry point
    (func $_start
        (call $proc_exit (i32.const 23))
    )

    ;; export entry point to VM
    (export "_start" (func $_start))
)

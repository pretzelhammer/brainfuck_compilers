# Small assembly examples

This directory contains a bunch of small assembly example programs, including all the ones used in [Learn Assembly with Entirely Too Many Brainfuck Compilers]().

## Running examples

All of the commands below _only work_ if you've already run `just build-env`.

### `just carx {{name}}`

`carx` is short for *"compile and run x86_64 example"* and `{{name}}` is the name of the x86_64 source file (without `.s` extension) in the `./examples/x86_64/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carx hello_world
Hello world!
Exit Code: 0
```

### `just cara {{name}}`

`cara` is short for *"compile and run aarch64 example"* and `{{name}}` is the name of the aarch64 source file (without `.s` extension) in the `./examples/aarch64/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just cara hello_world
Hello world!
Exit Code: 0
```

### `just carw {{name}}`

`carw` is short for *"compile and run WebAssembly example"* and `{{name}}` is the name of the WebAssembly source file (without `.wat` extension) in the `./examples/wasm32_wasi/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carw hello_world
Hello world!
Exit Code: 0
```

### `just carl {{name}}`

`carl` is short for *"compile and run LLVM IR example"* and `{{name}}` is the name of the LLVM IR source file (without `.ll` extension) in the `./examples/llvm_ir/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carl hello_world
Hello world!
Exit Code: 0
```

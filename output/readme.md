# Compiled brainfuck programs

This is the output directory for all the brainfuck compilers. If you'd like to learn more about compiling brainfuck you should read [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md).



## Compiling brainfuck

All of the commands below _only work_ if you've already run `just build-env`.

### `just carbx {{name}}`

`carbx` is short for *"compile and run brainfuck to x86_64"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output x86_64 source file is written to `./output/x86_64/{{name}}.s` and then assembled and run immediately.

Example

```sh
> just carbx hello_world
Hello world!
```

### `just carba {{name}}`

`carba` is short for *"compile and run brainfuck to aarch64"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output aarch64 source file is written to `./output/aarch64/{{name}}.s` and then assembled and run immediately.

Example

```sh
> just carba hello_world
Hello world!
```

### `just carbw {{name}}`

`carbw` is short for *"compile and run brainfuck to WebAssembly"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output WebAssembly source file is written to `./output/wasm32_wasi/{{name}}.wat` and then run immediately.

Example

```sh
> just carbw hello_world
Hello world!
```

### `just carbl {{name}}`

`carbl` is short for *"compile and run brainfuck to LLVM IR"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output LLVM IR source file is written to `./output/llvm_ir/{{name}}.ll` and then assembled and run immediately.

Example

```sh
> just carbl hello_world
Hello world!
```

### `just cbat {{name}}`

`cbat` is short for *"compile brainfuck to all targets"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output files are written to the `./output/` directory in their relevant subdirectories.

Example

```sh
> just cbat hello_world
```

# Brainfuck programs compiled to LLVM IR

This is the output directory for the brainfuck to LLVM IR compiler. If you'd like to learn more about compiling brainfuck to LLVM IR you should read the [Intro to LLVM](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#intro-to-llvm) and [Compiling brainfuck to LLVM](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#compiling-brainfuck-to-llvm) sections of [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md).

## Running the LLVM IR compiler

The command below _only works_ if you've already run `just build-env`.

### `just carbl {{name}}`

`carbl` is short for *"compile and run brainfuck to LLVM IR"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output LLVM IR source file is written to `./output/llvm_ir/{{name}}.ll` and then assembled and run immediately.

Example

```sh
> just carbl hello_world
Hello world!
```

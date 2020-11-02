# Small LLVM IR examples

This directory contains a bunch of small LLVM IR example programs. If you'd like to learn more about LLVM IR you should read the [Intro to LLVM](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#intro-to-llvm) section of [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md).

## Running examples

The command below _only works_ if you've already run `just build-env`.

### `just carl {{name}}`

`carl` is short for *"compile and run LLVM IR example"* and `{{name}}` is the name of the LLVM IR source file (without `.ll` extension) in the `./examples/llvm_ir/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carl hello_world
Hello world!
Exit Code: 0
```

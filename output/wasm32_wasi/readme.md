# Brainfuck programs compiled to WebAssembly

This is the output directory for the brainfuck to WebAssembly compiler. If you'd like to learn more about compiling brainfuck to WebAssembly you should read the [Intro to WebAssembly](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#intro-to-webassembly) and [Compiling brainfuck to WebAssembly](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#compiling-brainfuck-to-webassembly) sections of [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md).

## Running the WebAssembly compiler

The command below _only works_ if you've already run `just build-env`.

### `just carbw {{name}}`

`carbw` is short for *"compile and run brainfuck to WebAssembly"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output WebAssembly source file is written to `./output/wasm32_wasi/{{name}}.wat` and then run immediately.

Example

```sh
> just carbw hello_world
Hello world!
```
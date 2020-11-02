# Brainfuck programs compiled to aarch64

This is the output directory for the brainfuck to aarch64 compiler. If you'd like to learn more about compiling brainfuck to aarch64 you should read the [Intro to ARM](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#intro-to-arm) and [Compiling brainfuck to ARM](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#compiling-brainfuck-to-arm) sections of [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md).

## Running the aarch64 compiler

The command below _only works_ if you've already run `just build-env`.

### `just carba {{name}}`

`carba` is short for *"compile and run brainfuck to aarch64"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output aarch64 source file is written to `./output/aarch64/{{name}}.s` and then assembled and run immediately.

Example

```sh
> just carba hello_world
Hello world!
```
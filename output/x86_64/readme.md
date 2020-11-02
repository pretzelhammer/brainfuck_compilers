# Brainfuck programs compiled to x86_64

This is the output directory for the brainfuck to x86_64 compiler. If you'd like to learn more about compiling brainfuck to x86_64 you should read the [Intro to x86](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#intro-to-x86) and [Compiling brainfuck to x86](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#compiling-brainfuck-to-x86) sections of [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md).

## Running the x86_64 compiler

The command below _only works_ if you've already run `just build-env`.

### `just carbx {{name}}`

`carbx` is short for *"compile and run brainfuck to x86_64"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output x86_64 source file is written to `./output/x86_64/{{name}}.s` and then assembled and run immediately.

Example

```sh
> just carbx hello_world
Hello world!
```

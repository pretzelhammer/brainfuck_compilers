# Small x86_64 examples

This directory contains a bunch of small x86_64 example programs. If you'd like to learn more about x86_64 you should read the [Intro to x86](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#intro-to-x86) section of [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md).

## Running examples

The command below _only works_ if you've already run `just build-env`.

### `just carx {{name}}`

`carx` is short for *"compile and run x86_64 example"* and `{{name}}` is the name of the x86_64 source file (without `.s` extension) in the `./examples/x86_64/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carx hello_world
Hello world!
Exit Code: 0
```

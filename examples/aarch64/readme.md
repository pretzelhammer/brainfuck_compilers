# Small aarch64 examples

This directory contains a bunch of small aarch64 example programs. If you'd like to learn more about aarch64 you should read the [Intro to ARM](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#intro-to-arm) section of [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md).

## Running examples

The command below _only works_ if you've already run `just build-env`.

### `just cara {{name}}`

`cara` is short for *"compile and run aarch64 example"* and `{{name}}` is the name of the aarch64 source file (without `.s` extension) in the `./examples/aarch64/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just cara hello_world
Hello world!
Exit Code: 0
```

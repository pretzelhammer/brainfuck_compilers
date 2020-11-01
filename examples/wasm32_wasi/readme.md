# Small WebAssembly examples

This directory contains a bunch of small WebAssembly example programs, including all the ones used in [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md).

## Running examples

The command below _only works_ if you've already run `just build-env`.

### `just carw {{name}}`

`carw` is short for *"compile and run WebAssembly example"* and `{{name}}` is the name of the WebAssembly source file (without `.s` extension) in the `./examples/wasm32_wasi/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carw hello_world
Hello world!
Exit Code: 0
```

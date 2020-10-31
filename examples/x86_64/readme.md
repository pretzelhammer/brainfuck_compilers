# Small x86_64 examples

This directory contains a bunch of small WebAssembly example programs, including all the ones used in [Learn Assembly with Entirely Too Many Brainfuck Compilers]().

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

# Small C examples

This directory contains a bunch of small C example programs.

## Running examples

The command below _only works_ if you've already run `just build-env`.

### `just carc {{name}}`

`carc` is short for *"compile and run C example"* and `{{name}}` is the name of the C source file (without `.c` extension) in the `./examples/c/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carc hello_world
Hello world!
Exit Code: 0
```

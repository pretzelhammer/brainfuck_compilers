# Learn Assembly with Entirely Too Many Brainfuck Compilers

This is the companion code repository for the article [Learn Assembly with Entirely Too Many Brainfuck Compilers]().

## Initial Setup

To run all the code in this repo you need the following: an x86_64 host machine, Rust installed, and Docker installed. I can't help you with the first requirement but for the latter two requirements:
- if you don't have Rust installed the preferred way to install and manage the Rust toolchain on your machine is to install [rustup](https://rustup.rs/)
- if you don't have Docker installed you can find the [installation instructions on the Docker website](https://docs.docker.com/get-docker/)

Once you have completed the above requirements the next step is to use Rust's package manager, Cargo, to install the [Just command runner](https://github.com/casey/just) with `cargo install just`. Make sure you have `$HOME/.cargo/bin` in your `PATH`.

The final setup step is to run `just build-env` which builds a Docker image on your machine from [this Dockerfile]. Running this command may take a few minutes. The Docker image contains all the necessary dependencies to build and run all the examples in this repo.

## Running examples

All examples are in the `./examples/` directory of this repo. All of the commands below _only work_ if you've already run `just build-env` as instructed above.

### `just carx {{name}}`

`carx` is short for *"compile and run x86_64 example"* and `{{name}}` is the name of the x86_64 source file (without `.s` extension) in the `./examples/x86_64/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carx hello_world
Hello world!
Exit Code: 0
```

### `just cara {{name}}`

`cara` is short for *"compile and run aarch64 example"* and `{{name}}` is the name of the aarch64 source file (without `.s` extension) in the `./examples/aarch64/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just cara hello_world
Hello world!
Exit Code: 0
```

### `just carw {{name}}`

`carw` is short for *"compile and run wasm32-wasi example"* and `{{name}}` is the name of the wasm32-wasi source file (without `.wat` extension) in the `./examples/wasm32-wasi/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carw hello_world
Hello world!
Exit Code: 0
```

### `just carl {{name}}`

`carl` is short for *"compile and run LLVM IR example"* and `{{name}}` is the name of the LLVM IR source file (without `.ll` extension) in the `./examples/llvm-ir/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carl hello_world
Hello world!
Exit Code: 0
```

## Running the brainfuck interpreter

All of the brainfuck source files are in the `./input` directory.

### `just interpret {{name}}`

`{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory.

Example

```sh
> just interpret hello_world
Hello world!
```

## Running the brainfuck compilers

All of the brainfuck source files are in the `./input` directory. All of the commands below _only work_ if you've already run `just build-env` as instructed above.

### `just carbx {{name}}`

`carbx` is short for *"compile and run brainfuck to x86_64"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output x86_64 source file is written to `./output/x86_64/{{name}}.s` and then assembled and run immediately.

Example

```sh
> just carbx hello_world
Hello world!
```

### `just carba {{name}}`

`carba` is short for *"compile and run brainfuck to aarch64"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output aarch64 source file is written to `./output/aarch64/{{name}}.s` and then assembled and run immediately.

Example

```sh
> just carba hello_world
Hello world!
```

### `just carbw {{name}}`

`carbw` is short for *"compile and run brainfuck to wasm32-wasi"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output wasm32-wasi source file is written to `./output/wasm32-wasi/{{name}}.wat` and then run immediately.

Example

```sh
> just carbw hello_world
Hello world!
```

### `just carbl {{name}}`

`carbl` is short for *"compile and run brainfuck to LLVM IR"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output LLVM IR source file is written to `./output/llvm-ir/{{name}}.ll` and then assembled and run immediately.

Example

```sh
> just carbl hello_world
Hello world!
```
# Learn Assembly with Entirely Too Many Brainfuck Compilers

This is the companion code repository for the article [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md). The code is 100% safe Rust and dependency-free.



## Initial Setup

To run all the code in this repo you need the following: an x86_64 host machine, Rust installed, and Docker installed. I can't help you with the first requirement but for the latter two requirements:
- if you don't have Rust installed the preferred way to install and manage the Rust toolchain on your machine is to install [rustup](https://rustup.rs/)
- if you don't have Docker installed you can find the [installation instructions on the Docker website](https://docs.docker.com/get-docker/)

Once you have completed the above requirements the next step is to use Rust's package manager, Cargo, to install the [Just command runner](https://github.com/casey/just) with `cargo install just`. Make sure you have `$HOME/.cargo/bin` in your `PATH`.

The final setup step is to run `just build-env` which builds a Docker image on your machine from [this Dockerfile](). Running this command may take a few minutes. The Docker image contains all the necessary dependencies to build and run all the examples in this repo.



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

`carw` is short for *"compile and run WebAssembly example"* and `{{name}}` is the name of the WebAssembly source file (without `.wat` extension) in the `./examples/wasm32_wasi/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carw hello_world
Hello world!
Exit Code: 0
```

### `just carl {{name}}`

`carl` is short for *"compile and run LLVM IR example"* and `{{name}}` is the name of the LLVM IR source file (without `.ll` extension) in the `./examples/llvm_ir/` directory. This command also automatically appends `Exit code: <code>` to the end of the program's output which logs which code it exited with.

Example

```sh
> just carl hello_world
Hello world!
Exit Code: 0
```



## Interpreting brainfuck

All of the brainfuck source files are in the `./input` directory.

### `just interpret {{name}}`

`{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory.

Example

```sh
> just interpret hello_world
Hello world!
```



## Compiling brainfuck

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

`carbw` is short for *"compile and run brainfuck to WebAssembly"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output WebAssembly source file is written to `./output/wasm32_wasi/{{name}}.wat` and then run immediately.

Example

```sh
> just carbw hello_world
Hello world!
```

### `just carbl {{name}}`

`carbl` is short for *"compile and run brainfuck to LLVM IR"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output LLVM IR source file is written to `./output/llvm_ir/{{name}}.ll` and then assembled and run immediately.

Example

```sh
> just carbl hello_world
Hello world!
```

### `just cbat {{name}}`

`cbat` is short for *"compile brainfuck to all targets"* and `{{name}}` is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. The output files are written to the `./output/` directory in their relevant subdirectories.

Example

```sh
> just cbat hello_world
```



## Running benchmarks

### `just benchmark {{name}}`

Times how long it takes to interpret and run the compiled versions of `{{name}}` where name is the name of the brainfuck source file (without `.b` extension) in the `./input/` directory. If this command doesn't work for whatever reason it's because you should run `just cbat {{name}}` first.

```sh
> just cbat mandelbrot
> just benchmark mandelbrot

# program outputs omitted

# interpreted mandelbrot.b
4.95s user 0.01s system 99% cpu 4.960 total

# x86_64 compiled mandelbrot.b
real    0m1.214s
user    0m1.149s
sys     0m0.041s

# aarch64 compiled mandelbrot.b
real    0m4.206s
user    0m4.103s
sys     0m0.083s

# wasm32-wasi compiled mandelbrot.b
real    0m1.480s
user    0m1.429s
sys     0m0.046s

# llvm-ir compiled mandelbrot.b
real    0m0.896s
user    0m0.887s
sys     0m0.001s
```



## Licensing

To be compatible with [Rust](https://github.com/rust-lang/rust), all code in this repository (unless otherwise stated in the source file) is licensed under [Apache License Version 2.0](./license-apache) or [MIT License](./license-mit), at your option.

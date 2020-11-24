FROM ubuntu:20.04

# curl -> download wasmtime install script
# clang -> frontend for GNU Assembler & LLVM IR compiler
# qemu-user -> qemu-aarch64 CPU emulator
# gcc-aarch64-linux-gnu -> toolchain to cross-compile aarch64 programs on x86_64 machines
# wabt -> WebAssembly Binary Toolkit, contains wat2wasm binary
RUN apt-get update && apt-get -y install curl clang qemu-user gcc-aarch64-linux-gnu wabt

# install wasmtime binary
RUN curl https://wasmtime.dev/install.sh -sSf | bash

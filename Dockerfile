FROM ubuntu:20.04

# qemu-system
RUN apt-get update && apt-get -y install curl clang qemu gcc-aarch64-linux-gnu

RUN curl https://wasmtime.dev/install.sh -sSf | bash

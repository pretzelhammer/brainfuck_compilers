FROM ubuntu:20.04
RUN apt-get update && apt-get -y install curl clang qemu gcc-aarch64-linux-gnu wabt
RUN curl https://wasmtime.dev/install.sh -sSf | bash

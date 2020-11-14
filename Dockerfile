FROM ubuntu:20.04
RUN apt-get update && DEBIAN_FRONTEND="noninteractive" TZ="Etc/UTC" apt-get -y install git make cmake curl clang qemu gcc-aarch64-linux-gnu wabt
RUN curl https://wasmtime.dev/install.sh -sSf | bash
RUN git clone https://github.com/WebAssembly/binaryen.git && cd binaryen && git checkout version_98 && cmake . && make

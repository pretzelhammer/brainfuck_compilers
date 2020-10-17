FROM ubuntu:20.04

RUN apt-get update && apt-get -y install clang qemu qemu-system gcc-aarch64-linux-gnu

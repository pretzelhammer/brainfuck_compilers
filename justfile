
ubuntu-sh:
    docker run -v $(pwd):/root/project -w /root/project -it pretzelhammer/ubuntu-clang-qemu bash

build-ubuntu:
    docker build -f Dockerfile.ubuntu -t pretzelhammer/ubuntu-clang-qemu .

alias cara := compile-and-run-aarch64-example

compile-and-run-aarch64-example name:
    docker run -it -v $(pwd):/root/project -w /root/project/examples/aarch64 pretzelhammer/ubuntu-clang-qemu bash -c "clang -nostdlib -fno-integrated-as -target aarch64-linux-gnu -s {{name}}.s -o {{name}}.out && ./{{name}}.out; echo \"Exit code: \$?\""

alias carx := compile-and-run-x86_64-example

compile-and-run-x86_64-example name:
    docker run -it -v $(pwd):/root/project -w /root/project/examples/x86_64 pretzelhammer/ubuntu-clang-qemu bash -c "clang -nostdlib -fno-integrated-as -target x86_64-linux-gnu -s {{name}}.s -o {{name}}.out && ./{{name}}.out; echo \"Exit code: \$?\""

alias carw := compile-and-run-wasm64-example

compile-and-run-wasm64-example name:
    echo "todo"

alias carl := compile-and-run-llvm-example

compile-and-run-llvm-example name:
    echo "todo"



#run-arm-example example-name:
#    docker run -v $(pwd):/root/project -w /root/project/asm-examples/arm pretzelhammer/alpine-clang-qemu ash -c "clang -v -target aarch64-alpine-linux-musl -s {{example-name}}.s -o {{example-name}}.out && qemu-aarch64 ./{{example-name}}.out"

#run-x86-example example-name:
#    docker run -v $(pwd):/root/project -w /root/project/asm-examples/x86 pretzelhammer/alpine-clang-qemu ash -c "clang -target x86_64-alpine-linux-musl -s {{example-name}}.s -o {{example-name}}.out && qemu-x86_64 ./{{example-name}}.out"

#alpine-sh:
#    docker run -v $(pwd):/root/project -w /root/project -it pretzelhammer/alpine-clang-qemu ash

#build-alpine:
#    docker build -f Dockerfile.alpine -t pretzelhammer/alpine-clang-qemu .

interpret src-name:
    cargo run --bin bf_interpreter -- input/{{src-name}}.b

build-interpreter:
    cargo build --bin bf_interpreter

test:
    cargo test



assemble_mac_hw:
    nasm -f macho64 x86_64_macOS_hello_world.s

link_mac_hw:
    ld -lSystem -o x86_64_macOS_hello_world x86_64_macOS_hello_world.o

assemble_linux_hw:
    nasm -f elf64 x86_64_linux_hello_world.s

link_linux_hw:
    ld -o x86_64_linux_hello_world x86_64_linux_hello_world.o

into-linux:
    docker run -v $(pwd):/root/project -w /root/project -it silkeh/clang:latest bash

compile-linux-hello:
    docker run -v $(pwd):/root/project -w /root/project -it silkeh/clang:latest bash -c "clang -s linux_64_gas_hello.s -o linux_64_gas_hello && ./linux_64_gas_hello"
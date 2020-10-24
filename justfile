
ubuntu-sh:
    docker run -v $(pwd):/root/project -w /root/project -it pretzelhammer/ubuntu-clang-qemu bash

build-ubuntu:
    docker build -f Dockerfile -t pretzelhammer/ubuntu-clang-qemu .



alias cara := compile-and-run-aarch64-example


# formerly clang -nostdlib -fno-integrated-as
compile-and-run-aarch64-example name:
    docker run -it -v $(pwd):/root/project -w /root/project/examples/aarch64 pretzelhammer/ubuntu-clang-qemu bash -c "clang -nostdlib -fno-integrated-as -target aarch64-linux-gnu -s {{name}}.s -o {{name}}.out && ./{{name}}.out; echo -e \"\nExit code: \$?\""

alias carx := compile-and-run-x86_64-example


# formerly clang -nostdlib -fno-integrated-as
# formerly clang -nostdlib -masm=intel


compile-and-run-x86_64-example name:
    docker run -it -v $(pwd):/root/project -w /root/project/examples/x86_64 pretzelhammer/ubuntu-clang-qemu bash -c "clang -nostdlib -fno-integrated-as -Wa,-msyntax=intel,-mnaked-reg -s {{name}}.s -o {{name}}.out && ./{{name}}.out; echo -e \"\nExit code: \$?\""

alias carw := compile-and-run-wasm32-wasi-example

compile-and-run-wasm32-wasi-example name:
    wasmtime ./examples/wasm32-wasi/{{name}}.wat; echo "\nExit code: $?";

alias carl := compile-and-run-llvm-ir-example

compile-and-run-llvm-ir-example name:
    docker run -it -v $(pwd):/root/project -w /root/project/examples/llvm-ir pretzelhammer/ubuntu-clang-qemu bash -c "clang -Wno-override-module {{name}}.ll -o {{name}}.out && ./{{name}}.out; echo -e \"\nExit code: \$?\""

alias carc := compile-and-run-c-example

compile-and-run-c-example name:
    docker run -it -v $(pwd):/root/project -w /root/project/examples/c pretzelhammer/ubuntu-clang-qemu bash -c "clang {{name}}.c -o {{name}}.out && ./{{name}}.out; echo -e \"\nExit code: \$?\""


#run-arm-example example-name:
#    docker run -v $(pwd):/root/project -w /root/project/asm-examples/arm pretzelhammer/alpine-clang-qemu ash -c "clang -v -target aarch64-alpine-linux-musl -s {{example-name}}.s -o {{example-name}}.out && qemu-aarch64 ./{{example-name}}.out"

#run-x86-example example-name:
#    docker run -v $(pwd):/root/project -w /root/project/asm-examples/x86 pretzelhammer/alpine-clang-qemu ash -c "clang -target x86_64-alpine-linux-musl -s {{example-name}}.s -o {{example-name}}.out && qemu-x86_64 ./{{example-name}}.out"

#alpine-sh:
#    docker run -v $(pwd):/root/project -w /root/project -it pretzelhammer/alpine-clang-qemu ash

#build-alpine:
#    docker build -f Dockerfile.alpine -t pretzelhammer/alpine-clang-qemu .

interpret name:
    cargo run --bin bf_interpreter -- input/{{name}}.b

build-interpreter:
    cargo build --bin bf_interpreter

build-x86_64-compiler:
    cargo build --bin bf_to_x86_64_compiler

build-aarch64-compiler:
    cargo build --bin bf_to_aarch64_compiler

compile-and-run-bf-to-aarch64 name:
    cargo run --bin bf_to_aarch64_compiler -- ./input/{{name}}.b ./output/aarch64/{{name}}.s
    docker run -it -v $(pwd):/root/project -w /root/project/output/aarch64 pretzelhammer/ubuntu-clang-qemu bash -c "clang -nostdlib -fno-integrated-as -target aarch64-linux-gnu -s {{name}}.s -o {{name}}.out && ./{{name}}.out; echo -e \"\nExit code: \$?\""

alias carba := compile-and-run-bf-to-aarch64

compile-and-run-bf-to-x86_64 name:
    cargo run --bin bf_to_x86_64_compiler -- ./input/{{name}}.b ./output/x86_64/{{name}}.s
    docker run -it -v $(pwd):/root/project -w /root/project/output/x86_64 pretzelhammer/ubuntu-clang-qemu bash -c "clang -nostdlib -fno-integrated-as -Wa,-msyntax=intel,-mnaked-reg -s {{name}}.s -o {{name}}.out && ./{{name}}.out; echo -e \"\nExit code: \$?\""

alias carbx := compile-and-run-bf-to-x86_64

compile-and-run-bf-to-wasm32-wasi name:
    cargo run --bin bf_to_wasm32_wasi_compiler -- ./input/{{name}}.b ./output/wasm32-wasi/{{name}}.wat
    wasmtime ./output/wasm32-wasi/{{name}}.wat

alias carbw := compile-and-run-bf-to-wasm32-wasi

compile-and-run-bf-to-llvm-ir name:
    cargo run --bin bf_to_llvm_ir_compiler -- ./input/{{name}}.b ./output/llvm-ir/{{name}}.ll
    docker run -it -v $(pwd):/root/project -w /root/project/output/llvm-ir pretzelhammer/ubuntu-clang-qemu bash -c "clang -Wno-override-module {{name}}.ll -o {{name}}.out && ./{{name}}.out; echo -e \"\nExit code: \$?\""

alias carbl := compile-and-run-bf-to-llvm-ir

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

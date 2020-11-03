# Small Collection of Brainfuck Programs

If you'd like to learn more about brainfuck please read the [What is brainfuck?](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#what-is-brainfuck) and [Interpreting brainfuck](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md#interpreting-brainfuck) sections of [Learn Assembly with Entirely Too Many Brainfuck Compilers](https://github.com/pretzelhammer/rust-blog/blob/master/posts/too-many-brainfuck-compilers.md).

The programs, what they do, and example output:

## `fibonacci.b`

Prints all the fibonacci numbers under 100.

Example

```sh
> just interpret fibonacci
1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89
```

## `guess_number.b`

Interactive number guessing game. The number is between 0 and 100.

Example

```sh
> just interpret guess_number
Welcome to NumGuess Brainfuck version!

Random seed: 69
69

Guess my number between 1 and 100!

Guess: 50
50
Too high!
Guess: 25
25
Too high!
Guess: 12
12
Too low!
Guess: 16
16
Too low!
Guess: 20
20
Too low!
Guess: 23
23
Too high!
Guess: 22
22

Well done, you guessed my number!
```

## `head.b`

Echos the first 10 lines of its input.

Example

```sh
> just interpret head
1
1
hello
hello
3
3
4
4
world
world
6
6
7
7
8
8
9
9
last line
last line
```

## `hello_world.b`

Prints "Hello World!\n".

Example

```sh
> just interpret hello_world
Hello World!
```

## `mandelbrot.b`

Mandelbrot ASCII viewer.

Example

```sh
> just interpret mandelbrot
# output omitted because it's huge
```

## `mini_hello_world.b`

Prints "hello world". Shorter implementation than `hello_world.b`.

```sh
> just interpret mini_hello_world
hello world
```

## `quine.b`

Prints its source code.

```sh
> just interpret quine
->+>+++>>+>++>+>+++>>+>++>>>+>+>+>++>+>>>>+++>+>>++>+>+++>>++>++>>+>>+>++>++>+>>>>+++>+>>>>++>++>>>>+>>++>+>+++>>>++>>++++++>>+>>++>+>>>>+++>>+++++>>+>+++>>>++>>++>>+>>++>+>+++>>>++>>+++++++++++++>>+>>++>+>+++>+>+++>>>++>>++++>>+>>++>+>>>>+++>>+++++>>>>++>>>>+>+>++>>+++>+>>>>+++>+>>>>+++>+>>>>+++>>++>++>+>+++>+>++>++>>>>>>++>+>+++>>>>>+++>>>++>+>+++>+>+>++>>>>>>++>>>+>>>++>+>>>>+++>+>>>+>>++>+>++++++++++++++++++>>>>+>+>>>+>>++>+>+++>>>++>>++++++++>>+>>++>+>>>>+++>>++++++>>>+>++>>+++>+>+>++>+>+++>>>>>+++>>>+>+>>++>+>+++>>>++>>++++++++>>+>>++>+>>>>+++>>++++>>+>+++>>>>>>++>+>+++>>+>++>>>>+>+>++>+>>>>+++>>+++>>>+[[->>+<<]<+]+++++[->+++++++++<]>.[+]>>[<<+++++++[->+++++++++<]>-.------------------->-[-<.<+>>]<[+]<+>>>]<<<[-[-[-[>>+<++++++[->+++++<]]>++++++++++++++<]>+++<]++++++[->+++++++<]>+<<<-[->>>++<<<]>[->>.<<]<<]
```

## `rot13.b`

Reads lines from stdin, encrypts them with ROT13 cipher, and prints them to stdout. Continues reading lines until it receives an EOF character.

```sh
> just interpret rot13
abcdefg
nopqrst
encrypt this line
rapelcg guvf yvar
```

## `squares.b`

Prints all squares <= 10000.

```sh
> just interpret squares
0
1
4
9
16
25
36
49
64
81
100
121
144
169
196
225
256
289
324
361
400
441
484
529
576
625
676
729
784
841
900
961
1024
1089
1156
1225
1296
1369
1444
1521
1600
1681
1764
1849
1936
2025
2116
2209
2304
2401
2500
2601
2704
2809
2916
3025
3136
3249
3364
3481
3600
3721
3844
3969
4096
4225
4356
4489
4624
4761
4900
5041
5184
5329
5476
5625
5776
5929
6084
6241
6400
6561
6724
6889
7056
7225
7396
7569
7744
7921
8100
8281
8464
8649
8836
9025
9216
9409
9604
9801
10000
```

## `tic_tac_toe.b`

Interactive game of tic-tac-toe. Computer goes first and plays as X. Player goes second and plays as O.

Example

```sh
> just interpret tic_tac_toe
X23
456
789
>5
X23
4O6
78X
>3
X2O
4O6
X8X
>4
X2O
OO6
XXX
```

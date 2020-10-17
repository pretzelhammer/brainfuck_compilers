@memory = global [ 30000 x i8 ] zeroinitializer
@index = global i16 0

; int putchar(int char) in stdio.h
declare i8 @putchar(i8)

; int getchar(void) in stdio.h
declare i8 @getchar()

; program entry point
define i8 @main() {
    ; +
    %i.0 = load i16, i16* @index
    %m.0 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @memory, i64 0, i16 %i.0
    %v.0 = load i8, i8* %m.0
    %v.1 = add i8 %v.0, 1
    store i8 %v.1, i8* %m.0

    ; ++++
    %i.1 = load i16, i16* @index
    %m.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @memory, i64 0, i16 %i.1
    %v.2 = load i8, i8* %m.1
    %v.3 = add i8 %v.2, 4
    store i8 %v.3, i8* %m.1

    ; -
    %i.2 = load i16, i16* @index
    %m.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @memory, i64 0, i16 %i.2
    %v.4 = load i8, i8* %m.2
    %v.5 = sub i8 %v.4, 1
    store i8 %v.5, i8* %m.2

    ; --
    %i.3 = load i16, i16* @index
    %m.3 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @memory, i64 0, i16 %i.3
    %v.6 = load i8, i8* %m.3
    %v.7 = sub i8 %v.6, 2
    store i8 %v.7, i8* %m.3

    ; >
    %i.4 = load i16, i16* @index
    %i.5 = add i16 %i.4, 1
    store i16 %i.5, i16* @index

    ; >>
    %i.6 = load i16, i16* @index
    %i.7 = add i16 %i.6, 2
    store i16 %i.7, i16* @index

    ; <
    %i.8 = load i16, i16* @index
    %i.9 = sub i16 %i.8, 1
    store i16 %i.9, i16* @index

    ; <<
    %i.10 = load i16, i16* @index
    %i.11 = sub i16 %i.10, 2
    store i16 %i.11, i16* @index

    ; ,
    %i.12 = load i16, i16* @index
    %m.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @memory, i64 0, i16 %i.12
    %c.0 = call i8 @getchar()
    store i8 %c.0, i8* %m.4

    ; .
    %i.13 = load i16, i16* @index
    %m.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @memory, i64 0, i16 %i.12
    %c.1 = load i8, i8* %m.5
    call i8 @putchar(i8 %c.1)

    ; [
    %i.14 = load i16, i16* @index
    %m.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @memory, i64 0, i16 %i.14
    %v.8 = load i8, i8* %m.6
    %bool.0 = icmp eq i8 0, %v.8        ; if current cell == 0 skip loop
    br i1 %bool.0, label %loop_end_0, label %loop_start_0
loop_start_0:

    ; - (subtract in loop)
    %i.15 = load i16, i16* @index
    %m.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @memory, i64 0, i16 %i.15
    %v.9 = load i8, i8* %m.7
    %v.10 = sub i8 %v.9, 1
    store i8 %v.10, i8* %m.7

    ; last run produced infinite loop sadge

    ; ]
    %i.16 = load i16, i16* @index
    %m.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @memory, i64 0, i16 %i.16
    %v.11 = load i8, i8* %m.8
    %bool.1 = icmp ne i8 0, %v.11       ; if current cell != 0 repeat loop
    br i1 %bool.1, label %loop_start_0, label %loop_end_0
loop_end_0:

    ret i8 %c.1
}
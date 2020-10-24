@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {
    ; >
    %idx.0 = load i64, i64* @index
    %idx.1 = add i64 %idx.0, 1
    store i64 %idx.1, i64* @index

    ; >>
    %idx.2 = load i64, i64* @index
    %idx.3 = add i64 %idx.2, 2
    store i64 %idx.3, i64* @index

    ; <
    %idx.4 = load i64, i64* @index
    %idx.5 = sub i64 %idx.4, 1
    store i64 %idx.5, i64* @index

    ; <<
    %idx.6 = load i64, i64* @index
    %idx.7 = sub i64 %idx.6, 2
    store i64 %idx.7, i64* @index

    ; +
    %idx.8 = load i64, i64* @index
    %ptr.0 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.8
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = add i8 %byte.0, 1
    store i8 %byte.1, i8* %ptr.0

    ; ++
    %idx.9 = load i64, i64* @index
    %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.9
    %byte.2 = load i8, i8* %ptr.1
    %byte.3 = add i8 %byte.2, 2
    store i8 %byte.3, i8* %ptr.1

    ; -
    %idx.10 = load i64, i64* @index
    %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.10
    %byte.4 = load i8, i8* %ptr.2
    %byte.5 = sub i8 %byte.4, 1
    store i8 %byte.5, i8* %ptr.2

    ; --
    %idx.11 = load i64, i64* @index
    %ptr.3 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.11
    %byte.6 = load i8, i8* %ptr.3
    %byte.7 = sub i8 %byte.6, 2
    store i8 %byte.7, i8* %ptr.3

    ; ,
    %idx.12 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.12
    %char.0 = call i8 @getchar()
    ; missing EOF -1 -> 0 check
    store i8 %char.0, i8* %ptr.4

    ; ,,
    %idx.13 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
    call i8 @getchar()
    %char.1 = call i8 @getchar()
    store i8 %char.1, i8* %ptr.5

    ; .
    %idx.14 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.14
    %char.2 = load i8, i8* %ptr.6
    call i8 @putchar(i8 %char.2)

    ; ..
    %idx.15 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.15
    %char.3 = load i8, i8* %ptr.7
    call i8 @putchar(i8 %char.3)
    call i8 @putchar(i8 %char.3)

    ; [
    %idx.16 = load i64, i64* @index
    %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.16
    %byte.8 = load i8, i8* %ptr.8
    %bool.0 = icmp eq i8 0, %byte.8
    br i1 %bool.0, label %loop_end_2, label %loop_start_0
loop_start_0:

    ; - (subtract in loop)
    %idx.17 = load i64, i64* @index
    %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.17
    %byte.9 = load i8, i8* %ptr.9
    %byte.10 = sub i8 %byte.9, 1
    store i8 %byte.10, i8* %ptr.9

    ; ]
    %idx.18 = load i64, i64* @index
    %ptr.10 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.18
    %byte.11 = load i8, i8* %ptr.10
    %bool.1 = icmp ne i8 0, %byte.11
    br i1 %bool.1, label %loop_start_0, label %loop_end_2
loop_end_2:

    ret i8 %byte.11
}
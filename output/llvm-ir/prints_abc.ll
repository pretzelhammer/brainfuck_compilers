@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

    %idx.0 = load i64, i64* @index
    %ptr.0 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
    %byte.0 = load i8, i8* %ptr.0
    %byte.1 = add i8 %byte.0, 97
    store i8 %byte.1, i8* %ptr.0
    
    %idx.1 = load i64, i64* @index
    %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
    %char.0 = load i8, i8* %ptr.1
    
    call i8 @putchar(i8 %char.0)
    
    %idx.2 = load i64, i64* @index
    %idx.3 = add i64 %idx.2, 1
    store i64 %idx.3, i64* @index
    
    %idx.4 = load i64, i64* @index
    %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.4
    %byte.2 = load i8, i8* %ptr.2
    %byte.3 = add i8 %byte.2, 98
    store i8 %byte.3, i8* %ptr.2
    
    %idx.5 = load i64, i64* @index
    %ptr.3 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5
    %char.1 = load i8, i8* %ptr.3
    
    call i8 @putchar(i8 %char.1)
    
    %idx.6 = load i64, i64* @index
    %idx.7 = add i64 %idx.6, 1
    store i64 %idx.7, i64* @index
    
    %idx.8 = load i64, i64* @index
    %ptr.4 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.8
    %byte.4 = load i8, i8* %ptr.4
    %byte.5 = add i8 %byte.4, 99
    store i8 %byte.5, i8* %ptr.4
    
    %idx.9 = load i64, i64* @index
    %ptr.5 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.9
    %char.2 = load i8, i8* %ptr.5
    
    call i8 @putchar(i8 %char.2)
    
    %idx.10 = load i64, i64* @index
    %idx.11 = add i64 %idx.10, 1
    store i64 %idx.11, i64* @index
    
    %idx.12 = load i64, i64* @index
    %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.12
    %byte.6 = load i8, i8* %ptr.6
    %byte.7 = add i8 %byte.6, 10
    store i8 %byte.7, i8* %ptr.6
    
    %idx.13 = load i64, i64* @index
    %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
    %char.3 = load i8, i8* %ptr.7
    
    call i8 @putchar(i8 %char.3)
    
    ret i8 0
}
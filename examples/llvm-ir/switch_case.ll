declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {
    %char = call i8 @getchar()

    %switched = alloca i8

    %cond = icmp uge i8 %char, 97
    br i1 %cond, label %UPPERCASE, label %LOWERCASE

UPPERCASE:
    %upper = sub i8 %char, 32
    store i8 %upper, i8* %switched
    br label %WRITE

LOWERCASE:
    %lower = add i8 %char, 32
    store i8 %lower, i8* %switched
    br label %WRITE
    
WRITE:
    %result = load i8, i8* %switched
    call i8 @putchar(i8 %result)

    ret i8 0
}
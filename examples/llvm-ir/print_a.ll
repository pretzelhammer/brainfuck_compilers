; int putchar(int char) in stdio.h
declare i8 @putchar(i8)

; defines global func @main
define i8 @main() {    
    call i8 @putchar(i8 97)
    ret i8 0
}
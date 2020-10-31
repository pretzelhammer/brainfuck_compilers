@bigger = global i8 0

; defines global var @main
define i8 @main() {
    %a.val = add i8 0, 90
    %b.val = add i8 0, 100
    %cond = icmp ugt i8 %a.val, %b.val
    br i1 %cond, label %aIsBigger, label %bIsBigger

aIsBigger:
    store i8 %a.val, i8* @bigger
    br label %end

bIsBigger:
    store i8 %b.val, i8* @bigger
    br label %end

end:
    ; for some reason this load is necessary
    %ret = load i8, i8* @bigger
    ret i8 %ret
}
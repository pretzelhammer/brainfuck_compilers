; defines global var @main
define i8 @main() {
    %a.val = add i8 0, 90
    %b.val = add i8 0, 10
    %cond = icmp ugt i8 %a.val, %b.val
    br i1 %cond, label %aIsBigger, label %bIsBigger

aIsBigger:
    br label %end

bIsBigger:
    br label %end

end:
    %ret = phi i8 [%a.val, %aIsBigger], [%b.val, %bIsBigger]
    ret i8 %ret
}
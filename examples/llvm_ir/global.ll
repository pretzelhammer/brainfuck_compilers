; defines mut global var @variable
@variable = global i32 21

; defines immutable global constant @immut
@immut = constant i32 123

; defines global var @main
define i32 @main() {
    ; %1 and %2 are local variables
    ; global vars need to be loaded & stored
    %1 = load i32, i32* @variable   ; load the global var into %1
    %2 = mul i32 %1, 2              ; multiply %1 by 2, store in %2
    store i32 %2, i32* @variable    ; store %2 to global var @variable
    ret i32 %2                      ; return local var %2
    ; exit code = 21 * 2 = 42
}
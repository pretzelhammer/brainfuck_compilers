; hello world example from llvm lang ref docs

; Declare the string constant as a global constant.
@.str = private unnamed_addr constant [13 x i8] c"hello world\0A\00"

; - global labels start with an @ character
; - all global vars are pointer types to their data,
;   so @.str above has type [13 x i8]*
; - "constant" means it's immutable, "global" would make it mutable
; - "private" is an optional visibility modifier, means: "Global
; values with “private” linkage are only directly accessible by
; objects in the current module. In particular, linking code into
; a module with a private global value may cause the private to be
; renamed as necessary to avoid collisions. Because the symbol is
; private to the module, all references can be updated. This doesn’t
; show up in any symbol table in the object file."
; - "unnamed_addr" is an optional modifier, means: "Global
; variables can be marked with unnamed_addr which indicates
; that the address is not significant, only the content. Constants
; marked like this can be merged with other constants if they have
; the same initializer. Note that a constant with significant address
; can be merged with a unnamed_addr constant, the result being a
; constant whose address is significant."
; "[13 x i8]" is the global's type, array of 13 i8s

; integer types follow the form:
; i<N>
; where N is the bit-width, so:
; i1 = 1-bit integer
; i8 = 8-bit integer, 1 byte
; i32 = 4 byte integer
; and so on

; pointer types follow the form:
; <type> *
; where <type> is any other llvm type
; except for voids or labels

; array types follow the form:
; [<# of elements> x <element type>]
; e.g.
; [30000 x i8] -> array of 30k bytes
; [4 x [4 x i32]] -> 4 arrays of 4 32-bit integers

; llvm has literals but calls them "constants"
; booleans: "true" and "false"
; integers: any integer
; floating nums: any floating num
; pointers: "null" means null pointer
; arrays: comma-separated literals between [], e.g.
;   - [i32 1, i32 2, i32 3] -> 32-bit int array literal
;   special handling for character array literals using c""
;   - c"character array literal" -> what is says
;   supports escape seq in form of \[0-9A-F]{2}
;   so newline char would be \0A (10 in decimal)
; special "zeroinitializer" used in place of literal
; initializes instance of a type with all zeros


; llvm refers to control-flow instructions as "terminator" instructions
; examples: br, ret, switch, invoke, resume, unreachable

; unconditional branch takes form of:
; br label %label

; conditional branch takes form of:
; br i1 %condition, label %ifTrue, label %ifFalse

; relevant integer instructions
; add <type> <op1>, <op2>
; sub <type> <op1>, <op2>
; mul <type> <op1>, <op2>

; %i1_result = icmp <1> <2> <3> = integer comparsion
; 1 can be
;   - eq: equal
;   - ne: not equal
;   - ugt: unsigned greater than
;   - uge: unsigned greater or equal
;   - ult: unsigned less than
;   - ule: unsigned less or equal
;   - sgt: signed greater than
;   - sge: signed greater or equal
;   - slt: signed less than
;   - sle: signed less or equal
; 2 & 3 must be same type, and can be integers or pointers

; select <boolean condition>, <type> <value>, <type> <value>
; e.g.
; %x = select i1 true, i8 17, i8 42     ; %x = 17 

; mem addressing & access instructions
; alloca <type>, [ <num elements>] -> returns <type>* (allocates space on stack)
; store <type> <value>, <type>* %ptr
; %val = load <type>, <type>* %ptr
; atomicrmw <operation> <type>* <ptr>, <type> <value>
; %old = atomicrmw add i32* %ptr, i32 1
; getelementptr <type>, <type>* %ptr, <type> <idx>, [<type> <idx>, ...]
; "The ‘getelementptr’ instruction is used to get the address of a
; subelement of an aggregate data structure. It performs address
; calculation only and does not access memory. The instruction can
; also be used to calculate a vector of such addresses."

; External declaration of the puts function (in libc)
declare i32 @puts(i8* nocapture) nounwind

; nocapture is a PARAMETER ATTRIBUTE, it means:
; "This indicates that the callee does not make any
; copies of the pointer that outlive the callee itself.
; This is not a valid attribute for return values.
; Addresses used in volatile operations are considered 
; to be captured."

; nounwind is a FUNCTION ATTRIBUTE, it means:
; "This function attribute indicates that the function
; never raises an exception. If the function does raise
; an exception, its runtime behavior is undefined. However,
; functions marked nounwind may still trap or generate
; asynchronous exceptions. Exception handling schemes
; that are recognized by LLVM to handle asynchronous
; exceptions, such as SEH, will still provide their
; implementation defined semantics."

; for bf programs I'd need putchar and getchar funcs

; Definition of main function
define i32 @main() {   ; i32()*

  ; Convert [13 x i8]* to i8* (wtf is this shit)
  %cast210 = getelementptr [13 x i8], [13 x i8]* @.str, i64 0, i64 0

  ; Call puts function to write out the string to stdout
  call i32 @puts(i8* %cast210)

  ; return 0
  ret i32 0
}
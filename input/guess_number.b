[
	pulled from https://github.com/DarthJDG/NumGuess/blob/master/numguess.bf
]

Initialise some variables to make character printing shorter

++++++++++
[
	>1+++++++++ set to 90
	>2++++++++++ set to 100
	>3+++++++++++ set to 110
	>4+++ set to 30
	>5++++++++ set to 80
	>6+ set to 10
	<<<<<<0-
]

Print welcome message

>1---.W>2+.e>3--.l<2--.c>3+++.o--.m<2++.e>>4++._<3+++++++.t-----.o>4._>5--.N
<<3++++++.u--------.m>>5-------.G<<3++++++++.u<2.e>3--.s.s>4._>5-----.B<<3-.r
<2----.a++++++++.i>3----.n<2---.f>3+++++++.u<2---.c++++++++.k>>4._<3+.v
<2------.e>3----.r+.s<2++++.i>3----.o-.n>4+.exclamation

>>6.newl.newl

Random seed prompt

at 6
<<<<<1-----.R>2--------.a>3.n<2+++.d>3+.o--.m>4-._<3++++++.s<2+.e.e-.d
>>>5--------.colon<4._<<<<0

Get random seed string

0 controls the loop
1 is the entered char
2 and 3 are copies of char
4 is used for end of line condition
9 is the total of all chars

at 0
>>>>>>>>>9[-]<<<<<<<<<0[-]+
[
	Get a char and copy it to 2 and 3
	>>2[-]>3[-]<<1,.[>2+>3+<<1-]

	Check if enter was pressed
	>>>4[-]+<3----------[>4-<3[-]]>4[<<<<0->>>>4-]

	Add number to total
	<<2[>>>>>>>9+<<<<<<<2-]<<0
]

Get modulo 100 of our random number

8 is for loop
9 is our original random number
10 is set to 100
11 12 and 13 are cleared
final number will be in 10

[-][divmod algorithm stolen from http://jwodder.freeshell.org/brainf.html]

at 0
>>>>>>>>>>10[-]>11[-]>12[-]<<<<8[-]++++++++++[>>10++++++++++<<8-]
>9[>[->+>+<<]>[-<<-[>]>>>[<[-<->]<[>]>>[[-]>>+<]>-<]<<]>>>+<<[-<<+>>]<<<]>>>>>[-<<<<<+>>>>>]<<<<<
>10+<<<<<<<<<<0

Print game start message

at 0
[-]>1[-]>2[-]>3[-]>4[-]>5[-]>6[-]<<<<<<0
++++++++++
[
	>1+ set to 10
	>2+++++++ set to 70
	>3++++++++++++ set to 120
	>4++++++++++ set to 100
	>5+++ set to 30
	>6+++++ set to 50
	<<<<<<0-
]

>1.newl>2+.G>3---.u>4+.e<3--.s.s>>5++._<4++++++++.m<3++++++.y>>5._<4+.n<3----.u
>4-.m-----------.b+++.e<3---.r>>5._<4---.b+++.e<3++.t+++.w>4.e.e<3---------.n
>>5._>6-.1<5._<4----.a<3.n>4+++.d>5._>6.1-.0.0<5+.exclamation<<<<1.newl.newl<0

main game loop

0 to 6 is used for char printing
7 controls the main loop
15 is 0 if enter is pressed
16 controls the input loop
17 is the read number
20 is the guess

at 0
[-]>>>>>>>7[-]+
[
	Print guess prompt

	<<5[-]<4[-]<3[-]<2[-]<1[-]<0[-]++++++++++
	[
		>1+++++++ set to 70
		>2++++++++++++ set to 120
		>3++++++++++ set to 100
		>4++++++ set to 60
		>5+++ set to 30
		<<<<<0-
	]
	>1+.G>2---.u>3+.e<2--.s.s>>4--.colon>5++._

	Take number input
	at 5

	>>>>>>>>>>>16[-]+>>>>20[-]<<<<16
	[
		>17,.

		Copy 17 to 18
		>18[-]>19[-]<<17[>18+>19+<<17-]>>19[<<17+>>19-]

		Check if 18 is enter
		<<<<15[-]+>>>>19[-]+<18----------[>19-<18[-]]>19[<<<16-<15->>>>19-]

		<<<<15[
			Subtract 48 from char at 17
			>>>>19[-]<18[-]++++++++++[>19+++++<18-]>19--[<<17->>19-]

			Multiply 20 by 10
			19 is set to 10 to loop
			21 is the result
			22 and 23 are temp
			>>21[-]<<19[-]++++++++++[>>>22[-]>23[-]<<<20[>>22+>23+<<<20-]>>>23[<<<20+>>>23-]<22[<21+>22-]<<<19-]

			Move 21 back to 20
			>20[-]>21[<20+>21-]

			Add 17 to 20
			<<<<17[>>>20+<<<17-]

			<<15-
		]

		>16
	]

	We have the number in 10
	We have the guess in 20
	Compare them
	25 is 1 if further checks are needed

	at 16

	Copy number to 21 and 22
	>>>>>21[-]>22[-]>23[-]<<<<<<<<<<<<<10[>>>>>>>>>>>21+>22+>23+<<<<<<<<<<<<<10-]
	>>>>>>>>>>>>>23[<<<<<<<<<<<<<10+>>>>>>>>>>>>>23-]

	>>25[-]+

	See if the guess is correct

	Copy guess to 23
	<<23[-]>24[-]<<<<20[>>>23+>24+<<<<20-]>>>>24[<<<<20+>>>>24-]

	Subtract 23 from 22
	<23[<22->23-]

	If 22 is 0 then the guess is correct and we can break the loop
	+<22[>23[-]<22-]>23[>>25-<<<<<<<<<<<<<<<<<<7->>>>>>>>>>>>>>>>23-]

	>>25
	[
		Guess is incorrect so check if it is greater or less
		Number is in 21
		Guess is in 20
		22 is 1 if the guess is too low

		<<<22[-]+<<20
		[
			>21-<20-

			If 21 is 0 then guess is too high
			>>>23[-]>24[-]<<<21[>>23+>24+<<<21-]>>>24[<<<21+>>>24-]
			+<23[>24[-]<23-]>24[

				Print too high message

				<<<<<<<<<<<<<<<<<<<<4[-]<3[-]<2[-]<1[-]<0[-]++++++++++
				[
					>1++++++++ set to 80
					>2+++++++++++ set to 110
					>3+++ set to 30
					>4+ set to 10
					<<<<0-
				]
				>1++++.T>2+.o.o>3++._<2-------.h+.i--.g+.h>3+.exclamation>4.newl

				>>>>>>>>>>>>>>>>20[-]>>22->>24-
			]

			<<<<20
		]

		>>22
		[
			Print too low message

			<<<<<<<<<<<<<<<<<<4[-]<3[-]<2[-]<1[-]<0[-]++++++++++
			[
				>1++++++++ set to 80
				>2+++++++++++ set to 110
				>3+++ set to 30
				>4+ set to 10
				<<<<0-
			]
			>1++++.T>2+.o.o>3++._<2---.l+++.o++++++++.w>3+.exclamation>4.newl

			>>>>>>>>>>>>>>>>>>22-
		]

		>>>25-
	]

	<<<<<<<<<<<<<<<<<<7
]

Print well done message

<6[-]<5[-]<4[-]<3[-]<2[-]<1[-]<0[-]++++++++++
[
	>1+ set to 10
	>2+++++++++ set to 90
	>3++++++++++ set to 100
	>4+++ set to 30
	>5+++++++++++ set to 110
	>6++++++++++++ set to 120
	<<<<<<0-
]

>1.newl>2---.W>3+.e>>5--.l.l<4++._<3-.d>>5+++.o-.n<<3+.e>4++++++++++++.comma
------------._>>6+.y<5+.o>6----.u<<4._<3++.g>>>6.u<<<3--.e>>5++++.s.s<<3.e-.d>4._
>5------.m>6++++.y<<4._>5+.n>6----.u<5-.m<<3--.b+++.e>>5+++++.r<4+.exclamation
<<<1.newl

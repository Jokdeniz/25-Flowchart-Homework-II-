18       	 <--SHAPES
21       	 <--LINES
id1
2       	 <--TYPE
277       	 <--LEFT
58       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
314       	 <--LEFT
592       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id4
0       	 <--TYPE
651       	 <--LEFT
329       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sum of divisors
0

id5
0       	 <--TYPE
562       	 <--LEFT
230       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
number
1
dividing
id6
92       	 <--TYPE
751       	 <--LEFT
154       	 <--TOP
136       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
dividing
0

id7
0       	 <--TYPE
949       	 <--LEFT
278       	 <--TOP
244       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
number
dividing
result
id8
92       	 <--TYPE
871       	 <--LEFT
366       	 <--TOP
232       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sum of divisors
number

id10
91       	 <--TYPE
1112       	 <--LEFT
463       	 <--TOP
284       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

number

id11
92       	 <--TYPE
1188       	 <--LEFT
199       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
result
0

id12
0       	 <--TYPE
1142       	 <--LEFT
42       	 <--TOP
372       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sum of divisors
dividing
sum of divisors
id13
0       	 <--TYPE
966       	 <--LEFT
110       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
dividing
1
dividing
id14
91       	 <--TYPE
229       	 <--LEFT
125       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter number (1 to n)
n

id15
92       	 <--TYPE
226       	 <--LEFT
312       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
n
0

id3
0       	 <--TYPE
425       	 <--LEFT
319       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
number
n

id9
0       	 <--TYPE
278       	 <--LEFT
187       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
PS
0

id16
0       	 <--TYPE
481       	 <--LEFT
439       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
n
1
n
id17
0       	 <--TYPE
1189       	 <--LEFT
565       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
PS
number
PS
id18
91       	 <--TYPE
144       	 <--LEFT
424       	 <--TOP
244       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sum of perfect numbers
PS

  
---- LINES ---- from,to ----
id6,id7
reserved 1
EVET
id4,id5
reserved 1

id5,id6
reserved 1

id6,id8
reserved 1
HAYIR
id7,id11
reserved 1

id11,id12
reserved 1
EVET
id11,id13
reserved 1
HAYIR
id12,id13
reserved 1

id13,id6
reserved 1

id1,id14
reserved 1

id15,id3
reserved 1
EVET
id3,id4
reserved 1

id8,id10
reserved 1
EVET
id14,id9
reserved 1

id9,id15
reserved 1

id10,id17
reserved 1

id17,id16
reserved 1

id16,id15
reserved 1

id8,id16
reserved 1
HAYIR
id15,id18
reserved 1
HAYIR
id18,id2
reserved 1


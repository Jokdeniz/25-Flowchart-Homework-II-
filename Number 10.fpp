15       	 <--SHAPES
17       	 <--LINES
id1
2       	 <--TYPE
240       	 <--LEFT
57       	 <--TOP
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
197       	 <--LEFT
583       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
142       	 <--LEFT
124       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter a number
counter

id4
92       	 <--TYPE
162       	 <--LEFT
202       	 <--TOP
136       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
counter
0

id5
0       	 <--TYPE
434       	 <--LEFT
133       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Armstrong Number
0

id6
0       	 <--TYPE
686       	 <--LEFT
144       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
number
counter

id7
0       	 <--TYPE
909       	 <--LEFT
144       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
firstNumber
counter

id8
92       	 <--TYPE
1024       	 <--LEFT
248       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
number
0

id9
0       	 <--TYPE
1246       	 <--LEFT
308       	 <--TOP
244       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
number
10
operandDigit
id10
0       	 <--TYPE
1247       	 <--LEFT
404       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
operandDigit
3
power
id11
0       	 <--TYPE
993       	 <--LEFT
473       	 <--TOP
364       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Armstrong Number
power
Armstrong Number
id12
0       	 <--TYPE
973       	 <--LEFT
343       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
number
10
number
id13
92       	 <--TYPE
550       	 <--LEFT
257       	 <--TOP
280       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
firstNumber
Armstrong Number

id14
91       	 <--TYPE
610       	 <--LEFT
390       	 <--TOP
380       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
It is an Armstrong Number
Armstrong Number

id15
0       	 <--TYPE
292       	 <--LEFT
304       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
counter
1
counter
  
---- LINES ---- from,to ----
id8,id9
reserved 1
EVET
id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id12,id8
reserved 1

id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1
EVET
id4,id2
reserved 1
HAYIR
id5,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id8,id13
reserved 1
HAYIR
id13,id14
reserved 1
EVET
id14,id15
reserved 1

id13,id15
reserved 1
HAYIR
id15,id4
reserved 1


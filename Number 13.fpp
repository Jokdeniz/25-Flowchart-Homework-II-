16       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
218       	 <--LEFT
50       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
159       	 <--LEFT
90       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter a number
x

id3
0       	 <--TYPE
162       	 <--LEFT
210       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sum of digits
0

id6
0       	 <--TYPE
166       	 <--LEFT
147       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
initialNumber
x

id13
92       	 <--TYPE
133       	 <--LEFT
347       	 <--TOP
176       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
x
0

id14
0       	 <--TYPE
169       	 <--LEFT
276       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
factorial
1

id16
0       	 <--TYPE
820       	 <--LEFT
196       	 <--TOP
348       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sum of digits
factorial
sum of digits
id17
92       	 <--TYPE
70       	 <--LEFT
608       	 <--TOP
272       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sum of digits
initialNumber

id19
91       	 <--TYPE
473       	 <--LEFT
673       	 <--TOP
308       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
this number is not a Strong Number


id20
2       	 <--TYPE
965       	 <--LEFT
632       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id21
0       	 <--TYPE
450       	 <--LEFT
338       	 <--TOP
300       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
x
10
digitProduct
id22
0       	 <--TYPE
443       	 <--LEFT
226       	 <--TOP
292       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
x
10
x
id23
0       	 <--TYPE
1125       	 <--LEFT
456       	 <--TOP
308       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
factorial
digitProduct
factorial
id24
0       	 <--TYPE
1139       	 <--LEFT
257       	 <--TOP
268       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
digitProduct
1
digitProduct
id25
92       	 <--TYPE
842       	 <--LEFT
329       	 <--TOP
168       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
digitProduct
0

id4
91       	 <--TYPE
542       	 <--LEFT
584       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
this number is a Strong Number


  
---- LINES ---- from,to ----
id13,id17
reserved 1
HAYIR
id17,id19
reserved 1
HAYIR
id19,id20
reserved 1

id1,id2
reserved 1

id2,id6
reserved 1

id24,id25
reserved 1

id23,id24
reserved 1

id25,id23
reserved 1
EVET
id13,id21
reserved 1
EVET
id21,id25
reserved 1

id25,id16
reserved 1
HAYIR
id16,id22
reserved 1

id22,id14
reserved 1

id14,id13
reserved 1

id6,id3
reserved 1

id3,id14
reserved 1

id17,id4
reserved 1
EVET
id4,id20
reserved 1


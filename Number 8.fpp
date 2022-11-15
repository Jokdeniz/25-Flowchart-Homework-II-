21       	 <--SHAPES
26       	 <--LINES
id1
2       	 <--TYPE
194       	 <--LEFT
71       	 <--TOP
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
127       	 <--LEFT
139       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
enter a number
number

id3
92       	 <--TYPE
150       	 <--LEFT
259       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
number
2

id4
0       	 <--TYPE
310       	 <--LEFT
466       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
number
2
even
id5
92       	 <--TYPE
582       	 <--LEFT
442       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
even
0

id6
0       	 <--TYPE
523       	 <--LEFT
322       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
number
1
number
id7
92       	 <--TYPE
441       	 <--LEFT
224       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
number
2

id9
0       	 <--TYPE
809       	 <--LEFT
440       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
prime
1

id10
0       	 <--TYPE
944       	 <--LEFT
415       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
number
1
counter
id11
92       	 <--TYPE
911       	 <--LEFT
291       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
counter
2

id12
0       	 <--TYPE
906       	 <--LEFT
100       	 <--TOP
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
id13
0       	 <--TYPE
1311       	 <--LEFT
63       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
prime
0

id14
92       	 <--TYPE
1393       	 <--LEFT
251       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
mod
0

id15
0       	 <--TYPE
1104       	 <--LEFT
287       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
number
counter
mod
id16
0       	 <--TYPE
1273       	 <--LEFT
410       	 <--TOP
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
id17
2       	 <--TYPE
181       	 <--LEFT
522       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id18
92       	 <--TYPE
735       	 <--LEFT
225       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
prime
1

id20
0       	 <--TYPE
181       	 <--LEFT
204       	 <--TOP
76       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sum
0

id21
0       	 <--TYPE
391       	 <--LEFT
133       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sum
number
sum
id22
0       	 <--TYPE
639       	 <--LEFT
125       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sum
number
sum
id8
91       	 <--TYPE
170       	 <--LEFT
403       	 <--TOP
108       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
sum=
sum

  
---- LINES ---- from,to ----
id7,id3
reserved 1
HAYIR
id3,id4
reserved 1
EVET
id4,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id7
reserved 1

id5,id9
reserved 1
HAYIR
id9,id10
reserved 1

id10,id11
reserved 1

id14,id13
reserved 1
EVET
id13,id12
reserved 1

id12,id11
reserved 1

id11,id15
reserved 1
EVET
id15,id14
reserved 1

id14,id16
reserved 1
HAYIR
id16,id11
reserved 1

id1,id2
reserved 1

id11,id18
reserved 1
HAYIR
id18,id6
reserved 1
HAYIR
id7,id21
reserved 1
EVET
id21,id3
reserved 1

id18,id22
reserved 1
EVET
id22,id6
reserved 1

id2,id20
reserved 1

id20,id3
reserved 1

id3,id8
reserved 1
HAYIR
id8,id17
reserved 1


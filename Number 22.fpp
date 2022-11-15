11       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
217       	 <--LEFT
53       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
164       	 <--LEFT
192       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
number
100

id3
92       	 <--TYPE
153       	 <--LEFT
262       	 <--TOP
184       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
number
200

id4
0       	 <--TYPE
436       	 <--LEFT
277       	 <--TOP
324       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
number
9
fullyDividedNumber
id5
92       	 <--TYPE
801       	 <--LEFT
273       	 <--TOP
216       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
fullyDividedNumber
0

id6
91       	 <--TYPE
1054       	 <--LEFT
227       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
divided by 9
number

id7
0       	 <--TYPE
549       	 <--LEFT
121       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
number
1
number
id8
0       	 <--TYPE
210       	 <--LEFT
106       	 <--TOP
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

id9
0       	 <--TYPE
1257       	 <--LEFT
123       	 <--TOP
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
id10
91       	 <--TYPE
134       	 <--LEFT
379       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
total sum of divided by 9
sum

id11
2       	 <--TYPE
223       	 <--LEFT
494       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id2,id3
reserved 1

id3,id4
reserved 1
EVET
id4,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id9
reserved 1

id9,id7
reserved 1

id1,id8
reserved 1

id8,id2
reserved 1

id7,id3
reserved 1

id3,id10
reserved 1
HAYIR
id10,id11
reserved 1

id5,id7
reserved 1
HAYIR

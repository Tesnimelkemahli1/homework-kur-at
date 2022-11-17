8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
578       	 <--LEFT
67       	 <--TOP
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
544       	 <--LEFT
129       	 <--TOP
138       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
oku, dusuk, yuksek


id3
0       	 <--TYPE
574       	 <--LEFT
200       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
count
0

id4
0       	 <--TYPE
733       	 <--LEFT
298       	 <--TOP
141       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
dusuk+=
5; count++;

id5
91       	 <--TYPE
612       	 <--LEFT
422       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
yaz , dusuk


id6
92       	 <--TYPE
543       	 <--LEFT
286       	 <--TOP
132       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
dusuk
yuksek

id7
91       	 <--TYPE
406       	 <--LEFT
414       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
yaz count


id8
2       	 <--TYPE
416       	 <--LEFT
507       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id7,id8
reserved 1

id6,id5
reserved 1
EVET
id6,id7
reserved 1
HAYIR
id3,id6
reserved 1

id4,id6
reserved 1

id5,id4
reserved 1

id2,id3
reserved 1

id1,id2
reserved 1


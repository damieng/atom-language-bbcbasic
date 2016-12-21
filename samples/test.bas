REM ABS absolute value
205 error=ABS(DIFFERENCE)
100 DIFF=ABS(X2-X1)
PRINT ABS (temp%-50)

LET temp%=5

REM ACS arc-cosine
10 X=ACS(Y)
1205 angle=DEG (ACS(0.5678) )
330 OUT=ACS(.234)
PRINT ACS (0.5)

REM ADVAL analogue to digital converter value
IF ADVAL(-7)<>0 THEN SOUND 2,3,4,5
980 X=ADVAL(3)
125 TEMP=ADVAL(X)
intensity=ADVAL(1)

REM AND
300 IF length>9 AND wt>9 THEN PRINT "YES"
100 IF X=2 AND cost>5 AND J=12 THEN PRINT "NO!!"

REM ASC American Standard Code (ASCII)
25 X=ASC ("Today")
650 value5=ASC(A$)

REM ASN arc-cosine
340 J=ASN(0.3456)
30 angle=DEG(ASN(.7654))

REM ATN arc-tangent
1250X=ATN(Y)
240 value=DEG(ATN(2.31))

REM BGET# get a byte from file
6000 character=BGET# (channel)
340 next_letter%=BGET#C

REM BPUT# put a byte to a file
30 BPUT# channel,number
700 BPUT#N,32
450 BPUT# STAFF_FILE,A/256

REM CALL transfer control to a machine code subroutine
50 rotate=&0270
60 CALL rotate,J,K,L
200 CALL 1234,A$,M,J$
LET A=(1)+(2)+ABS(DEG(4))

REM CHAIN
900 CHAIN "GAME__1"
1234 CHAIN "NEWPROG"
CHAIN A$

REM CHR$ character string
220 RED$=CHR$(129)
1070 PRINT CHR$(8);
PRINT CHR$ (7)

REM CLEAR
350 CLEAR
CLEAR

REM CLOSE#
90 CLOSE#N

REM CLG clear the graphics screen
870 CLG
CLG

REM CLS clear the text screen
560 CLS
CLS

REM COLOUR
COLOUR 129

REM COS cosine
PRINT COS(2.45)
780 X=COS(Y)
655 Number=COS (RAD(45))

REM COUNT
290 A=COUNT
75 fred=COUNT
PRINT COUNT

REM DATA
100 DATA "Allen, Stephen", Stamp dealer, 01-246 8007, 24
130 DATA "TOP OF ROOF", 450, January

REM DEFFN define function
1000 DEF FNREVERSE(A$)
1020 LOCAL d%,B$
1030 FOR d%=1 TO LEN(A$) STEP 2
1040 B$=MID$(A$,d%,1)+B$
1050 NEXT d%
1060 =B$

REM DEFPROC define procedure
10 DEF PROCINITSCREEN(X)
25 COLOUR 128+X
30 CLS
40 DRAW 1279,0
80 ENDPROC

REM DEG degrees
100 X=DEG(PI/2)
300 angle=DEG (1.36)
PRINT DEG(PI/2)

REM DIM dimensions of an array
100 DIM partnumbers(1000)
3000 DIM employeename$(35)
240 DIM All_hours_in_the_week(24,7)
100 DIM A(X)

REM DIV division of whole numbers
PRINT 11 DIV 4

REM DRAW
780 DRAW X,Y
DRAW   135,200

REM ELSE
560 IF length > 0 THEN PRINT "O.K." ELSE PRINT "No good"
100 IF A<>B THEN C=D ELSE PRINT "Values match"

REM END
9000 END

REM ENDPROC
2010 DEF PROCtriangle(A,B,C,D,E,F)
2050 MOVE A,B : MOVE C, D: PLOT 85, E, F
2100 ENDPROC

REM ENVELOPE
10 ENVELOPE 1,1,4,-4,4,10,20,10,127,0,0,-5,126,126
20 SOUND 1,1,100,200
ENVELOPE N,T,PI1,PI2,PI3,PN1,PN2,PN3,AA,AD,AS,AR,ALA,ALD
PRINT 10+1
PRINT A$ + "TEST"

A=10+1


LET A$="ABC:" : REM Good job

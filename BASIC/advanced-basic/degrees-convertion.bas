1 REM TEMPERATURE CONVERSION PROGRAM
5 PRINT "\X93"
10 PRINT "CONVERT FROM FAHRENHEIT OR CELSIUS? (F/C). EXIT WITH 'E'": INPUT S$
15 IF S$ = "E" THEN PRINT "GOOD-BYE!" : END
20 IF S$ = "F" THEN 90
30 IF S$<> "C" THEN 10
40 INPUT "ENTER DEGREES IN CELSIUS: ";C
50 F = (C*9)/5+32
60 PRINT C;" DEG. CELSIUS EQUALS TO ";F;" DEG. FAHRENHEIT"
70 PRINT
80 GOTO 10
90 INPUT "ENTER DEGREES IN FAHRENHEIT:\XA0";F
100 C = (F-32)*5/9
110 PRINT F;" DEG. FAHRENHEIT EQUALS TO ";C;" DEG. CELSIUS"
120 PRINT
130 GOTO 10
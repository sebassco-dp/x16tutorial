1 PRINT CHR$(147)
5 PRINT "WELCOME TO THE F1 CHAMPIONSHIP RANDOMIZER"
10 INPUT "HOW LONG WILL THE CALENDAR BE? :";X
15 DIM C$(X,3)
20 DIM D$(20)
30 D$(1) = "HAM"
40 D$(2) = "BOT"
50 D$(3) = "VET"
60 D$(4) = "LEC"
70 D$(5) = "VER"
80 D$(6) = "ALB"
90 D$(7) = "PER"
100 D$(8) = "STR"
110 D$(9) = "RIC"
120 D$(10) = "OCO"
130 D$(11) = "GRO"
140 D$(12) = "MAG"
150 D$(13) = "RAI"
160 D$(14) = "GIO"
170 D$(15) = "KVY"
180 D$(16) = "GAS"
190 D$(17) = "SAI"
200 D$(18) = "NOR"
210 D$(19) = "RUS"
220 D$(20) = "LAT"
230 FOR R = 1 TO X
240 C$(R,1) = D$(INT(20*RND(1))+1)
250 C$(R,2) = D$(INT(20*RND(1))+1)
260 C$(R,3) = D$(INT(20*RND(1))+1)
270 NEXT
280 PRINT
290 PRINT "THE CHAMPIONSHIP RESULTS WERE:"
300 PRINT "RACE","   ","WINNER","POLE","FASTEST LAP"
310 PRINT "----","   ","------","----","-----------"
320 FOR R = 1 TO X : PRINT R,"   ", C$(R,1),C$(R,2),C$(R,3) : NEXT
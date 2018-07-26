DECLARE SUB zeit ()
DECLARE SUB rad3 ()
DECLARE SUB rad2 ()
DECLARE SUB progname ()
DECLARE SUB cheatmodusfenster ()
DECLARE SUB rad1 ()
col1% = 12
col2% = 4
DIM SHARED x%
DIM SHARED y%
DIM SHARED z%
DIM SHARED geld AS LONG
DIM SHARED money1 AS LONG
money1 = 100
10  CLS
20  'progname
30  SLEEP 1
40  CLS : SLEEP 1
80  SCREEN 12
90  LINE (100, 150)-(213, 220), col1%, B
100 LINE (427, 150)-(540, 220), col1%, B
110 LINE (260, 150)-(380, 220), col1%, B
120 LINE (80, 130)-(233, 240), col1%, B
130 LINE (407, 130)-(560, 240), col1%, B
140 LINE (240, 130)-(400, 240), col1%, B
150 PAINT (83, 132), 4, col1%
160 PAINT (408, 131), 4, col1%
170 PAINT (241, 131), 4, col1%
180 PAINT (1, 1), 14, col1%
190 LINE (230, 280)-(410, 380), 0, BF
200 LOCATE 19, 32: PRINT "Hallo und herzlich"
210 LOCATE 21, 32: PRINT "  willkommen bei  "
220 COLOR 9: LOCATE 23, 32: PRINT "MACKRO-BANDIT 2000"
230 SLEEP 2
240 LINE (230, 280)-(410, 380), 0, BF
250 LOCATE 19, 32: PRINT "Wie heiแen sie ?"
260 LOCATE 21, 32: INPUT name$
IF name$ = "end" THEN END
270 SLEEP 1
271 LINE (50, 410)-(150, 440), 0, BF
272 LOCATE 27, 8: PRINT money1
280 LINE (230, 280)-(410, 380), 0, BF
285 COLOR 9
290 LOCATE 19, 32: PRINT "Also "; name$; ","
300 LOCATE 21, 32: PRINT "   wieviel Geld "
310 LOCATE 23, 32: PRINT "willst du setzen ?"
320 LINE (230, 410)-(410, 440), 0, BF
330 LOCATE 27, 32: INPUT geld
335 IF geld = 1234 THEN GOTO 620
340 IF geld < 1 THEN GOTO 320
350 IF geld > money1 THEN GOTO 320
355 money1 = money1 - geld
360 SLEEP 1
361 LINE (50, 410)-(150, 440), 0, BF
362 LOCATE 27, 8: PRINT money1
370 LINE (230, 280)-(410, 380), 0, BF
380 LOCATE 19, 32: PRINT "  "; name$
390 LOCATE 21, 32: PRINT " Drcke <B> um zu "
400 LOCATE 23, 32: PRINT "     beginnen.    "
410 s$ = INPUT$(1)
420 IF s$ = "B" OR s$ = "b" THEN GOTO 430:  ELSE GOTO 410
430 rad1
440 rad2
450 rad3
455 LOCATE 3, 35: PRINT z%; y%; x%
460 IF z% = x% AND z% = y% AND x% = y% THEN : LOCATE 5, 25: PRINT "Hurra !!!": SLEEP 1: geld = geld * 10: money1 = money1 + geld: GOTO 271
465 IF z% = x% OR z% = y% OR x% = y% THEN geld = geld * 2: money1 = money1 + geld
470 IF money1 = 0 OR money1 < 0 THEN GOTO 600
475 IF money1 = 1000000000 OR money1 > 1000000000 THEN GOTO 700
480 LINE (100, 150)-(213, 220), col1%, B
490 LINE (427, 150)-(540, 220), col1%, B
500 LINE (260, 150)-(380, 220), col1%, B
510 LINE (80, 130)-(233, 240), col1%, B
520 LINE (407, 130)-(560, 240), col1%, B
530 LINE (240, 130)-(400, 240), col1%, B
540 PAINT (83, 132), 4, col1%
550 PAINT (408, 131), 4, col1%
560 PAINT (241, 131), 4, col1%
570 PAINT (1, 1), 14, col1%
580 LINE (230, 280)-(410, 380), 0, BF
GOTO 271
600 CLS : LOCATE 10, 25: PRINT "Dein Geld ist alle,"
610 LOCATE 11, 25:       PRINT "komm' Morgen wieder !"
620 SLEEP 2: SYSTEM
700 CLS : LOCATE 10, 25: PRINT "Du hast die h”hgst"
710       LOCATE 11, 25: PRINT "m”glich Punktzahl"
720       LOCATE 11, 25: PRINT "    erreicht !"
730 SLEEP 2
740 CLS : SYSTEM

SUB cheatmodusfenster
LOCATE 1, 1:  PRINT "ษอออออออออออออออออออออออออออออหอออออออออออออออออออหออออออออออออออออออออออออออออป"
LOCATE 2, 1:  PRINT "บ                             บ                   บ                            บ"
LOCATE 3, 1:  PRINT "บ                             ศอออออออออออออออออออผ                            บ"
LOCATE 4, 1:  PRINT "บ                                                                              บ"
LOCATE 5, 1:  PRINT "บ                                                                              บ"
LOCATE 6, 1:  PRINT "บ                                                                              บ"
LOCATE 7, 1:  PRINT "บ                                                                              บ"
LOCATE 8, 1:  PRINT "บ                                                                              บ"
LOCATE 9, 1:  PRINT "บ                                                                              บ"
LOCATE 10, 1: PRINT "บ                                                                              บ"
LOCATE 11, 1: PRINT "บ                                                                              บ"
LOCATE 12, 1: PRINT "บ                                                                              บ"
LOCATE 13, 1: PRINT "บ                                                                              บ"
LOCATE 14, 1: PRINT "บ                                                                              บ"
LOCATE 15, 1: PRINT "บ                                                                              บ"
LOCATE 16, 1: PRINT "บ                                                                              บ"
LOCATE 17, 1: PRINT "บ                                                                              บ"
LOCATE 18, 1: PRINT "บ                                                                              บ"
LOCATE 19, 1: PRINT "บ                                                                              บ"
LOCATE 20, 1: PRINT "บ                                                                              บ"
LOCATE 21, 1: PRINT "บ                                                                              บ"
LOCATE 22, 1: PRINT "ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ"
PRINT
END SUB

SUB cheats
col% = 14
CLS
cheatmodusfenster
COLOR 0 + 25: LOCATE 2, 35: PRINT "CHEAT - MODUS"
SLEEP 2
COLOR 9: LOCATE 2, 35: PRINT "CHEAT - MODUS": PLAY "c16c16c16c16c16c16"
SLEEP 2
LOCATE 5, 7: PRINT "1      Farben": BEEP
SLEEP 1
LOCATE 7, 7: PRINT "2      Geld": BEEP
SLEEP 1
LOCATE 9, 7: PRINT "3      ? - ? - ?": BEEP
SLEEP 1
zur: a$ = INPUT$(1)
IF a$ = "1" THEN COLOR col%: cheatmodusfenster
IF a$ = "2" THEN COLOR col%: cheatmodusfenster
IF a$ = "3" THEN COLOR col%: cheatmodusfenster:  ELSE GOTO zur
END SUB










SUB progname
FOR i = 1 TO 10
COLOR 10: LOCATE 10, 32: PRINT "MACKRO-BANDIT 2000":   PLAY "c16"
COLOR 9: LOCATE 10, 32: PRINT "MACKRO-BANDIT 2000":    PLAY "c16"
NEXT i
PLAY "b12"
END SUB

SUB rad1
LINE (101, 151)-(211, 219), 0, BF
RANDOMIZE TIMER
FOR f = 1 TO 3
COLOR 0:  LOCATE 12, 15: PRINT "     ":
COLOR 14: LOCATE 13, 15: PRINT "         ":
zeit
COLOR 0:  LOCATE 11, 15: PRINT "     ":
COLOR 14: LOCATE 12, 15: PRINT "         ":
COLOR 14: LOCATE 13, 15: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 15: PRINT "         ":
COLOR 14: LOCATE 12, 15: PRINT "         ":
COLOR 14: LOCATE 13, 15: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 15: PRINT "         ":
COLOR 14: LOCATE 12, 15: PRINT "         ":
COLOR 0:  LOCATE 13, 15: PRINT "     ":
zeit
COLOR 14: LOCATE 11, 15: PRINT "         ":
COLOR 0:  LOCATE 12, 15: PRINT "      ":
COLOR 14: LOCATE 13, 15: PRINT "         ":
zeit
COLOR 0:  LOCATE 11, 15: PRINT "     ":
COLOR 14: LOCATE 12, 15: PRINT "         ":
COLOR 14: LOCATE 13, 15: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 15: PRINT "         ":
COLOR 14: LOCATE 12, 15: PRINT "         ":
COLOR 14: LOCATE 13, 15: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 15: PRINT "         ":
COLOR 14: LOCATE 12, 15: PRINT "         ":
COLOR 0:  LOCATE 13, 15: PRINT "     ":
zeit
COLOR 14: LOCATE 11, 15: PRINT "         ":
NEXT f
LINE (101, 151)-(211, 219), 0, BF
z% = (INT(RND * 4)) + 1
IF z% = 1 GOTO bild1.1
IF z% = 2 GOTO bild2.1
IF z% = 3 GOTO bild3.1
IF z% = 4 GOTO bild4.1
bild1.1: '###################   Bild 1   #######################################
DRAW "c2bm100,150bf10r91d50l91u50"
PAINT (111, 161), 2, 2
DRAW "c0bm140,170d30l5u25l5u5r10br10d30r10u30l10bf3d24r4u24l4bu3br4br10d30r10u30l10bf3d24r4u24l4"
PAINT (139, 171), 0, 0
PAINT (151, 171), 0, 0
PAINT (173, 171), 0, 0
GOTO ende
bild2.1: '####################   Bild 2   #######################################
COLOR 14: LOCATE 12, 18: PRINT "2": GOTO ende
bild3.1:
COLOR 14: LOCATE 12, 18: PRINT "3": GOTO ende
bild4.1:
COLOR 14: LOCATE 12, 18: PRINT "4": GOTO ende
ende:
END SUB

SUB rad2
LINE (261, 151)-(379, 219), 0, BF
RANDOMIZE TIMER
FOR f = 1 TO 3
COLOR 0:  LOCATE 12, 35: PRINT "     ":
COLOR 14: LOCATE 13, 35: PRINT "         ":
zeit
COLOR 0:  LOCATE 11, 35: PRINT "     ":
COLOR 14: LOCATE 12, 35: PRINT "         ":
COLOR 14: LOCATE 13, 35: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 35: PRINT "         ":
COLOR 14: LOCATE 12, 35: PRINT "         ":
COLOR 14: LOCATE 13, 35: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 35: PRINT "         ":
COLOR 14: LOCATE 12, 35: PRINT "         ":
COLOR 0:  LOCATE 13, 35: PRINT "     ":
zeit
COLOR 14: LOCATE 11, 35: PRINT "         ":
COLOR 0:  LOCATE 12, 35: PRINT "      ":
COLOR 14: LOCATE 13, 35: PRINT "         ":
zeit
COLOR 0:  LOCATE 11, 35: PRINT "     ":
COLOR 14: LOCATE 12, 35: PRINT "         ":
COLOR 14: LOCATE 13, 35: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 35: PRINT "         ":
COLOR 14: LOCATE 12, 35: PRINT "         ":
COLOR 14: LOCATE 13, 35: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 35: PRINT "         ":
COLOR 14: LOCATE 12, 35: PRINT "         ":
COLOR 0:  LOCATE 13, 35: PRINT "     ":
zeit
COLOR 14: LOCATE 11, 35: PRINT "         ":
NEXT f
LINE (261, 151)-(379, 219), 0, BF
y% = (INT(RND * 4)) + 1
IF y% = 1 THEN GOTO bild1.2
IF y% = 2 THEN GOTO bild2.2
IF y% = 3 THEN GOTO bild3.2
IF y% = 4 THEN GOTO bild4.2
bild1.2: '###################   Bild 1   #######################################
DRAW "c2bm265,151bf10r91d50l91u50"
PAINT (276, 162), 2, 2
DRAW "c0bm305,170d30l5u25l5u5r10br10d30r10u30l10bf3d24r4u24l4bu3br4br10d30r10u30l10bf3d24r4u24l4"
PAINT (304, 199), 0, 0
PAINT (316, 171), 0, 0
PAINT (337, 171), 0, 0
GOTO ende2
bild2.2:
COLOR 14: LOCATE 12, 38: PRINT "2": GOTO ende2
bild3.2:
COLOR 14: LOCATE 12, 38: PRINT "3": GOTO ende2
bild4.2:
COLOR 14: LOCATE 12, 38: PRINT "4": GOTO ende2
ende2:

END SUB

SUB rad3
LINE (428, 151)-(539, 219), 0, BF
RANDOMIZE TIMER
FOR i = 1 TO 3
COLOR 0:  LOCATE 12, 56: PRINT "     ":
COLOR 14: LOCATE 13, 56: PRINT "         ":
zeit
COLOR 0:  LOCATE 11, 56: PRINT "     ":
COLOR 14: LOCATE 12, 56: PRINT "         ":
COLOR 14: LOCATE 13, 56: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 56: PRINT "         ":
COLOR 14: LOCATE 12, 56: PRINT "         ":
COLOR 14: LOCATE 13, 56: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 56: PRINT "         ":
COLOR 14: LOCATE 12, 56: PRINT "         ":
COLOR 0:  LOCATE 13, 56: PRINT "     ":
zeit
COLOR 14: LOCATE 11, 56: PRINT "         ":
COLOR 0:  LOCATE 12, 56: PRINT "      ":
COLOR 14: LOCATE 13, 56: PRINT "         ":
zeit
COLOR 0:  LOCATE 11, 56: PRINT "     ":
COLOR 14: LOCATE 12, 56: PRINT "         ":
COLOR 14: LOCATE 13, 56: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 56: PRINT "         ":
COLOR 14: LOCATE 12, 56: PRINT "         ":
COLOR 14: LOCATE 13, 56: PRINT "         ":
zeit
COLOR 14: LOCATE 11, 56: PRINT "         ":
COLOR 14: LOCATE 12, 56: PRINT "         ":
COLOR 0:  LOCATE 13, 56: PRINT "     ":
zeit
COLOR 14: LOCATE 11, 56: PRINT "         ":
NEXT i
LINE (428, 151)-(539, 219), 0, BF
x% = (INT(RND * 4)) + 1
IF x% = 1 THEN GOTO bild1.3
IF x% = 2 THEN GOTO bild2.3
IF x% = 3 THEN GOTO bild3.3
IF x% = 4 THEN GOTO bild4.3
bild1.3: '###################   Bild 1   #######################################
DRAW "c2bm429,151bf10r91d50l91u50"
PAINT (440, 162), 2
DRAW "c0bm469,170d30l5u25l5u5r10br10d30r10u30l10bf3d24r4u24l4bu3br4br10d30r10u30l10bf3d24r4u24l4"
PAINT (466, 199), 0
PAINT (483, 171), 0
PAINT (504, 171), 0
GOTO ende3




bild2.3:
COLOR 14: LOCATE 12, 59: PRINT "2": GOTO ende3
bild3.3:
COLOR 14: LOCATE 12, 59: PRINT "3": GOTO ende3
bild4.3:
COLOR 14: LOCATE 12, 59: PRINT "4": GOTO ende3
ende3:
END SUB

SUB zeit
FOR zeitx% = 1 TO 17500
NEXT zeitx%
END SUB


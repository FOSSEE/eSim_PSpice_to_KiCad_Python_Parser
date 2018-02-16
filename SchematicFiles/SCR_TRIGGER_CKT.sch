*version 8.0 1838446016
u 387
C? 4
R? 10
X? 3
V? 5
D? 7
? 8
U? 2
TX? 2
Q? 2
PM? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1u
+1 50m
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.01
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 10220 
@status
n 0 99:06:22:19:42:41;932652761 e 
s 0 99:06:22:19:45:19;932652919 e 
c 99:06:22:19:46:40;932653000
*page 1 0 970 720 iA
@ports
port 85 EGND 230 440 h
port 86 GND_EARTH 250 270 h
port 87 EGND 300 400 h
port 182 EGND 340 450 h
port 192 EGND 490 410 h
port 224 EGND 590 350 h
@parts
part 77 C 160 410 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 27 -1 hln 100 VALUE=0.01u
a 0 a 0 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 179 D1N4148 70 340 d
a 0 x 9 0 17 44 hln 100 REFDES=D1
a 0 s 13 0 37 61 hln 100 MODEL=D1N4148
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
part 79 R 120 370 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 23 2 hln 100 REFDES=R1
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 9 3 hln 100 VALUE=2.2k
part 83 C 120 390 d
a 0 u 0 0 0 0 hln 100 IC=10
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 25 49 hln 100 VALUE=0.1u
part 139 R 120 280 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 32 hln 100 REFDES=R3
a 0 u 13 0 27 39 hln 100 VALUE=680
part 82 VDC 230 310 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -16 21 hcn 100 REFDES=V1
a 1 u 13 0 -17 8 hcn 100 DC=5V
part 283 R 610 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=22
part 80 555D 180 350 h
a 0 s 11 0 66 100 hlb 100 PART=555D
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 1 a 9 0 70 8 hln 100 REFDES=X1
a 0 a 0 0 0 0 hln 100 PKGREF=X1
part 205 D1N4148 540 290 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 sp 13 0 1 71 hln 100 MODEL=D1N4148
a 0 ap 9 0 25 36 hln 100 REFDES=D5
part 284 C 670 270 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 36 hln 100 REFDES=C3
a 0 u 13 0 35 43 hln 100 VALUE=0.1u
part 189 XFRM_NONLINEAR 490 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 20 0 hln 100 REFDES=TX1
a 0 u 0 0 0 10 hln 100 L1_TURNS=100
a 0 u 0 0 0 20 hln 100 L2_TURNS=100
a 0 u 0 0 15 25 hln 100 COUPLING=0.99
part 204 D1N4148 480 300 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
a 0 sp 13 0 9 -25 hln 100 MODEL=D1N4148
part 183 7408 340 360 h
a 0 sp 11 0 40 50 hln 100 PART=7408
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 81 R 300 360 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0 0 0 0 hln 100 PKGREF=R2
part 195 R 450 250 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 191 R 430 370 h
a 0 u 13 0 15 25 hln 100 VALUE=1K
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 190 Q2N2222 470 370 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 13 0 31 26 hln 100 MODEL=Q2N2222
part 351 VSIN 740 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=230
a 1 u 0 0 0 0 hcn 100 FREQ=50HZ
part 285 D1N4148 700 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 15 0 hln 100 REFDES=D6
part 353 R 910 110 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=1K
part 352 Scr 790 100 h
a 0 sp 11 0 29 30 hrn 100 PART=Scr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X2
a 0 ap 9 0 15 0 hln 100 REFDES=X2
part 385 PARAM 290 80 h
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL
a 0 u 13 0 58 24 hlb 100 VALUE1=100
a 0 u 13 0 0 30 hln 100 NAME2=FREQ
a 0 u 13 0 50 32 hlb 100 VALUE2=50Hz
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 386 PARAM 290 130 h
a 0 u 13 0 0 20 hln 100 NAME1=PERIOD
a 0 u 13 0 2 46 hln 100 NAME3=ALPHA
a 0 u 13 0 54 50 hlb 100 VALUE3=60d
a 0 u 13 0 0 34 hln 100 NAME2=TALPHA
a 0 u 13 0 46 36 hlb 100 VALUE2={PERIOD*ALPHA/360}
a 0 u 13 0 50 24 hlb 100 VALUE1={1/FREQ}
a 0 a 0 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
part 181 VPULSE 340 410 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 PW=5m
a 1 u 0 0 0 0 hcn 100 PER={period}
a 1 u 0 0 0 0 hcn 100 TD={TALPHA}
part 223 R 540 310 d
a 0 u 13 0 31 -1 hln 100 VALUE=1meg
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 307 vdiffMarker 760 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 306 vdiffMarker 730 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 381 vdiffMarker 890 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
part 383 vdiffMarker 880 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=7
@conn
w 207
s 490 270 490 250 208
s 480 270 490 270 206
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 450 310 450 250 198
s 230 310 450 310 196
s 190 280 190 310 142
s 190 310 160 310 152
s 230 310 190 310 56
s 230 310 230 320 53
s 180 360 160 360 62
s 160 360 160 310 68
s 120 280 190 280 140
a 0 up 33 0 155 279 hct 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 70 340 70 330 148
s 70 330 120 330 155
s 120 320 120 330 145
s 140 390 180 390 137
s 140 330 140 390 135
a 0 up 33 0 142 360 hlt 100 V=
s 120 330 140 330 133
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 70 370 70 380 153
s 120 380 70 380 268
s 120 380 120 390 132
s 120 370 120 380 14
s 120 380 170 380 128
a 0 up 33 0 95 379 hct 100 V=
s 170 380 180 380 272
s 170 350 170 380 126
s 170 350 180 350 50
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 160 440 230 440 78
a 0 up 33 0 195 439 hct 100 V=
s 230 420 230 440 32
s 120 440 160 440 26
s 120 420 120 440 29
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 250 270 230 270 72
a 0 up 33 0 240 269 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 160 370 180 370 23
s 160 410 160 370 20
a 0 up 33 0 162 390 hlt 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 300 360 280 360 331
s 340 360 300 360 75
a 0 up 33 0 290 359 hct 100 V=
w 185
s 340 410 340 380 184
w 194
s 490 410 490 390 193
w 291
s 650 250 670 250 290
s 670 250 700 250 302
s 670 250 670 270 303
w 226
s 590 350 540 350 348
w 355
s 740 100 790 100 356
s 740 110 740 100 354
w 373
s 820 120 820 250 372
s 820 250 730 250 374
w 359
s 910 170 910 150 362
s 740 170 880 170 360
s 740 150 740 170 358
s 880 170 910 170 384
w 232
s 410 370 430 370 231
w 211
s 480 330 490 330 212
s 490 310 490 330 200
s 480 300 480 330 210
s 490 330 490 350 350
w 242
s 540 250 540 260 280
s 530 250 540 250 215
s 540 250 610 250 288
w 313
s 540 310 540 290 221
s 530 310 540 310 219
s 540 310 670 310 294
s 670 310 760 310 299
s 670 300 670 310 297
s 860 310 760 310 316
s 910 100 910 110 366
s 830 100 860 100 364
s 860 100 890 100 378
s 860 310 860 100 376
s 890 100 910 100 382
@junction
j 490 250
+ p 195 2
+ p 189 1
j 540 260
+ p 205 2
+ w 242
j 490 250
+ p 195 2
+ w 207
j 490 250
+ p 189 1
+ w 207
j 480 270
+ p 204 2
+ w 207
j 450 250
+ p 195 1
+ w 125
j 230 310
+ p 82 +
+ w 125
j 190 310
+ w 125
+ w 125
j 230 320
+ p 80 VCC
+ w 125
j 180 360
+ p 80 RESET
+ w 125
j 120 280
+ p 139 1
+ w 125
j 280 360
+ p 80 OUTPUT
+ w 76
j 70 340
+ p 179 1
+ w 54
j 120 330
+ p 79 2
+ w 54
j 120 320
+ p 139 2
+ w 54
j 180 390
+ p 80 DISCHARGE
+ w 54
j 70 370
+ p 179 2
+ w 6
j 120 390
+ p 83 1
+ w 6
j 120 380
+ w 6
+ w 6
j 120 370
+ p 79 1
+ w 6
j 180 380
+ p 80 THRESHOLD
+ w 6
j 170 380
+ w 6
+ w 6
j 180 350
+ p 80 TRIGGER
+ w 6
j 160 440
+ p 77 2
+ w 27
j 230 440
+ s 85
+ w 27
j 230 420
+ p 80 GND
+ w 27
j 120 420
+ p 83 2
+ w 27
j 230 270
+ p 82 -
+ w 73
j 250 270
+ s 86
+ w 73
j 180 370
+ p 80 CONTROL
+ w 21
j 160 410
+ p 77 1
+ w 21
j 530 250
+ p 189 3
+ w 242
j 540 250
+ w 242
+ w 242
j 610 250
+ p 283 1
+ w 242
j 650 250
+ p 283 2
+ w 291
j 670 270
+ p 284 1
+ w 291
j 670 250
+ w 291
+ w 291
j 490 310
+ p 189 2
+ w 211
j 480 300
+ p 204 1
+ w 211
j 300 400
+ p 81 2
+ s 87
j 300 360
+ p 81 1
+ w 76
j 340 450
+ p 181 -
+ s 182
j 340 360
+ p 183 A
+ w 76
j 410 370
+ p 183 Y
+ w 232
j 340 410
+ p 181 +
+ w 185
j 340 380
+ p 183 B
+ w 185
j 430 370
+ p 191 1
+ w 232
j 470 370
+ p 190 b
+ p 191 2
j 490 390
+ p 190 e
+ w 194
j 490 410
+ s 192
+ w 194
j 490 330
+ w 211
+ w 211
j 490 350
+ p 190 c
+ w 211
j 590 350
+ s 224
+ w 226
j 540 350
+ p 223 2
+ w 226
j 910 150
+ p 353 2
+ w 359
j 740 150
+ p 351 -
+ w 359
j 790 100
+ p 352 A
+ w 355
j 740 110
+ p 351 +
+ w 355
j 880 170
+ p 383 pin1
+ w 359
j 700 250
+ p 285 1
+ w 291
j 730 250
+ p 306 pin1
+ p 285 2
j 730 250
+ p 285 2
+ w 373
j 670 310
+ w 313
+ w 313
j 540 290
+ p 205 1
+ w 313
j 540 310
+ p 223 1
+ w 313
j 530 310
+ p 189 4
+ w 313
j 670 300
+ p 284 2
+ w 313
j 760 310
+ p 307 pin1
+ w 313
j 910 110
+ p 353 1
+ w 313
j 830 100
+ p 352 K
+ w 313
j 860 100
+ w 313
+ w 313
j 890 100
+ p 381 pin1
+ w 313
j 820 120
+ p 352 G
+ w 373
j 730 250
+ p 306 pin1
+ w 373
@attributes
a 0 s 0 0 0 0 hln 100 PAGETITLE=
a 0 s 0 0 0 0 hln 100 PAGENO=1
a 0 s 0 0 0 0 hln 100 PAGESIZE=A
a 0 s 0 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 0 t 5 160 508 471 526 0 51
IC-555 AS ASTABLE MULTIVIBRATOR WITH 50% DUTY CYCLE

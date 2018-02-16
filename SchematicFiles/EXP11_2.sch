*version 8.0 143073749
u 184
V? 10
R? 7
PM? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01MS
+1 60MS
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
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4707 
@status
c 100:01:27:22:06:47;951669407
n 0 100:01:27:22:07:08;951669428 e 
s 0 100:01:28:19:47:30;951747450 e 
*page 1 0 297 210 ma
@ports
port 183 EGND 590 380 h
@parts
part 31 R 590 250 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rr
a 0 xp 9 0 15 0 hln 100 REFDES=Rr
a 0 u 13 0 25 35 hln 100 VALUE=100
part 169 PARAM 750 450 h
a 0 u 13 0 0 20 hln 100 NAME1=FREQ
a 0 u 13 0 50 22 hlb 100 VALUE1=50Hz
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
part 29 VSIN 430 340 d
a 1 u 0 0 0 0 hcn 100 VAMPL={V_Y_AMPL}
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=VY
a 1 xp 9 0 -14 22 hcn 100 REFDES=VY
a 1 u 0 0 0 0 hcn 100 PHASE={PHASE_Y}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
part 30 VSIN 270 340 v
a 1 u 0 0 0 0 hcn 100 VAMPL={V_B_AMPL}
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=VB
a 1 xp 9 0 -14 22 hcn 100 REFDES=VB
a 1 u 0 0 0 0 hcn 100 PHASE={PHASE_B}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
part 2 VSIN 350 260 h
a 1 u 0 0 0 0 hcn 100 VAMPL={V_R_AMPL}
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=VR
a 1 xp 9 0 -14 22 hcn 100 REFDES=VR
a 1 u 0 0 0 0 hcn 100 PHASE={PHASE_R}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
part 33 R 570 340 u
a 0 u 13 0 25 31 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
part 32 R 650 340 u
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ry
a 0 xp 9 0 15 0 hln 100 REFDES=Ry
part 159 R 380 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rn
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 33 hln 100 VALUE=1E-12
a 0 xp 9 0 -1 2 hln 100 REFDES=Rn
part 99 PARAM 750 350 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=V_R_AMPL
a 0 u 13 0 0 30 hln 100 NAME2=V_Y_AMPL
a 0 u 13 0 0 40 hln 100 NAME3=V_B_AMPL
a 0 u 13 0 60 22 hlb 100 VALUE1=324V
a 0 u 13 0 64 42 hlb 100 VALUE3=324V
a 0 u 13 0 62 32 hlb 100 VALUE2=324V
part 100 PARAM 750 400 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=PHASE_R
a 0 u 13 0 0 30 hln 100 NAME2=PHASE_Y
a 0 u 13 0 0 40 hln 100 NAME3=PHASE_B
a 0 u 13 0 50 22 hlb 100 VALUE1=0
a 0 u 13 0 50 42 hlb 100 VALUE3=+120
a 0 u 13 0 50 32 hlb 100 VALUE2=-120
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 71
a 0 sr 0 0 0 0 hln 100 LABEL=B_LINE
s 510 450 250 450 74
a 0 sr 3 0 380 448 hcn 100 LABEL=B_LINE
s 510 340 510 450 72
s 530 340 510 340 70
s 250 450 250 340 76
s 250 340 270 340 78
w 61
a 0 sr 0 0 0 0 hln 100 LABEL=Y_LINE
s 460 420 670 420 64
a 0 sr 3 0 565 418 hcn 100 LABEL=Y_LINE
s 460 340 460 420 62
s 430 340 460 340 60
s 670 420 670 340 66
s 670 340 650 340 68
w 43
a 0 sr 0 0 0 0 hln 100 LABEL=R_LINE
s 350 230 590 230 44
a 0 sr 3 0 470 228 hcn 100 LABEL=R_LINE
s 590 230 590 250 46
s 350 260 350 230 42
s 590 230 750 230 127
w 179
s 350 300 350 340 34
s 390 340 350 340 36
s 350 340 310 340 156
s 350 340 350 380 54
s 350 380 380 380 175
w 157
s 570 340 590 340 52
s 590 310 590 340 135
s 590 290 590 310 48
s 590 310 750 310 131
s 590 340 610 340 170
s 590 380 590 340 58
s 420 380 590 380 177
@junction
j 530 340
+ p 33 2
+ w 71
j 270 340
+ p 30 +
+ w 71
j 590 250
+ p 31 1
+ w 43
j 430 340
+ p 29 +
+ w 61
j 650 340
+ p 32 1
+ w 61
j 590 230
+ w 43
+ w 43
j 590 340
+ w 157
+ w 157
j 350 340
+ w 179
+ w 179
j 570 340
+ p 33 1
+ w 157
j 610 340
+ p 32 2
+ w 157
j 590 290
+ p 31 2
+ w 157
j 590 310
+ w 157
+ w 157
j 390 340
+ p 29 -
+ w 179
j 310 340
+ p 30 -
+ w 179
j 350 260
+ p 2 +
+ w 43
j 350 300
+ p 2 -
+ w 179
j 380 380
+ p 159 1
+ w 179
j 420 380
+ p 159 2
+ w 157
j 590 380
+ s 183
+ w 157
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 97 t 5 260 460 500 500 0 52 d_info:,,,,,,,,,,,,,11, 
3-PHASE 4 WIRE STAR CONNECTED BALANCED SUPPLY SYSTEM
t 98 t 5 510 464 709 482 0 31
THREE PHASE STAR CONNECTED LOAD
v 138 v 0 670 230
670 250
;
v 139 v 0 670 290
670 310
660 300
680 300
670 310
;
v 140 v 0 670 230
660 240
680 240
670 230
;
r 136 r 0 640 250 700 290
t 144 t 5 710 254 790 290 0 19
Single Phase System
t 141 t 5 650 254 690 280 0 6
  R_PH
t 150 t 5 280 504 339 522 0 11
Fig.   2.11
t 143 t 5 270 532 760 560 0 64 d_info:,,,,,,,,,,,,,17, 
 Study of single phase and three phase balanced supply systems  

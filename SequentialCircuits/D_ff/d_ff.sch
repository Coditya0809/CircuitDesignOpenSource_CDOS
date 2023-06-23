v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1200 -820 1200 -670 {
lab=#net1}
N 1140 -820 1140 -670 {
lab=#net2}
N 1140 -440 1140 -290 {
lab=#net3}
N 1200 -440 1200 -290 {
lab=#net1}
N 1170 -440 1170 -390 {
lab=vdd}
N 1170 -340 1170 -290 {
lab=gnd}
N 1170 -820 1170 -770 {
lab=vdd}
N 1170 -710 1170 -670 {
lab=gnd}
N 1170 -630 1170 -480 {
lab=clk}
N 1170 -550 1250 -550 {
lab=clk}
N 1170 -920 1170 -860 {
lab=clkc}
N 1170 -250 1170 -200 {
lab=clkc}
N 990 -740 1140 -740 {
lab=#net2}
N 990 -370 1140 -370 {
lab=#net3}
N 1200 -740 1440 -740 {
lab=#net1}
N 1200 -370 1340 -370 {
lab=#net1}
N 1340 -740 1340 -370 {
lab=#net1}
N 1630 -740 1700 -740 {
lab=#net4}
N 1700 -980 1700 -740 {
lab=#net4}
N 720 -980 1700 -980 {
lab=#net4}
N 720 -980 720 -740 {
lab=#net4}
N 720 -740 800 -740 {
lab=#net4}
N 860 -850 860 -820 {
lab=vdd}
N 860 -660 860 -620 {
lab=gnd}
N 1500 -850 1500 -820 {
lab=vdd}
N 1500 -660 1500 -630 {
lab=gnd}
N 860 -490 860 -450 {
lab=vdd}
N 860 -290 860 -240 {
lab=gnd}
N 2370 -820 2370 -670 {
lab=#net5}
N 2310 -820 2310 -670 {
lab=#net6}
N 2310 -440 2310 -290 {
lab=#net7}
N 2370 -440 2370 -290 {
lab=#net5}
N 2340 -440 2340 -390 {
lab=vdd}
N 2340 -340 2340 -290 {
lab=gnd}
N 2340 -820 2340 -770 {
lab=vdd}
N 2340 -710 2340 -670 {
lab=gnd}
N 2340 -630 2340 -480 {
lab=clkc}
N 2340 -550 2420 -550 {
lab=clkc}
N 2340 -920 2340 -860 {
lab=clk}
N 2340 -250 2340 -200 {
lab=clk}
N 2160 -740 2310 -740 {
lab=#net6}
N 2160 -370 2310 -370 {
lab=#net7}
N 2370 -740 2610 -740 {
lab=#net5}
N 2370 -370 2510 -370 {
lab=#net5}
N 2510 -740 2510 -370 {
lab=#net5}
N 2800 -740 2870 -740 {
lab=Q}
N 2870 -980 2870 -740 {
lab=Q}
N 1890 -980 2870 -980 {
lab=Q}
N 1890 -980 1890 -740 {
lab=Q}
N 1890 -740 1970 -740 {
lab=Q}
N 2030 -850 2030 -820 {
lab=vdd}
N 2030 -660 2030 -620 {
lab=gnd}
N 2670 -850 2670 -820 {
lab=vdd}
N 2670 -660 2670 -630 {
lab=gnd}
N 2030 -490 2030 -450 {
lab=vdd}
N 2030 -290 2030 -240 {
lab=gnd}
N 1700 -740 1700 -370 {
lab=#net4}
N 1700 -370 1970 -370 {
lab=#net4}
N 3140 -850 3140 -820 {
lab=vdd}
N 3140 -660 3140 -630 {
lab=gnd}
N 3270 -740 3360 -740 {
lab=Q_bar}
N 2870 -740 3080 -740 {
lab=Q}
N 2980 -980 2980 -740 {
lab=Q}
N 2980 -980 3060 -980 {
lab=Q}
N 700 -370 800 -370 {
lab=D}
N 340 -480 340 -450 {
lab=vdd}
N 490 -410 510 -410 {
lab=clk}
N 490 -370 520 -370 {
lab=clkc}
N 130 -390 190 -390 {
lab=clock}
N 340 -330 340 -300 {
lab=gnd}
N 2920 -740 2920 -690 {
lab=Q}
N 2920 -660 2980 -660 {
lab=gnd}
N 2920 -630 2920 -590 {
lab=gnd}
N 2840 -660 2880 -660 {
lab=rst}
N 3140 -760 3140 -720 {
lab=Q_bar}
N 3080 -790 3100 -790 {
lab=Q}
N 3080 -790 3080 -690 {
lab=Q}
N 3080 -690 3100 -690 {
lab=Q}
N 3140 -740 3270 -740 {
lab=Q_bar}
N 3140 -790 3190 -790 {
lab=vdd}
N 3140 -690 3200 -690 {
lab=gnd}
C {devices/ipin.sym} 170 -790 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 170 -710 0 0 {name=p2 lab=clock}
C {devices/ipin.sym} 170 -620 0 0 {name=p3 lab=rst}
C {devices/iopin.sym} 360 -870 0 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 350 -570 0 0 {name=p5 lab=gnd}
C {devices/opin.sym} 3060 -980 0 0 {name=p6 lab=Q}
C {devices/opin.sym} 3360 -740 0 0 {name=p7 lab=Q_bar}
C {devices/lab_pin.sym} 130 -390 0 0 {name=l3 sig_type=std_logic lab=clock
}
C {LogicGates/not.sym} 900 -740 0 0 {name=x2}
C {LogicGates/not.sym} 900 -370 0 0 {name=x3}
C {sky130_fd_pr/pfet_01v8.sym} 1170 -840 1 0 {name=M1
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1170 -460 1 0 {name=M2
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1170 -650 3 0 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1170 -270 3 0 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1170 -920 0 0 {name=l6 sig_type=std_logic lab=clkc}
C {devices/lab_pin.sym} 1170 -200 0 0 {name=l7 sig_type=std_logic lab=clkc}
C {devices/lab_pin.sym} 1250 -550 2 0 {name=l8 sig_type=std_logic lab=clk}
C {LogicGates/not.sym} 1540 -740 0 0 {name=x4}
C {LogicGates/not.sym} 2070 -740 0 0 {name=x5}
C {LogicGates/not.sym} 2070 -370 0 0 {name=x6}
C {sky130_fd_pr/pfet_01v8.sym} 2340 -840 1 0 {name=M5
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2340 -460 1 0 {name=M6
L=0.3
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2340 -650 3 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2340 -270 3 0 {name=M8
L=0.3
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2340 -920 0 0 {name=l9 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 2340 -200 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 2420 -550 2 0 {name=l11 sig_type=std_logic lab=clkc}
C {LogicGates/not.sym} 2710 -740 0 0 {name=x7}
C {devices/lab_pin.sym} 700 -370 0 0 {name=l14 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 3140 -630 2 0 {name=l18 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2670 -630 2 0 {name=l19 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2340 -340 2 0 {name=l20 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2030 -240 2 0 {name=l21 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2030 -620 2 0 {name=l22 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1500 -630 2 0 {name=l23 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1170 -340 2 0 {name=l24 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 860 -240 2 0 {name=l25 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 860 -620 2 0 {name=l26 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 860 -850 0 0 {name=l27 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 860 -490 0 0 {name=l28 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1170 -770 0 0 {name=l29 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1500 -850 0 0 {name=l30 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2030 -850 0 0 {name=l31 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2030 -490 0 0 {name=l32 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2340 -770 0 0 {name=l33 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2340 -390 0 0 {name=l34 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2670 -850 0 0 {name=l35 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 3140 -850 0 0 {name=l36 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2340 -710 2 0 {name=l37 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1170 -710 2 0 {name=l38 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1170 -390 0 0 {name=l39 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 340 -480 0 0 {name=l12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 340 -300 2 0 {name=l13 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 510 -410 2 0 {name=l1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 520 -370 2 0 {name=l2 sig_type=std_logic lab=clkc}
C {sky130_fd_pr/nfet_01v8.sym} 2900 -660 0 0 {name=M9
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2840 -660 0 0 {name=l4 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 2980 -660 2 0 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 2920 -590 2 0 {name=l15 sig_type=std_logic lab=gnd}
C {SequentialCircuits/Non Overlapping Clock Generator/non_overlapping_clk_gen.sym} 340 -390 0 0 {name=x1}
C {sky130_fd_pr/nfet_01v8.sym} 3120 -690 0 0 {name=M10
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3120 -790 0 0 {name=M11
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 3200 -690 2 0 {name=l16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 3190 -790 2 0 {name=l17 sig_type=std_logic lab=vdd}

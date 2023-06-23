v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 823 -224 852 -224 {
lab=#net1}
N 852 -224 852 -175 {
lab=#net1}
N 852 -175 943 -175 {
lab=#net1}
N 822 -86 851 -86 {
lab=#net2}
N 851 -135 851 -86 {
lab=#net2}
N 851 -135 942 -135 {
lab=#net2}
N 680 -234 712 -234 {
lab=A_c}
N 680 -214 712 -214 {
lab=B}
N 679 -96 711 -96 {
lab=A}
N 679 -76 711 -76 {
lab=B_c}
N 758 -174 758 -160 {
lab=gnd}
N 757 -147 757 -136 {
lab=vdd}
N 758 -292 758 -274 {
lab=vdd}
N 757 -36 757 -18 {
lab=gnd}
N 1012 -91 1012 -60 {
lab=gnd}
N 1011 -249 1011 -220 {
lab=vdd}
N 464 -324 464 -296 {
lab=B_c}
N 224 -324 224 -297 {
lab=A_c}
N 304 -454 320 -454 {
lab=vdd}
N 364 -454 384 -454 {
lab=gnd}
N 544 -454 580 -454 {
lab=vdd}
N 124 -454 144 -454 {
lab=gnd}
N 224 -560 224 -514 {
lab=A}
N 464 -560 464 -514 {
lab=B}
N 1092 -155 1126 -155 {
lab=Y}
C {LogicGates/and.sym} 623 -54 0 0 {name=x1}
C {LogicGates/and.sym} 622 84 0 0 {name=x2}
C {LogicGates/or.sym} 865 -15 0 0 {name=x3}
C {LogicGates/not.sym} 464 -414 1 0 {name=x4}
C {LogicGates/not.sym} 224 -414 1 0 {name=x5}
C {devices/lab_pin.sym} 680 -214 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 680 -234 0 0 {name=l1 sig_type=std_logic lab=A_c}
C {devices/lab_pin.sym} 758 -292 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 758 -160 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 757 -147 2 0 {name=l5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 679 -76 0 0 {name=l6 sig_type=std_logic lab=B_c}
C {devices/lab_pin.sym} 679 -96 0 0 {name=l7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 757 -18 0 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1011 -249 0 0 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1012 -60 2 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 464 -296 2 0 {name=l12 sig_type=std_logic lab=B_c}
C {devices/lab_pin.sym} 224 -297 2 0 {name=l13 sig_type=std_logic lab=A_c}
C {devices/lab_pin.sym} 364 -454 1 0 {name=l14 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 580 -454 2 0 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 124 -454 1 0 {name=l16 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 320 -454 1 0 {name=l17 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 464 -560 0 0 {name=l18 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 224 -560 2 0 {name=l19 sig_type=std_logic lab=A}
C {devices/ipin.sym} 381 -142 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 381 -112 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 321 -242 0 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 321 -202 0 0 {name=p4 lab=gnd}
C {devices/lab_pin.sym} 1126 -155 2 0 {name=l11 sig_type=std_logic lab=Y}
C {devices/opin.sym} 319 -60 0 0 {name=p5 lab=Y}

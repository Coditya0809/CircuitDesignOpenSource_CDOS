v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1130 -770 1235 -770 {
lab=phi1}
N 1160 -770 1160 -720 {
lab=phi1}
N 875 -595 1160 -720 {
lab=phi1}
N 875 -595 875 -540 {
lab=phi1}
N 875 -540 960 -540 {
lab=phi1}
N 1160 -570 1160 -520 {
lab=phi2}
N 875 -695 1160 -570 {
lab=phi2}
N 875 -750 875 -695 {
lab=phi2}
N 875 -750 960 -750 {
lab=phi2}
N 1030 -706 1030 -691 {
lab=gnd}
N 1030 -691 1030 -690 {
lab=gnd}
N 1029 -880 1029 -835 {
lab=vdd}
N 1235 -770 1240 -770 {
lab=phi1}
N 1230 -520 1240 -520 {
lab=phi2}
N 690 -790 960 -790 {
lab=#net1}
N 430 -500 960 -500 {
lab=clk}
N 430 -790 430 -500 {
lab=clk}
N 430 -790 500 -790 {
lab=clk}
N 350 -640 430 -640 {
lab=clk}
N 1030 -456 1030 -441 {
lab=gnd}
N 1030 -441 1030 -440 {
lab=gnd}
N 1029 -610 1029 -585 {
lab=vdd}
N 560 -899 560 -870 {
lab=vdd}
N 560 -710 560 -681 {
lab=gnd}
N 1123 -770 1130 -770 {
lab=phi1}
N 1123 -520 1230 -520 {
lab=phi2}
N 960 -540 961 -540 {
lab=phi1}
N 960 -790 961 -790 {
lab=#net1}
C {LogicGates/not.sym} 600 -790 0 0 {name=x1}
C {LogicGates/nor.sym} 770 -550 0 0 {name=x2}
C {LogicGates/nor.sym} 770 -300 0 0 {name=x3}
C {devices/lab_pin.sym} 350 -640 0 0 {name=l1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1029 -610 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1029 -880 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1030 -690 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 1030 -440 0 0 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 560 -681 0 0 {name=l6 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 560 -899 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1240 -770 2 0 {name=l8 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 1240 -520 2 0 {name=l9 sig_type=std_logic lab=phi2}
C {devices/ipin.sym} 93 -1062 0 0 {name=p2 lab=clk}
C {devices/iopin.sym} 283 -1222 0 0 {name=p4 lab=vdd}
C {devices/iopin.sym} 273 -922 0 0 {name=p5 lab=gnd}
C {devices/opin.sym} 493 -1122 0 0 {name=p6 lab=phi1}
C {devices/opin.sym} 493 -1002 0 0 {name=p7 lab=phi2}

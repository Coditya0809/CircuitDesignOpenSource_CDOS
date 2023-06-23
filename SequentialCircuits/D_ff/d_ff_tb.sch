v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -340 190 -300 {
lab=vdd}
N 190 -240 190 -200 {
lab=gnd}
N 60 -180 60 -130 {
lab=clk}
N 400 -180 400 -130 {
lab=D}
N 400 -70 400 -30 {
lab=gnd}
N 60 -70 60 -30 {
lab=gnd}
N 740 -180 740 -130 {
lab=rst}
N 740 -70 740 -30 {
lab=gnd}
N 780 -340 780 -310 {
lab=rst}
N 760 -570 760 -540 {
lab=vdd}
N 840 -480 870 -480 {
lab=Q}
N 840 -400 870 -400 {
lab=Q_bar}
N 740 -340 740 -310 {
lab=gnd}
N 650 -400 680 -400 {
lab=clk}
N 650 -480 680 -480 {
lab=D}
C {devices/vsource.sym} 190 -270 0 0 {name=vdd value=1.8}
C {devices/lab_pin.sym} 190 -340 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 190 -200 0 0 {name=l9 lab=gnd}
C {devices/lab_pin.sym} 190 -220 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/code.sym} 210 -490 0 0 {name=spice only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.param fs=0.5e09 t=1/fs w_reset_mos=2.5

.control 
    tran 0.1n 20n
    plot clk D
    plot clk Q
    plot Q Q_bar
.endc

.save all"}
C {devices/vsource.sym} 60 -100 0 0 {name=V1 value="pulse(0 1.8 0.5ns 0.01ns 0.01ns \{0.5*t\} \{t\})"}
C {devices/vsource.sym} 400 -100 0 0 {name=V2 value="pulse(0 1.8 0.2ns 0.01ns 0.01ns 0.73ns 1.5ns)"}
C {devices/lab_pin.sym} 400 -30 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 60 -30 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 60 -180 2 0 {name=l11 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 400 -180 2 0 {name=l12 sig_type=std_logic lab=D}
C {SequentialCircuits/D_ff/d_ff.sym} 760 -420 0 0 {name=x1}
C {devices/vsource.sym} 740 -100 0 0 {name=V3 value="pulse(0 1.8 1ns 0.01ns 0.01ns 0.1ns 10ns)"}
C {devices/lab_pin.sym} 740 -30 2 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 740 -180 2 0 {name=l2 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 650 -480 0 0 {name=l3 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 650 -400 0 0 {name=l4 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 740 -310 1 1 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 760 -570 2 0 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 780 -310 3 0 {name=l14 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 870 -480 2 0 {name=l15 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 870 -400 2 0 {name=l16 sig_type=std_logic lab=Q_bar}

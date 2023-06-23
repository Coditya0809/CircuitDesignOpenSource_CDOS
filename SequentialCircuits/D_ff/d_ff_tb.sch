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
N 330 -180 330 -130 {
lab=D}
N 330 -70 330 -30 {
lab=gnd}
N 60 -70 60 -30 {
lab=gnd}
N 610 -180 610 -130 {
lab=rst}
N 610 -70 610 -30 {
lab=gnd}
N 800 -320 800 -290 {
lab=rst}
N 780 -550 780 -520 {
lab=vdd}
N 860 -460 890 -460 {
lab=Q}
N 860 -380 890 -380 {
lab=Q_bar}
N 760 -320 760 -290 {
lab=gnd}
N 670 -380 700 -380 {
lab=clk}
N 670 -460 700 -460 {
lab=D}
C {devices/vsource.sym} 190 -270 0 0 {name=vdd value=1.8}
C {devices/lab_pin.sym} 190 -340 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 190 -200 0 0 {name=l9 lab=gnd}
C {devices/lab_pin.sym} 190 -220 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/code.sym} 210 -490 0 0 {name=spice only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.control 
    param fs=1GHz
    param t=1/fs
    echo t
    tran 0.1n 100n
    plot clk D
    plot clk Q
    plot Q Q_bar
.endc

.save all"}
C {devices/vsource.sym} 60 -100 0 0 {name=V1 value="pulse(0 1.8 5ns 0.1ns 0.1ns 4.8ns t)"}
C {devices/vsource.sym} 330 -100 0 0 {name=V2 value="pulse(0 1.8 2ns 0.1ns 0.1ns 7.3ns 15ns)"}
C {devices/lab_pin.sym} 330 -30 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 60 -30 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 60 -180 2 0 {name=l11 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 330 -180 2 0 {name=l12 sig_type=std_logic lab=D}
C {SequentialCircuits/D_ff/d_ff.sym} 780 -400 0 0 {name=x1}
C {devices/vsource.sym} 610 -100 0 0 {name=V3 value="pulse(0 1.8 0ns 0.01ns 0.01ns 1ns 100ns)"}
C {devices/lab_pin.sym} 610 -30 2 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 610 -180 2 0 {name=l2 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 670 -460 0 0 {name=l3 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 670 -380 0 0 {name=l4 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 760 -290 1 1 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 780 -550 2 0 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 800 -290 3 0 {name=l14 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 890 -460 2 0 {name=l15 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 890 -380 2 0 {name=l16 sig_type=std_logic lab=Q_bar}

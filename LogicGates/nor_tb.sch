v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -360 180 -320 {
lab=vdd}
N 180 -260 180 -220 {
lab=gnd}
N 50 -200 50 -150 {
lab=A}
N 320 -200 320 -150 {
lab=B}
N 320 -90 320 -50 {
lab=gnd}
N 50 -90 50 -50 {
lab=gnd}
N 659 -421 659 -375 {
lab=vdd}
N 660 -246 660 -225 {
lab=gnd}
N 660 -225 660 -209 {
lab=gnd}
N 753 -310 780 -310 {
lab=Y}
N 560 -330 591 -330 {
lab=A}
N 560 -290 590 -290 {
lab=B}
C {LogicGates/nor.sym} 400 -90 0 0 {name=x1}
C {devices/vsource.sym} 180 -290 0 0 {name=vdd value=1.8}
C {devices/lab_pin.sym} 180 -360 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 180 -220 0 0 {name=l9 lab=gnd}
C {devices/lab_pin.sym} 180 -240 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/code.sym} 200 -510 0 0 {name=spice only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
    tran 0.1n 50n
    plot A B
    plot Y
.endc

.save all"}
C {devices/vsource.sym} 50 -120 0 0 {name=V1 value="pulse(0 1.8 0ns 0.5ns 0.5ns 4.5ns 10ns)"}
C {devices/vsource.sym} 320 -120 0 0 {name=V2 value="pulse(0 1.8 2.5ns 0.5ns 0.5ns 4.5ns 10ns)"}
C {devices/lab_pin.sym} 320 -50 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 50 -50 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 50 -200 2 0 {name=l11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 320 -200 2 0 {name=l12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 560 -330 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 560 -290 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 660 -209 2 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 780 -310 2 0 {name=l5 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 659 -421 0 0 {name=l13 sig_type=std_logic lab=vdd}

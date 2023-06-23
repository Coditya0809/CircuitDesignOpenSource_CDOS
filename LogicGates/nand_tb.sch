v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 579 -225 608 -225 {
lab=A}
N 579 -199 608 -199 {
lab=B}
N 724 -212 748 -212 {
lab=Y}
N 658 -280 658 -257 {
lab=vdd}
N 658 -167 658 -154 {
lab=gnd}
N 658 -154 658 -144 {
lab=gnd}
N 170 -350 170 -310 {
lab=vdd}
N 170 -250 170 -210 {
lab=gnd}
N 40 -190 40 -140 {
lab=A}
N 310 -190 310 -140 {
lab=B}
N 310 -80 310 -40 {
lab=gnd}
N 40 -80 40 -40 {
lab=gnd}
C {LogicGates/nand.sym} 578 -77 0 0 {name=x1}
C {devices/lab_pin.sym} 658 -144 2 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 658 -280 2 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 748 -212 2 0 {name=l3 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 579 -225 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 579 -199 0 0 {name=l5 sig_type=std_logic lab=B}
C {devices/vsource.sym} 170 -280 0 0 {name=vdd value=1.8}
C {devices/lab_pin.sym} 170 -350 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 170 -210 0 0 {name=l9 lab=gnd}
C {devices/lab_pin.sym} 170 -230 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/code.sym} 190 -500 0 0 {name=spice only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
    tran 0.1n 100n
    plot A B
    plot Y
.endc

.save all"}
C {devices/vsource.sym} 40 -110 0 0 {name=V1 value="pulse(0 1.8 0ns 0.5ns 0.5ns 4.5ns 10ns)"}
C {devices/vsource.sym} 310 -110 0 0 {name=V2 value="pulse(0 1.8 2.5ns 0.5ns 0.5ns 4.5ns 10ns)"}
C {devices/lab_pin.sym} 310 -40 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 40 -40 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 40 -190 2 0 {name=l11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 310 -190 2 0 {name=l12 sig_type=std_logic lab=B}

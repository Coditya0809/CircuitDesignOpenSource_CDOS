v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 166 -336 166 -296 {
lab=vdd}
N 166 -236 166 -196 {
lab=gnd}
N 36 -176 36 -126 {
lab=A}
N 306 -176 306 -126 {
lab=B}
N 306 -66 306 -26 {
lab=gnd}
N 36 -66 36 -26 {
lab=gnd}
N 522 -278 554 -278 {
lab=A}
N 521 -258 554 -258 {
lab=B}
N 600 -218 600 -196 {
lab=gnd}
N 600 -348 600 -318 {
lab=vdd}
N 665 -268 702 -268 {
lab=Y}
C {LogicGates/and.sym} 465 -98 0 0 {name=x1}
C {devices/vsource.sym} 166 -266 0 0 {name=vdd value=1.8}
C {devices/lab_pin.sym} 166 -336 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 166 -196 0 0 {name=l9 lab=gnd}
C {devices/lab_pin.sym} 166 -216 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/code.sym} 186 -486 0 0 {name=spice only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
    tran 0.1n 100n
    plot A B
    plot Y
.endc

.save all"}
C {devices/vsource.sym} 36 -96 0 0 {name=V1 value="pulse(0 1.8 0ns 0.5ns 0.5ns 4.5ns 10ns)"}
C {devices/vsource.sym} 306 -96 0 0 {name=V2 value="pulse(0 1.8 2.5ns 0.5ns 0.5ns 4.5ns 10ns)"}
C {devices/lab_pin.sym} 306 -26 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 36 -26 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 36 -176 2 0 {name=l11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 306 -176 2 0 {name=l12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 522 -278 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 521 -258 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 702 -268 2 0 {name=l3 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 600 -196 2 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 600 -348 2 0 {name=l5 sig_type=std_logic lab=vdd}

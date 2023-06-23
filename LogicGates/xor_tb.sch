v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 618 -373 618 -340 {
lab=vdd}
N 619 -211 619 -178 {
lab=gnd}
N 699 -275 732 -275 {
lab=xxx}
N 479 -294 512 -294 {
lab=A}
N 478 -254 511 -254 {
lab=B}
N 171 -342 171 -302 {
lab=vdd}
N 171 -242 171 -202 {
lab=gnd}
N 41 -182 41 -132 {
lab=A}
N 311 -182 311 -132 {
lab=B}
N 311 -72 311 -32 {
lab=gnd}
N 41 -72 41 -32 {
lab=gnd}
C {LogicGates/xor.sym} 474 -122 0 0 {name=x1}
C {devices/vsource.sym} 171 -272 0 0 {name=vdd value=1.8}
C {devices/lab_pin.sym} 171 -342 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 171 -202 0 0 {name=l9 lab=gnd}
C {devices/lab_pin.sym} 171 -222 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/code.sym} 191 -492 0 0 {name=spice only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
    tran 0.1n 100n
    plot A B
    plot Y
.endc

.save all"}
C {devices/vsource.sym} 41 -102 0 0 {name=V1 value="pulse(0 1.8 0ns 0.5ns 0.5ns 4.5ns 10ns)"}
C {devices/vsource.sym} 311 -102 0 0 {name=V2 value="pulse(0 1.8 2.5ns 0.5ns 0.5ns 4.5ns 10ns)"}
C {devices/lab_pin.sym} 311 -32 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 41 -32 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 41 -182 2 0 {name=l11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 311 -182 2 0 {name=l12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 479 -294 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 478 -254 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 618 -373 2 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 619 -178 2 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 732 -275 2 0 {name=l5 sig_type=std_logic lab=Y}

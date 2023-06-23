v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 186 -327 186 -287 {
lab=vdd}
N 186 -227 186 -187 {
lab=gnd}
N 56 -167 56 -117 {
lab=A}
N 326 -167 326 -117 {
lab=B}
N 326 -57 326 -17 {
lab=gnd}
N 56 -57 56 -17 {
lab=gnd}
N 421 -280 452 -280 {
lab=A}
N 421 -240 451 -240 {
lab=B}
N 521 -196 521 -171 {
lab=gnd}
N 601 -260 630 -260 {
lab=Y}
N 520 -351 520 -325 {
lab=xxx}
C {LogicGates/or.sym} 374 -120 0 0 {name=x1}
C {devices/vsource.sym} 186 -257 0 0 {name=vdd value=1.8}
C {devices/lab_pin.sym} 186 -327 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 186 -187 0 0 {name=l9 lab=gnd}
C {devices/lab_pin.sym} 186 -207 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/code.sym} 206 -477 0 0 {name=spice only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
    tran 0.1n 100n
    plot A B
    plot Y
.endc

.save all"}
C {devices/vsource.sym} 56 -87 0 0 {name=V1 value="pulse(0 1.8 0ns 0.5ns 0.5ns 4.5ns 10ns)"}
C {devices/vsource.sym} 326 -87 0 0 {name=V2 value="pulse(0 1.8 2.5ns 0.5ns 0.5ns 4.5ns 10ns)"}
C {devices/lab_pin.sym} 326 -17 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 56 -17 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 56 -167 2 0 {name=l11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 326 -167 2 0 {name=l12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 421 -280 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 421 -240 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 521 -172 2 0 {name=l3 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 520 -351 2 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 630 -260 2 0 {name=l5 sig_type=std_logic lab=Y}

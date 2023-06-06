v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -210 370 -170 {
lab=vdd}
N 80 -110 80 -70 {
lab=gnd}
N 80 -210 80 -170 {
lab=vin}
N 370 -110 370 -70 {
lab=gnd}
N 590 -240 590 -210 {
lab=vdd}
N 590 -50 590 -20 {
lab=gnd}
N 720 -130 760 -130 {
lab=vout}
N 490 -130 530 -130 {
lab=vin}
C {LogicGates/not.sym} 630 -130 0 0 {name=x1}
C {devices/vsource.sym} 80 -140 0 0 {name=vin value="pulse(0 1.8 0.01ns 0.01ns 0.01ns 5ns 10ns)"}
C {devices/vsource.sym} 370 -140 0 0 {name=vdd value=1.8}
C {devices/lab_pin.sym} 370 -210 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 80 -210 0 0 {name=l3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 80 -70 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/gnd.sym} 370 -70 0 0 {name=l2 lab=gnd}
C {devices/lab_pin.sym} 370 -90 0 0 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 590 -240 0 1 {name=l6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 590 -20 0 1 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 760 -130 0 1 {name=l8 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 490 -130 0 0 {name=l9 sig_type=std_logic lab=vin}
C {devices/code.sym} 160 -370 0 0 {name=spice only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
    tran 0.1n 100n
    plot vin vout
.endc

.save all"}

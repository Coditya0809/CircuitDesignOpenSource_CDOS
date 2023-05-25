v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 -240 340 -200 {
lab=vdd}
N 50 -140 50 -100 {
lab=gnd}
N 50 -240 50 -200 {
lab=vin}
N 340 -140 340 -100 {
lab=gnd}
N 430 -190 470 -190 {
lab=vin}
N 530 -300 530 -270 {
lab=vdd}
N 530 -110 530 -80 {
lab=gnd}
N 700 -190 740 -190 {
lab=vout}
C {inverter.sym} 570 -190 0 0 {name=x1}
C {devices/vsource.sym} 50 -170 0 0 {name=vin value="pulse(0 1.8 0.01ns 0.01ns 0.01ns 5ns 10ns)"}
C {devices/vsource.sym} 340 -170 0 0 {name=vdd value=1.8}
C {devices/code_shown.sym} 140 -350 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.save all"}
C {devices/lab_pin.sym} 340 -240 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 50 -240 0 0 {name=l3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 50 -100 0 0 {name=l4 sig_type=std_logic lab=gnd}
C {devices/gnd.sym} 340 -100 0 0 {name=l2 lab=gnd}
C {devices/lab_pin.sym} 340 -120 0 0 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 430 -190 0 0 {name=l6 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 530 -300 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 530 -80 0 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/opin.sym} 740 -190 0 0 {name=p1 lab=vout}

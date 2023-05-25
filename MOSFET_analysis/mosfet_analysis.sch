v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -220 10 -170 {
lab=vin}
N 240 -220 240 -170 {
lab=vdd}
N 470 -390 470 -280 {
lab=vin}
N 420 -330 470 -330 {
lab=vin}
N 510 -360 510 -310 {
lab=vout}
N 510 -330 630 -330 {
lab=vout}
N 510 -250 510 -210 {
lab=GND}
N 510 -450 510 -420 {
lab=vdd}
N 510 -390 550 -390 {
lab=vdd}
N 550 -430 550 -390 {
lab=vdd}
N 510 -430 550 -430 {
lab=vdd}
N 510 -280 550 -280 {
lab=GND}
N 550 -280 550 -230 {
lab=GND}
N 510 -230 550 -230 {
lab=GND}
C {devices/vsource.sym} 240 -140 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 10 -140 0 0 {name=V2 value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)"}
C {devices/gnd.sym} 240 -110 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 10 -110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 10 -220 0 0 {name=l3 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 240 -220 0 0 {name=l4 sig_type=std_logic lab=vdd}
C {foundry/sky130/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 490 -280 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {foundry/sky130/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 490 -390 0 0 {name=M2
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 420 -330 0 0 {name=l5 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 630 -330 2 0 {name=l6 sig_type=std_logic lab=vout}
C {devices/gnd.sym} 510 -210 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 510 -450 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 120 -440 0 0 {name=s1 only_toplevel=false value="}

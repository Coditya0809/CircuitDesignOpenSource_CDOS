v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -190 290 -190 {
lab=Vin}
N 260 -190 260 -90 {
lab=Vin}
N 260 -90 290 -90 {
lab=Vin}
N 330 -160 330 -120 {
lab=Vout}
N 330 -140 370 -140 {
lab=Vout}
N 210 -140 260 -140 {
lab=Vin}
C {foundry/sky130/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 310 -90 0 0 {name=M2
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {foundry/sky130/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 310 -190 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 330 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 100 -80 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 100 -190 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 330 -220 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 100 -250 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} 100 -220 0 0 {name=Vdd value=1.8}
C {devices/vsource.sym} 100 -110 0 0 {name=Vin value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 210 -140 0 0 {name=l6 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 100 -140 2 0 {name=l7 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 370 -140 2 0 {name=l8 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 420 -40 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {foundry/sky130/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/corner.sym} 600 -250 0 0 {name=CORNER1 only_toplevel=false corner=ff}

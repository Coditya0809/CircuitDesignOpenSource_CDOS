v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 870 -230 870 -160 {
lab=vout}
N 800 -260 830 -260 {
lab=vin}
N 800 -260 800 -130 {
lab=vin}
N 800 -130 830 -130 {
lab=vin}
N 750 -190 800 -190 {
lab=vin}
N 870 -190 950 -190 {
lab=vout}
N 870 -330 870 -290 {
lab=vdd}
N 870 -100 870 -50 {
lab=gnd}
N 870 -130 920 -130 {
lab=gnd}
N 870 -260 920 -260 {
lab=vdd}
C {devices/lab_pin.sym} 750 -190 0 0 {name=l1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 950 -190 0 1 {name=l2 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 870 -330 2 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 920 -260 2 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 920 -130 0 1 {name=l5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 870 -50 0 1 {name=l6 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} 850 -260 0 0 {name=M2
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 850 -130 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 670 -190 0 0 {name=p1 lab=vin}
C {devices/iopin.sym} 640 -270 0 0 {name=p2 lab=vdd}
C {devices/iopin.sym} 640 -230 0 0 {name=p3 lab=gnd}
C {devices/opin.sym} 660 -140 0 0 {name=p4 lab=vout}

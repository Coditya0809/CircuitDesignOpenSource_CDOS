v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -430 260 -390 {
lab=vdd}
N 440 -430 440 -390 {
lab=vdd}
N 170 -360 220 -360 {
lab=A}
N 360 -360 400 -360 {
lab=B}
N 260 -360 310 -360 {
lab=vdd}
N 440 -360 490 -360 {
lab=vdd}
N 260 -330 260 -300 {
lab=#net1}
N 260 -300 440 -300 {
lab=#net1}
N 440 -330 440 -300 {
lab=#net1}
N 340 -300 340 -240 {
lab=#net1}
N 340 -180 340 -150 {
lab=#net2}
N 340 -210 400 -210 {
lab=gnd}
N 340 -120 400 -120 {
lab=gnd}
N 340 -90 340 -50 {
lab=gnd}
N 260 -120 300 -120 {
lab=B}
N 260 -210 300 -210 {
lab=A}
N 340 -270 540 -270 {
lab=#net1}
N 730 -270 790 -270 {
lab=Y}
N 600 -390 600 -350 {
lab=vdd}
N 600 -190 600 -150 {
lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 320 -210 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -120 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -360 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 420 -360 0 0 {name=M4
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
C {devices/lab_pin.sym} 310 -360 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 360 -360 1 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 490 -360 2 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 170 -360 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 260 -210 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 260 -120 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 400 -210 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 400 -120 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 340 -50 2 0 {name=l9 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 260 -430 2 0 {name=l10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 440 -430 2 0 {name=l11 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} 80 -230 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 80 -200 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 20 -330 0 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 20 -290 0 0 {name=p4 lab=gnd}
C {devices/opin.sym} 20 -130 0 0 {name=p5 lab=Y}
C {LogicGates/not.sym} 640 -270 0 0 {name=x1}
C {devices/lab_pin.sym} 790 -270 2 0 {name=l12 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 600 -150 2 0 {name=l13 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 600 -390 2 0 {name=l14 sig_type=std_logic lab=vdd}

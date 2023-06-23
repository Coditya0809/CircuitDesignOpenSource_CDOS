v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 331 -465 331 -425 {
lab=vdd}
N 331 -395 391 -395 {
lab=vdd}
N 331 -295 391 -295 {
lab=vdd}
N 241 -395 291 -395 {
lab=A}
N 241 -295 291 -295 {
lab=B}
N 131 -135 181 -135 {
lab=A}
N 361 -135 411 -135 {
lab=B}
N 221 -135 281 -135 {
lab=gnd}
N 451 -135 511 -135 {
lab=gnd}
N 451 -105 451 -75 {
lab=gnd}
N 221 -75 451 -75 {
lab=gnd}
N 221 -105 221 -75 {
lab=gnd}
N 331 -75 331 -35 {
lab=gnd}
N 221 -205 221 -165 {
lab=#net1}
N 221 -205 451 -205 {
lab=#net1}
N 451 -205 451 -165 {
lab=#net1}
N 331 -265 331 -205 {
lab=#net1}
N 331 -365 331 -325 {
lab=#net2}
N 702 -235 740 -235 {
lab=Y}
N 572 -344 572 -315 {
lab=vdd}
N 572 -155 572 -129 {
lab=gnd}
N 331 -235 512 -235 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 201 -135 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 431 -135 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 311 -395 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 311 -295 0 0 {name=M4
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
C {devices/ipin.sym} 91 -265 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 91 -235 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 31 -365 0 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 31 -325 0 0 {name=p4 lab=gnd}
C {devices/lab_pin.sym} 331 -465 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 241 -395 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 241 -295 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 391 -395 2 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 391 -295 2 0 {name=l5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 361 -135 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 281 -135 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 511 -135 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 131 -135 0 0 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 331 -35 2 0 {name=l10 sig_type=std_logic lab=gnd}
C {LogicGates/not.sym} 612 -235 0 0 {name=x1}
C {devices/lab_pin.sym} 572 -344 2 0 {name=l11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 572 -129 2 0 {name=l13 sig_type=std_logic lab=gnd}
C {devices/opin.sym} 740 -235 0 0 {name=p5 lab=Y}

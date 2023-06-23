v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -580 370 -540 {
lab=vdd}
N 370 -510 430 -510 {
lab=vdd}
N 370 -410 430 -410 {
lab=vdd}
N 280 -510 330 -510 {
lab=A}
N 280 -410 330 -410 {
lab=B}
N 170 -250 220 -250 {
lab=A}
N 400 -250 450 -250 {
lab=B}
N 260 -250 320 -250 {
lab=gnd}
N 490 -250 550 -250 {
lab=gnd}
N 490 -220 490 -190 {
lab=gnd}
N 260 -190 490 -190 {
lab=gnd}
N 260 -220 260 -190 {
lab=gnd}
N 370 -190 370 -150 {
lab=gnd}
N 260 -320 260 -280 {
lab=Y}
N 260 -320 490 -320 {
lab=Y}
N 490 -320 490 -280 {
lab=Y}
N 370 -380 370 -320 {
lab=Y}
N 370 -480 370 -440 {
lab=#net1}
N 370 -350 550 -350 {
lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 240 -250 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 470 -250 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 350 -510 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 350 -410 0 0 {name=M4
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
C {devices/ipin.sym} 130 -380 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 130 -350 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 70 -480 0 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 70 -440 0 0 {name=p4 lab=gnd}
C {devices/opin.sym} 70 -280 0 0 {name=p5 lab=Y}
C {devices/lab_pin.sym} 370 -580 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 280 -510 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 280 -410 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 430 -510 2 0 {name=l4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 430 -410 2 0 {name=l5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 400 -250 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 320 -250 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 550 -250 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 170 -250 0 0 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 370 -150 2 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 550 -350 2 0 {name=l11 sig_type=std_logic lab=Y}

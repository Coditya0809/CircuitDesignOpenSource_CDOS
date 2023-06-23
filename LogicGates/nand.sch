v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 350 -420 350 -380 {
lab=vdd}
N 530 -420 530 -380 {
lab=vdd}
N 260 -350 310 -350 {
lab=A}
N 450 -350 490 -350 {
lab=B}
N 350 -350 400 -350 {
lab=vdd}
N 530 -350 580 -350 {
lab=vdd}
N 350 -320 350 -290 {
lab=Y}
N 350 -290 530 -290 {
lab=Y}
N 530 -320 530 -290 {
lab=Y}
N 430 -290 430 -230 {
lab=Y}
N 430 -170 430 -140 {
lab=#net1}
N 430 -200 490 -200 {
lab=gnd}
N 430 -110 490 -110 {
lab=gnd}
N 430 -80 430 -40 {
lab=gnd}
N 350 -110 390 -110 {
lab=B}
N 350 -200 390 -200 {
lab=A}
N 430 -250 610 -250 {
lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 410 -200 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -110 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -350 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -350 0 0 {name=M4
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
C {devices/lab_pin.sym} 400 -350 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 450 -350 1 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 580 -350 2 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 260 -350 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 350 -200 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 350 -110 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 490 -200 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 490 -110 2 0 {name=l8 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 430 -40 2 0 {name=l9 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 350 -420 2 0 {name=l10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 530 -420 2 0 {name=l11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 610 -250 2 0 {name=l12 sig_type=std_logic lab=Y}
C {devices/ipin.sym} 170 -220 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 170 -190 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 110 -320 0 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 110 -280 0 0 {name=p4 lab=gnd}
C {devices/opin.sym} 110 -120 0 0 {name=p5 lab=Y}

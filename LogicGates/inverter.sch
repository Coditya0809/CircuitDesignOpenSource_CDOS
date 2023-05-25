v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 880 -1890 880 -1850 {
lab=#net1}
N 880 -1820 910 -1820 {
lab=#net1}
N 910 -1870 910 -1820 {
lab=#net1}
N 880 -1870 910 -1870 {
lab=#net1}
N 880 -1680 880 -1640 {
lab=#net2}
N 880 -1710 910 -1710 {
lab=#net2}
N 910 -1710 910 -1660 {
lab=#net2}
N 880 -1790 880 -1740 {
lab=vout}
N 820 -1820 840 -1820 {
lab=vin}
N 820 -1820 820 -1710 {
lab=vin}
N 820 -1710 840 -1710 {
lab=vin}
N 880 -1770 960 -1770 {
lab=vout}
N 760 -1760 820 -1760 {
lab=vin}
N 880 -1660 910 -1660 {
lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 860 -1710 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 860 -1820 0 0 {name=M2
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
C {devices/ipin.sym} 760 -1760 0 0 {name=p1 lab=vin}
C {devices/opin.sym} 960 -1770 0 0 {name=p2 lab=vout}
C {devices/iopin.sym} 870 -1890 0 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 870 -1640 0 0 {name=p4 lab=gnd}

v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 500 -360 500 -330 {
lab=vdd}
N 500 -210 500 -190 {
lab=gnd}
N 500 -190 500 -180 {
lab=gnd}
N 320 -270 350 -270 {
lab=vin}
N 80 -340 80 -300 {
lab=vdd}
N 80 -240 80 -200 {
lab=gnd}
N 83 -155 83 -125 {
lab=vin}
N 83 -65 83 -35 {
lab=gnd}
N 650 -290 700 -290 {}
N 650 -250 700 -250 {}
C {SequentialCircuits/D_ff/Non Overlapping Clock Generator/non_overlapping_clk_gen.sym} 500 -270 0 0 {name=x1}
C {devices/lab_pin.sym} 320 -270 0 0 {name=l1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 500 -180 2 0 {name=l2 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 500 -360 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 700 -290 2 0 {name=l4 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 700 -250 2 0 {name=l5 sig_type=std_logic lab=clkc}
C {devices/vsource.sym} 83 -95 0 0 {name=V1 value="pulse(0 1.8 0 0.01n 0.01n 5n 10n)"}
C {devices/vsource.sym} 80 -270 0 0 {name=vdd value=1.8}
C {devices/lab_pin.sym} 80 -340 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 80 -200 0 0 {name=l9 lab=gnd}
C {devices/lab_pin.sym} 80 -220 0 0 {name=l10 sig_type=std_logic lab=gnd}
C {devices/code.sym} 100 -490 0 0 {name=spice only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
    tran 0.01n 100n
    plot clk clkc
.endc

.save all"}
C {devices/lab_pin.sym} 83 -35 2 0 {name=l7 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 83 -155 2 0 {name=l8 sig_type=std_logic lab=vin}
C {devices/opin.sym} 393 -471 0 0 {name=p1 lab=clk}
C {devices/opin.sym} 391 -426 0 0 {name=p2 lab=clkc}

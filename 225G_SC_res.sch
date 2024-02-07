v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 -0 -220 0 {
lab=#net1}
N 90 -0 130 0 {
lab=#net2}
N -470 60 -470 90 {
lab=clk1}
N -430 60 -430 120 {
lab=vss}
N -400 60 -400 170 {
lab=clk2}
N -430 -80 -70 -80 {
lab=vdd}
N 240 60 240 90 {
lab=clk1}
N 280 60 280 120 {
lab=vss}
N 310 60 310 170 {
lab=clk2}
N 440 -0 460 0 {
lab=#net3}
N -60 60 -60 120 {
lab=vss}
N -70 -80 280 -80 {
lab=vdd}
N 280 -80 620 -80 {
lab=vdd}
N 620 -80 950 -80 {
lab=vdd}
N 770 0 800 0 {
lab=#net4}
N 950 60 950 120 {
lab=vss}
N 620 60 620 120 {
lab=vss}
N 910 60 910 90 {
lab=clk1}
N -470 90 -20 90 {
lab=clk1}
N -20 60 -20 90 {
lab=clk1}
N -20 90 240 90 {
lab=clk1}
N 240 90 660 90 {
lab=clk1}
N 660 60 660 90 {
lab=clk1}
N 660 90 910 90 {
lab=clk1}
N -430 120 950 120 {
lab=vss}
N -400 170 -90 170 {
lab=clk2}
N -90 60 -90 170 {
lab=clk2}
N -90 170 590 170 {
lab=clk2}
N 590 60 590 170 {
lab=clk2}
N 590 170 970 170 {
lab=clk2}
N 970 170 980 170 {
lab=clk2}
N 980 60 980 170 {
lab=clk2}
C {LNA/SC_FB.sym} -430 0 0 0 {name=X1}
C {LNA/SC_FB.sym} -60 0 0 1 {name=X2}
C {devices/iopin.sym} -580 0 2 0 {name=p1 lab=A}
C {devices/iopin.sym} 1110 0 0 0 {name=p2 lab=B}
C {devices/iopin.sym} -430 120 2 0 {name=p3 lab=vss}
C {devices/iopin.sym} -250 -80 3 0 {name=p4 lab=vdd}
C {devices/ipin.sym} -400 170 0 0 {name=p5 lab=clk2}
C {devices/ipin.sym} -470 90 0 0 {name=p6 lab=clk1}
C {LNA/SC_FB.sym} 280 0 0 0 {name=X3}
C {LNA/SC_FB.sym} 620 0 0 1 {name=X4}
C {LNA/SC_FB.sym} 950 0 0 0 {name=X5}

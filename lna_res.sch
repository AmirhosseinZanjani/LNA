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
N -60 60 -60 120 {
lab=vss}
N -70 -80 280 -80 {
lab=vdd}
N 280 -80 620 -80 {
lab=vdd}
N 620 -80 950 -80 {
lab=vdd}
N 620 60 620 120 {
lab=vss}
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
N 440 0 460 -0 {
lab=#net3}
N 840 -0 860 0 {
lab=#net4}
N 770 0 780 0 {
lab=#net4}
N 970 60 970 90 {
lab=clk1}
N 910 90 970 90 {
lab=clk1}
N 1010 60 1010 120 {
lab=vss}
N 950 120 1010 120 {
lab=vss}
N 1040 60 1040 170 {
lab=clk2}
N 980 170 1040 170 {
lab=clk2}
N 950 -80 1010 -80 {
lab=vdd}
N 780 -0 840 -0 {
lab=#net4}
N 1230 -0 1310 0 {
lab=B}
N -730 -0 -640 -0 {
lab=A}
N -640 0 -580 0 {
lab=A}
N 1170 0 1230 0 {
lab=B}
C {LNA/lna_res_sc.sym} -430 0 0 0 {name=X1}
C {LNA/lna_res_sc.sym} -60 0 0 1 {name=X2}
C {devices/iopin.sym} -730 0 2 0 {name=p1 lab=A}
C {devices/iopin.sym} 1310 0 0 0 {name=p2 lab=B}
C {devices/iopin.sym} -430 120 2 0 {name=p3 lab=vss}
C {devices/iopin.sym} -250 -80 3 0 {name=p4 lab=vdd}
C {devices/ipin.sym} -400 170 0 0 {name=p5 lab=clk2}
C {devices/ipin.sym} -470 90 0 0 {name=p6 lab=clk1}
C {LNA/lna_res_sc.sym} 280 0 0 0 {name=X3}
C {LNA/lna_res_sc.sym} 1010 0 0 0 {name=X5}
C {LNA/lna_res_sc.sym} 620 0 0 1 {name=X4}
C {devices/title.sym} -208.75 298.75 0 0 {name=l2 author="Amirhossein Zanjani"}

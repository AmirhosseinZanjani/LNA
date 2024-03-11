v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1540 -280 1660 -280 {
lab=i5}
N 1370 -280 1480 -280 {
lab=i4}
N 1270 -280 1370 -280 {
lab=i4}
N 1120 -280 1210 -280 {
lab=i3}
N 840 -280 930 -280 {
lab=i2}
N 990 -280 1120 -280 {
lab=i3}
N 520 -280 610 -280 {
lab=i1}
N 670 -280 840 -280 {
lab=i2}
N 400 -280 520 -280 {
lab=i1}
N 240 -280 340 -280 {
lab=A}
N 1660 -280 1780 -280 {
lab=i5}
N 1840 -280 1910 -280 {
lab=B}
N 1510 -280 1510 -180 {
lab=VDD_SC}
N 370 -380 370 -320 {
lab=Clk1_SC}
N 370 -380 960 -380 {
lab=Clk1_SC}
N 960 -380 960 -320 {
lab=Clk1_SC}
N 950 -380 1510 -380 {
lab=Clk1_SC}
N 1510 -380 1510 -320 {
lab=Clk1_SC}
N 640 -430 640 -320 {
lab=Clk2_SC}
N 640 -430 1240 -430 {
lab=Clk2_SC}
N 1240 -430 1240 -320 {
lab=Clk2_SC}
N 1240 -430 1800 -430 {
lab=Clk2_SC}
N 1800 -430 1810 -430 {
lab=Clk2_SC}
N 1810 -430 1810 -320 {
lab=Clk2_SC}
N 370 -420 370 -380 {
lab=Clk1_SC}
N 310 -420 370 -420 {
lab=Clk1_SC}
N 580 -470 650 -470 {
lab=Clk2_SC}
N 650 -470 650 -430 {
lab=Clk2_SC}
N 1510 -180 1510 -130 {
lab=VDD_SC}
N 1810 -280 1810 -140 {
lab=VDD_SC}
N 1810 -140 1810 -130 {
lab=VDD_SC}
N 370 -280 370 -130 {
lab=VDD_SC}
N 370 -130 1810 -130 {
lab=VDD_SC}
N 1240 -280 1240 -130 {
lab=VDD_SC}
N 960 -280 960 -130 {
lab=VDD_SC}
N 640 -280 640 -130 {
lab=VDD_SC}
N 520 -10 1660 -10 {
lab=VSS_SC}
N 1660 -40 1660 -10 {
lab=VSS_SC}
N 1370 -40 1370 -10 {
lab=VSS_SC}
N 1120 -40 1120 -10 {
lab=VSS_SC}
N 840 -40 840 -10 {
lab=VSS_SC}
N 520 -40 520 -10 {
lab=VSS_SC}
N 520 -100 520 -40 {
lab=VSS_SC}
N 840 -100 840 -40 {
lab=VSS_SC}
N 1120 -100 1120 -40 {
lab=VSS_SC}
N 1370 -100 1370 -40 {
lab=VSS_SC}
N 1660 -100 1660 -40 {
lab=VSS_SC}
N 520 -220 520 -160 {
lab=#net1}
N 840 -220 840 -160 {
lab=#net2}
N 1120 -220 1120 -160 {
lab=#net3}
N 1370 -220 1370 -160 {
lab=#net4}
N 1660 -220 1660 -160 {
lab=#net5}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1510 -300 3 1 {name=M1
L=0.15
W=0.54
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1240 -300 3 1 {name=M2
L=0.15
W=0.54
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 -300 3 1 {name=M3
L=0.15
W=0.54
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 640 -300 3 1 {name=M4
L=0.15
W=0.54
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 370 -300 3 1 {name=M5
L=0.15
W=0.54
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1810 -300 3 1 {name=M6
L=0.15
W=0.54
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {devices/lab_pin.sym} 460 -280 1 0 {name=p6 sig_type=std_logic lab=i1}
C {devices/lab_pin.sym} 710 -280 1 0 {name=p7 sig_type=std_logic lab=i2}
C {devices/lab_pin.sym} 1070 -280 1 0 {name=p8 sig_type=std_logic lab=i3}
C {devices/lab_pin.sym} 1340 -280 1 0 {name=p9 sig_type=std_logic lab=i4}
C {devices/lab_pin.sym} 1630 -280 1 0 {name=p10 sig_type=std_logic lab=i5}
C {devices/iopin.sym} 240 -280 2 0 {name=p1 lab=A}
C {devices/ipin.sym} 310 -420 0 0 {name=p2 lab=Clk1_SC}
C {devices/ipin.sym} 580 -470 0 0 {name=p3 lab=Clk2_SC}
C {devices/iopin.sym} 1010 -10 1 0 {name=p4 lab=VSS_SC}
C {devices/iopin.sym} 1910 -280 0 0 {name=p5 lab=B}
C {devices/iopin.sym} 740 -130 1 0 {name=p11 lab=VDD_SC}
C {sky130_fd_pr/cap_mim_m3_2.sym} 520 -250 0 0 {name=C6 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 840 -250 0 0 {name=C7 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1120 -250 0 0 {name=C8 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1370 -250 0 0 {name=C9 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1660 -250 0 0 {name=C10 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 520 -130 0 0 {name=C11 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 840 -130 0 0 {name=C12 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1120 -130 0 0 {name=C13 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1370 -130 0 0 {name=C14 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1660 -130 0 0 {name=C15 model=cap_mim_m3_2 W=2 L=2 MF=1 spiceprefix=X}
C {devices/title.sym} 567.5 145 0 0 {name=l2 author="Amirhossein Zanjani"}

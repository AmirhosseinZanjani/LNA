v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -360 640 -360 {
lab=vn_sw}
N 640 -360 640 -340 {
lab=vn_sw}
N 520 -360 550 -360 {
lab=vp_sw}
N 520 -360 520 -340 {
lab=vp_sw}
N 560 -310 600 -310 {
lab=en_sw}
N 580 -320 580 -310 {
lab=en_sw}
N 580 -310 580 -270 {
lab=en_sw}
C {devices/title.sym} 260 -100 0 0 {name=l1 author="Ali Olyanasab"}
C {devices/ipin.sym} 180 -380 0 0 {name=p4 lab=en_sw}
C {devices/ipin.sym} 180 -360 0 0 {name=p5 lab=vss_sw}
C {devices/opin.sym} 280 -380 0 0 {name=p6 lab=vn_sw}
C {devices/lab_pin.sym} 580 -270 1 1 {name=p62 sig_type=std_logic lab=en_sw}
C {devices/lab_pin.sym} 580 -360 3 1 {name=p26 sig_type=std_logic lab=vss_sw}
C {devices/lab_pin.sym} 520 -360 0 0 {name=p36 sig_type=std_logic lab=vp_sw}
C {devices/lab_pin.sym} 640 -360 0 1 {name=p9 lab=vn_sw}
C {devices/lab_pin.sym} 640 -280 0 1 {name=p51 sig_type=std_logic lab=vss_sw}
C {devices/lab_pin.sym} 640 -310 0 1 {name=p52 sig_type=std_logic lab=vss_sw}
C {devices/lab_pin.sym} 520 -280 0 0 {name=p53 sig_type=std_logic lab=vss_sw}
C {devices/lab_pin.sym} 520 -310 0 0 {name=p54 sig_type=std_logic lab=vss_sw}
C {sky130_fd_pr/nfet_01v8_nf.sym} 580 -340 3 0 {name=M15
L=0.15
W=5
nf=13 
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_nf.sym} 620 -310 0 0 {name=M5
L=0.15
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_nf.sym} 540 -310 0 1 {name=M7
L=0.15
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 900 -300 0 1 {name=p1 sig_type=std_logic lab=vss_sw}
C {devices/lab_pin.sym} 900 -330 0 1 {name=p2 sig_type=std_logic lab=vss_sw}
C {sky130_fd_pr/nfet_01v8_nf.sym} 880 -330 0 0 {name=M1
L=0.15
W=5
nf=2 
mult=1
ad="'int((nf+1)/2) * W / nf * 0.29'"
pd="'2*int((nf+1)/2) * (W / nf + 0.29)'"
as="'int((nf+2)/2) * W / nf * 0.29'"
ps="'2*int((nf+2)/2) * (W / nf + 0.29)'"
nrd="'0.29 / W '" nrs="'0.29 / W '"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 900 -360 0 1 {name=p7 sig_type=std_logic lab=vss_sw}
C {devices/lab_pin.sym} 860 -330 0 0 {name=p8 sig_type=std_logic lab=vss_sw}
C {devices/opin.sym} 280 -360 0 0 {name=p3 lab=vp_sw}
C {devices/lab_pin.sym} 280 -360 0 0 {name=p10 sig_type=std_logic lab=vp_sw}
C {devices/lab_pin.sym} 280 -380 0 0 {name=p11 lab=vn_sw}

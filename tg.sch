v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -530 300 -530 { lab=z_tg}
N 280 -400 280 -260 { lab=z_tg}
N 280 -260 300 -260 { lab=z_tg}
N 360 -260 380 -260 { lab=a_tg}
N 380 -400 380 -260 { lab=a_tg}
N 360 -530 380 -530 { lab=a_tg}
N 220 -400 280 -400 { lab=z_tg}
N 380 -400 440 -400 { lab=a_tg}
N 330 -220 330 -180 { lab=gn_tg}
N 290 -180 330 -180 { lab=gn_tg}
N 280 -530 280 -400 { lab=z_tg}
N 380 -530 380 -400 { lab=a_tg}
N 120 -220 330 -220 {
lab=gn_tg}
N 120 -360 120 -220 {
lab=gn_tg}
N 120 -570 120 -440 {
lab=#net1}
N 120 -570 330 -570 {
lab=#net1}
C {devices/iopin.sym} 440 -400 2 1 {name=p1 lab=a_tg}
C {devices/iopin.sym} 220 -400 2 0 {name=p2 lab=z_tg}
C {devices/ipin.sym} 290 -180 0 0 {name=p4 lab=gn_tg}
C {sky130_fd_pr/nfet_01v8.sym} 330 -240 1 1 {name=M1
L=0.2
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -550 3 1 {name=M2
L=0.2
W=2
nf=2
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
C {sky130_stdcells/inv_1.sym} 120 -400 3 0 {name=x10 VGND=vss_tg VNB=vss_tg VPB=vdd_tg VPWR=vdd_tg prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} 330 -260 3 0 {name=p3 lab=vss_tg}
C {devices/iopin.sym} 330 -530 1 0 {name=p5 lab=vdd_tg}

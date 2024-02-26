v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 -390 180 -390 {
lab=#net1}
N -130 -420 220 -420 {
lab=vdd}
N -130 -360 -70 -360 {
lab=#net1}
N -70 -390 -70 -360 {
lab=#net1}
N -130 -360 -130 -180 {
lab=#net1}
N -90 -150 170 -150 {
lab=out}
N -140 -150 -130 -150 {
lab=vss}
N 220 -150 230 -150 {
lab=vss}
N 230 -150 230 -120 {
lab=vss}
N 220 -120 230 -120 {
lab=vss}
N 220 -360 220 -180 {
lab=out}
N 170 -150 180 -150 {
lab=out}
N 220 -390 225 -390 {
lab=vdd}
N 225 -420 225 -390 {
lab=vdd}
N 220 -420 225 -420 {
lab=vdd}
N -145 -390 -130 -390 {
lab=vdd}
N -145 -420 -145 -390 {
lab=vdd}
N -145 -420 -130 -420 {
lab=vdd}
N 35 -390 35 -305 {
lab=#net1}
N -130 -275 -5 -275 {
lab=#net1}
N 35 -245 35 -150 {
lab=out}
N 35 -275 60 -275 {
lab=vss}
N 180 -195 180 -150 {
lab=out}
N 180 -195 220 -195 {
lab=out}
N 220 -120 220 -25 {
lab=vss}
N -130 -120 -130 -85 {
lab=#net2}
N -130 165 -115 165 {
lab=vss}
N 220 -25 220 165 {
lab=vss}
N -115 165 220 165 {
lab=vss}
N -130 -85 -130 -65 {
lab=#net2}
N -345 165 -130 165 {
lab=vss}
N -345 115 -345 165 {
lab=vss}
N -560 55 -560 155 {
lab=vss}
N -560 155 -560 160 {
lab=vss}
N -560 160 -560 165 {
lab=vss}
N -560 165 -345 165 {
lab=vss}
N -150 -35 -150 85 {
lab=vdd}
N -580 25 -580 80 {
lab=vdd}
N -580 80 -580 85 {
lab=vdd}
N -580 85 -365 85 {
lab=vdd}
N -330 -5 -130 -5 {
lab=#net3}
N -345 55 -280 55 {
lab=#net4}
N -250 -35 -250 15 {
lab=VR_s2}
N -435 -70 -435 -45 {
lab=VR_s1}
N -250 -70 -250 -35 {
lab=VR_s2}
N -405 -5 -400 -5 {
lab=#net3}
N -250 53.75 -250 163.75 {
lab=vss}
N -250 163.75 -250 165 {
lab=vss}
N -435 -5 -435 10 {
lab=vss}
N -220 55 -130 55 {
lab=#net5}
N -130 55 -130 65 {
lab=#net5}
N -150 85 -150 95 {
lab=vdd}
N -130 125 -130 165 {
lab=vss}
N -365 85 -150 85 {
lab=vdd}
N -560 -5 -465 -5 {
lab=#net6}
N -400 -5 -330 -5 {
lab=#net3}
N -435 10 -435 165 {
lab=vss}
N -25 -310 -25 -275 {
lab=#net1}
N -25 -310 35 -310 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -110 -390 0 1 {name=M7
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 200 -390 0 0 {name=M10
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 -150 0 1 {name=M11
L=20
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 200 -150 0 0 {name=M12
L=20
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 15 -275 0 0 {name=M13
L=20
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 220 -235 0 1 {name=p35 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 33.75 -420 1 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -136.25 -150 3 0 {name=p8 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po.sym} -130 25 0 0 {name=R1
W=0.5
L=62.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -130 -35 0 0 {name=R2
W=0.5
L=62.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -130 95 0 0 {name=R3
W=0.5
L=62.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -345 85 0 0 {name=R4
W=2
L=0.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -560 25 0 0 {name=R5
W=2
L=0.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -580 26.25 0 0 {name=p38 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -435 -67.5 1 0 {name=p10 sig_type=std_logic lab=VR_s1}
C {devices/lab_pin.sym} 30 165 1 1 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 56.25 -275 1 1 {name=p20 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -435 -25 1 0 {name=M14
L=0.5
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -250 35 1 0 {name=M15
L=0.5
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -815 -285 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -815 -230 0 0 {name=p2 lab=vss}
C {devices/opin.sym} -735 -200 0 0 {name=p3 lab=out}
C {devices/ipin.sym} -820 -165 0 0 {name=p4 lab=VR_s1}
C {devices/ipin.sym} -820 -115 0 0 {name=p5 lab=VR_s2}
C {devices/lab_pin.sym} -250 -67.5 1 0 {name=p6 sig_type=std_logic lab=VR_s2}

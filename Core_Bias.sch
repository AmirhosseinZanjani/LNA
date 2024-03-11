v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 0 580 0 {
lab=VSS_CORE_BIAS}
N 200 -30 210 -30 {
lab=VSS_CORE_BIAS}
N 200 0 210 0 {
lab=VSS_CORE_BIAS}
N 580 -30 590 -30 {
lab=VSS_CORE_BIAS}
N 580 0 590 0 {
lab=VSS_CORE_BIAS}
N 250 -30 540 -30 {
lab=v_core_bias}
N 580 -180 580 -60 {
lab=#net9}
N 210 -180 210 -60 {
lab=#net10}
N 250 -210 540 -210 {
lab=v_core_bias}
N 210 -240 290 -240 {
lab=v_core_bias}
N 290 -240 290 -30 {
lab=v_core_bias}
N 200 -210 210 -210 {
lab=VSS_CORE_BIAS}
N 580 -210 590 -210 {
lab=VSS_CORE_BIAS}
N 380 -230 380 -150 {
lab=#net11}
N 370 -120 380 -120 {
lab=VSS_CORE_BIAS}
N 370 -120 370 -60 {
lab=VSS_CORE_BIAS}
N 370 -60 380 -60 {
lab=VSS_CORE_BIAS}
N 370 -320 370 -120 {
lab=VSS_CORE_BIAS}
N 370 -320 380 -320 {
lab=VSS_CORE_BIAS}
N 370 -260 380 -260 {
lab=VSS_CORE_BIAS}
N 420 -90 420 -60 {
lab=#net12}
N 380 -90 420 -90 {
lab=#net12}
N 420 -150 420 -120 {
lab=#net11}
N 380 -150 420 -150 {
lab=#net11}
N 420 -290 420 -260 {
lab=#net13}
N 380 -290 420 -290 {
lab=#net13}
N 420 -350 420 -320 {
lab=#net14}
N 380 -350 420 -350 {
lab=#net14}
N 580 -480 580 -240 {
lab=#net15}
N 210 -480 210 -240 {
lab=v_core_bias}
N 380 -510 380 -350 {
lab=#net14}
N 250 -510 540 -510 {
lab=#net14}
N 250 -600 540 -600 {
lab=#net15}
N 580 -570 580 -540 {
lab=#net16}
N 210 -570 210 -540 {
lab=#net17}
N 190 -510 210 -510 {
lab=VDD_CORE_BIAS}
N 140 -600 140 -510 {
lab=VDD_CORE_BIAS}
N 190 -600 210 -600 {
lab=VDD_CORE_BIAS}
N 580 -600 600 -600 {
lab=VDD_CORE_BIAS}
N 640 -600 640 -510 {
lab=VDD_CORE_BIAS}
N 580 -510 600 -510 {
lab=VDD_CORE_BIAS}
N 580 -660 580 -630 {
lab=#net18}
N 540 -690 540 -660 {
lab=#net18}
N 540 -660 580 -660 {
lab=#net18}
N 510 -600 510 -460 {
lab=#net15}
N 510 -460 580 -460 {
lab=#net15}
N 210 -760 210 -630 {
lab=#net19}
N 580 -980 580 -720 {
lab=VDD_CORE_BIAS}
N 210 -980 580 -980 {
lab=VDD_CORE_BIAS}
N 210 -980 210 -950 {
lab=VDD_CORE_BIAS}
N 580 -690 590 -690 {
lab=VDD_CORE_BIAS}
N 640 -690 640 -600 {
lab=VDD_CORE_BIAS}
N 590 -690 600 -690 {
lab=VDD_CORE_BIAS}
N 370 -60 370 0 {
lab=VSS_CORE_BIAS}
N 640 -980 640 -690 {
lab=VDD_CORE_BIAS}
N 580 -980 600 -980 {
lab=VDD_CORE_BIAS}
N 140 -510 190 -510 {
lab=VDD_CORE_BIAS}
N 140 -600 190 -600 {
lab=VDD_CORE_BIAS}
N 140 -980 140 -600 {
lab=VDD_CORE_BIAS}
N 140 -980 210 -980 {
lab=VDD_CORE_BIAS}
N 600 -510 640 -510 {
lab=VDD_CORE_BIAS}
N 600 -600 640 -600 {
lab=VDD_CORE_BIAS}
N 600 -690 640 -690 {
lab=VDD_CORE_BIAS}
N 600 -980 640 -980 {
lab=VDD_CORE_BIAS}
N 160 0 200 0 {
lab=VSS_CORE_BIAS}
N 160 -30 200 -30 {
lab=VSS_CORE_BIAS}
N 160 -210 200 -210 {
lab=VSS_CORE_BIAS}
N 640 -210 640 -120 {
lab=VSS_CORE_BIAS}
N 640 -120 640 0 {
lab=VSS_CORE_BIAS}
N 590 -210 640 -210 {
lab=VSS_CORE_BIAS}
N 590 -30 640 -30 {
lab=VSS_CORE_BIAS}
N 590 0 640 0 {
lab=VSS_CORE_BIAS}
N 140 -210 140 -120 {
lab=VSS_CORE_BIAS}
N 140 -210 160 -210 {
lab=VSS_CORE_BIAS}
N 140 -120 140 0 {
lab=VSS_CORE_BIAS}
N 140 0 160 0 {
lab=VSS_CORE_BIAS}
N 140 -30 160 -30 {
lab=VSS_CORE_BIAS}
N 510 -30 510 70 {
lab=v_core_bias}
N 510 70 540 70 {
lab=v_core_bias}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 560 -30 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 230 -30 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 230 -210 0 1 {name=M14
L=1
W=10
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 560 -210 0 0 {name=M15
L=1
W=10
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 -60 0 1 {name=M16
L=10
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 -120 0 1 {name=M17
L=10
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 -260 0 1 {name=M18
L=10
W=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 -320 0 1 {name=M19
L=10
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 230 -510 0 1 {name=M20
L=20
W=10
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 560 -510 0 0 {name=M21
L=20
W=10
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 230 -600 0 1 {name=M22
L=20
W=10
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 560 -600 0 0 {name=M25
L=20
W=10
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 560 -690 0 0 {name=M26
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {LNA/core_bias_res.sym} 180 -780 3 0 {name=X1}
C {devices/ipin.sym} -190 -255 0 0 {name=p11 lab=VSS_CORE_BIAS}
C {devices/lab_pin.sym} 390 0 3 0 {name=p12 sig_type=std_logic lab=VSS_CORE_BIAS}
C {devices/ipin.sym} -190 -305 0 0 {name=p13 lab=VDD_CORE_BIAS}
C {devices/lab_pin.sym} 410 -980 1 0 {name=p14 sig_type=std_logic lab=VDD_CORE_BIAS}
C {devices/lab_pin.sym} 260 -850 3 0 {name=p15 sig_type=std_logic lab=VSS_CORE_BIAS}
C {devices/lab_pin.sym} 540 70 2 0 {name=p16 sig_type=std_logic lab=v_core_bias}
C {devices/opin.sym} -120 -275 0 0 {name=p17 lab=v_core_bias}
C {devices/ipin.sym} -190 -195 0 0 {name=p18 lab=V_CM_0v9}
C {devices/lab_pin.sym} 480 -210 3 0 {name=p19 sig_type=std_logic lab=V_CM_0v9}

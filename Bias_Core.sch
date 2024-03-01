v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 447.5 0 737.5 0 {
lab=vss}
N 737.5 -770 737.5 -740 {
lab=#net1}
N 737.5 -800 747.5 -800 {
lab=vdd}
N 737.5 -710 747.5 -710 {
lab=vdd}
N 747.5 -800 747.5 -710 {
lab=vdd}
N 737.5 -390 737.5 -230 {
lab=vx}
N 737.5 -170 737.5 -120 {
lab=#net2}
N 737.5 -200 747.5 -200 {
lab=vss}
N 747.5 -200 747.5 -90 {
lab=vss}
N 737.5 -30 747.5 -30 {
lab=vss}
N 747.5 -30 747.5 0 {
lab=vss}
N 737.5 0 747.5 0 {
lab=vss}
N 427.5 -30 447.5 -30 {
lab=vss}
N 427.5 -30 427.5 0 {
lab=vss}
N 427.5 0 447.5 0 {
lab=vss}
N 427.5 -200 447.5 -200 {
lab=vss}
N 427.5 -200 427.5 -90 {
lab=vss}
N 487.5 -30 697.5 -30 {
lab=bias}
N 487.5 -200 697.5 -200 {
lab=cm}
N 517.5 -240 517.5 -90 {
lab=bias}
N 487.5 -710 697.5 -710 {
lab=vx}
N 697.5 -800 697.5 -770 {
lab=#net1}
N 697.5 -770 737.5 -770 {
lab=#net1}
N 677.5 -710 677.5 -670 {
lab=vx}
N 737.5 -885 737.5 -835 {
lab=vdd}
N 427.5 -90 427.5 -32.5 {
lab=vss}
N 427.5 -35 427.5 -30 {
lab=vss}
N 517.5 -90 517.5 -30 {
lab=bias}
N 747.5 -90 747.5 -30 {
lab=vss}
N 447.5 -170 447.5 -60 {
lab=#net3}
N 737.5 -120 737.5 -60 {
lab=#net2}
N 447.5 -680 447.5 -640 {
lab=#net4}
N 447.5 -350 447.5 -230 {
lab=bias}
N 447.5 -240 517.5 -240 {
lab=bias}
N 447.5 -760 447.5 -740 {
lab=vr}
N 447.5 -885 747.5 -885 {
lab=vdd}
N 447.5 -885 447.5 -825 {
lab=vdd}
N 747.5 -885 747.5 -825 {
lab=vdd}
N 577.5 -60 590 -60 {
lab=vss}
N 577.5 -60 577.5 0 {
lab=vss}
N 590 -90 627.5 -90 {
lab=#net5}
N 630 -90 630 -60 {
lab=#net5}
N 627.5 -90 630 -90 {
lab=#net5}
N 630 -152.5 630 -120 {
lab=#net6}
N 590 -152.5 630 -152.5 {
lab=#net6}
N 590 -152.5 590 -150 {
lab=#net6}
N 577.5 -120 590 -120 {
lab=vss}
N 577.5 -120 577.5 -60 {
lab=vss}
N 630 -215 630 -182.5 {
lab=#net7}
N 590 -215 630 -215 {
lab=#net7}
N 590 -215 590 -212.5 {
lab=#net7}
N 577.5 -182.5 590 -182.5 {
lab=vss}
N 577.5 -182.5 577.5 -120 {
lab=vss}
N 630 -285 630 -245 {
lab=vx}
N 590 -285 630 -285 {
lab=vx}
N 590 -285 590 -275 {
lab=vx}
N 577.5 -245 590 -245 {
lab=vss}
N 577.5 -245 577.5 -182.5 {
lab=vss}
N 417.5 -610 447.5 -610 {
lab=vdd}
N 417.5 -710 417.5 -610 {
lab=vdd}
N 737.5 -672.5 737.5 -640 {
lab=#net8}
N 487.5 -610 697.5 -610 {
lab=vx}
N 747.5 -710 747.5 -610 {
lab=vdd}
N 737.5 -610 747.5 -610 {
lab=vdd}
N 677.5 -670 677.5 -612.5 {
lab=vx}
N 677.5 -612.5 677.5 -610 {
lab=vx}
N 677.5 -610 677.5 -575 {
lab=vx}
N 677.5 -575 737.5 -575 {
lab=vx}
N 737.5 -580 737.5 -575 {
lab=vx}
N 447.5 -580 447.5 -350 {
lab=bias}
N 737.5 -575 737.5 -390 {
lab=vx}
N 590 -610 590 -285 {
lab=vx}
N 737.5 -835 737.5 -830 {
lab=vdd}
N 447.5 -825 447.5 -820 {
lab=vdd}
N 747.5 -825 747.5 -800 {
lab=vdd}
N 737.5 -680 737.5 -672.5 {
lab=#net8}
N 417.5 -710 447.5 -710 {
lab=vdd}
N 417.5 -885 417.5 -710 {
lab=vdd}
N 417.5 -885 450 -885 {
lab=vdd}
C {devices/ipin.sym} 50 -320 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} 50 -265 0 0 {name=p2 lab=vss}
C {devices/opin.sym} 130 -285 0 0 {name=p3 lab=bias}
C {devices/ipin.sym} 50 -215 0 0 {name=p9 lab=cm}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 467.5 -30 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 467.5 -710 0 1 {name=M10
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 467.5 -200 0 1 {name=M11
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 717.5 -30 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 717.5 -200 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 717.5 -710 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 717.5 -800 0 0 {name=M3
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
C {devices/lab_pin.sym} 672.5 -30 3 1 {name=p4 sig_type=std_logic lab=bias
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 610 -60 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 610 -120 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 610 -182.5 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 610 -245 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 467.5 -610 0 1 {name=M23
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 717.5 -610 0 0 {name=M24
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
C {devices/res.sym} 447.5 -790 0 0 {name=R27
value=7e6
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 670 -200 1 0 {name=p5 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 622.5 -610 1 0 {name=p6 sig_type=std_logic lab=vx}
C {devices/lab_pin.sym} 542.5 0 3 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 572.5 -885 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 447.5 -750 2 0 {name=p10 sig_type=std_logic lab=vr}

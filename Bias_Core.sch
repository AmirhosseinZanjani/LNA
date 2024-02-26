v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -185 277.5 105 277.5 {
lab=vss}
N 105 -492.5 105 -462.5 {
lab=#net1}
N 105 -522.5 115 -522.5 {
lab=vdd}
N 105 -432.5 115 -432.5 {
lab=vdd}
N 115 -522.5 115 -432.5 {
lab=vdd}
N 105 -112.5 105 47.5 {
lab=vx}
N 105 107.5 105 157.5 {
lab=#net2}
N 105 77.5 115 77.5 {
lab=vss}
N 115 77.5 115 187.5 {
lab=vss}
N 105 247.5 115 247.5 {
lab=vss}
N 115 247.5 115 277.5 {
lab=vss}
N 105 277.5 115 277.5 {
lab=vss}
N -205 247.5 -185 247.5 {
lab=vss}
N -205 247.5 -205 277.5 {
lab=vss}
N -205 277.5 -185 277.5 {
lab=vss}
N -205 77.5 -185 77.5 {
lab=vss}
N -205 77.5 -205 187.5 {
lab=vss}
N -145 247.5 65 247.5 {
lab=out}
N -145 77.5 65 77.5 {
lab=cm}
N -115 37.5 -115 187.5 {
lab=out}
N -145 -432.5 65 -432.5 {
lab=vx}
N 65 -522.5 65 -492.5 {
lab=#net1}
N 65 -492.5 105 -492.5 {
lab=#net1}
N 45 -432.5 45 -392.5 {
lab=vx}
N 105 -607.5 105 -557.5 {
lab=vdd}
N -205 187.5 -205 245 {
lab=vss}
N -205 242.5 -205 247.5 {
lab=vss}
N -115 187.5 -115 247.5 {
lab=out}
N 115 187.5 115 247.5 {
lab=vss}
N -185 107.5 -185 217.5 {
lab=#net3}
N 105 157.5 105 217.5 {
lab=#net2}
N -185 -402.5 -185 -362.5 {
lab=#net4}
N -185 -72.5 -185 47.5 {
lab=out}
N -185 37.5 -115 37.5 {
lab=out}
N -185 -482.5 -185 -462.5 {
lab=vr}
N -185 -607.5 115 -607.5 {
lab=vdd}
N -185 -607.5 -185 -547.5 {
lab=vdd}
N 115 -607.5 115 -547.5 {
lab=vdd}
N -55 217.5 -42.5 217.5 {
lab=vss}
N -55 217.5 -55 277.5 {
lab=vss}
N -42.5 187.5 -5 187.5 {
lab=#net5}
N -2.5 187.5 -2.5 217.5 {
lab=#net5}
N -5 187.5 -2.5 187.5 {
lab=#net5}
N -2.5 125 -2.5 157.5 {
lab=#net6}
N -42.5 125 -2.5 125 {
lab=#net6}
N -42.5 125 -42.5 127.5 {
lab=#net6}
N -55 157.5 -42.5 157.5 {
lab=vss}
N -55 157.5 -55 217.5 {
lab=vss}
N -2.5 62.5 -2.5 95 {
lab=#net7}
N -42.5 62.5 -2.5 62.5 {
lab=#net7}
N -42.5 62.5 -42.5 65 {
lab=#net7}
N -55 95 -42.5 95 {
lab=vss}
N -55 95 -55 157.5 {
lab=vss}
N -2.5 -7.5 -2.5 32.5 {
lab=vx}
N -42.5 -7.5 -2.5 -7.5 {
lab=vx}
N -42.5 -7.5 -42.5 2.5 {
lab=vx}
N -55 32.5 -42.5 32.5 {
lab=vss}
N -55 32.5 -55 95 {
lab=vss}
N -215 -332.5 -185 -332.5 {
lab=vdd}
N -215 -432.5 -215 -332.5 {
lab=vdd}
N 105 -395 105 -362.5 {
lab=#net8}
N -145 -332.5 65 -332.5 {
lab=vx}
N 115 -432.5 115 -332.5 {
lab=vdd}
N 105 -332.5 115 -332.5 {
lab=vdd}
N 45 -392.5 45 -335 {
lab=vx}
N 45 -335 45 -332.5 {
lab=vx}
N 45 -332.5 45 -297.5 {
lab=vx}
N 45 -297.5 105 -297.5 {
lab=vx}
N 105 -302.5 105 -297.5 {
lab=vx}
N -185 -302.5 -185 -72.5 {
lab=out}
N 105 -297.5 105 -112.5 {
lab=vx}
N -42.5 -332.5 -42.5 -7.5 {
lab=vx}
N 105 -557.5 105 -552.5 {
lab=vdd}
N -185 -547.5 -185 -542.5 {
lab=vdd}
N 115 -547.5 115 -522.5 {
lab=vdd}
N 105 -402.5 105 -395 {
lab=#net8}
N -215 -432.5 -185 -432.5 {
lab=vdd}
N -215 -607.5 -215 -432.5 {
lab=vdd}
N -215 -607.5 -182.5 -607.5 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -165 247.5 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -165 -432.5 0 1 {name=M10
L=20
W=10
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -165 77.5 0 1 {name=M11
L=20
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 85 247.5 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 85 77.5 0 0 {name=M13
L=20
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 85 -432.5 0 0 {name=M2
L=20
W=10
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 85 -522.5 0 0 {name=M3
L=1
W=10
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 40 247.5 3 1 {name=p4 sig_type=std_logic lab=bias
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -22.5 217.5 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -22.5 157.5 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -22.5 95 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -22.5 32.5 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -165 -332.5 0 1 {name=M23
L=20
W=10
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 85 -332.5 0 0 {name=M24
L=20
W=10
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/res.sym} -185 -512.5 0 0 {name=R27
value=3e6
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 37.5 77.5 1 0 {name=p5 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} -10 -332.5 1 0 {name=p6 sig_type=std_logic lab=vx}
C {devices/lab_pin.sym} -90 277.5 3 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -60 -607.5 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -185 -472.5 2 0 {name=p10 sig_type=std_logic lab=vr}
C {devices/ipin.sym} -760 -110 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -760 -55 0 0 {name=p2 lab=vss}
C {devices/opin.sym} -680 -75 0 0 {name=p3 lab=bias}
C {devices/ipin.sym} -760 -5 0 0 {name=p9 lab=cm}

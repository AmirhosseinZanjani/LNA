v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This is a bi-directional 2to1 mux, made of passgates
The schmit trigger in the output stage is to avoid meta-stable states
The output was tested and it is either 0 or 1.8
} 120 0 0 0 0.4 0.4 {}
N 1240 -350 1240 -310 {
lab=out_mux21}
N 840 -460 840 -350 {
lab=out_mux21}
N 840 -350 840 -240 {
lab=out_mux21}
N 840 -350 1260 -350 {
lab=out_mux21}
C {devices/lab_pin.sym} 1260 -350 0 1 {name=p64 sig_type=std_logic lab=out_mux21}
C {devices/title.sym} 280 -100 0 0 {name=l1 author="Ali Olyanasab"}
C {devices/ipin.sym} 280 -400 0 0 {name=p2 lab=vdd_mux21}
C {devices/ipin.sym} 280 -380 0 0 {name=p3 lab=vss_mux21}
C {devices/ipin.sym} 280 -340 0 0 {name=p9 lab=in1_mux21}
C {devices/ipin.sym} 280 -320 0 0 {name=p1 lab=in0_mux21}
C {devices/opin.sym} 260 -240 0 0 {name=p15 lab=out_mux21}
C {devices/lab_pin.sym} 680 -460 0 0 {name=p6 sig_type=std_logic lab=in1_mux21}
C {devices/ipin.sym} 280 -300 0 0 {name=p7 lab=s1_mux21}
C {devices/lab_pin.sym} 680 -420 0 0 {name=p14 sig_type=std_logic lab=s1_mux21}
C {devices/ipin.sym} 280 -280 0 0 {name=p17 lab=s0_mux21}
C {sky130_stdcells/and2_1.sym} 1140 -280 0 0 {name=x1 VGND=vss_mux21 VNB=vss_mux21 VPB=vdd_mux21 VPWR=vdd_mux21 prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1000 -260 0 0 {name=p19 sig_type=std_logic lab=s0_mux21}
C {devices/lab_pin.sym} 1000 -300 0 0 {name=p20 sig_type=std_logic lab=s1_mux21}
C {sky130_fd_pr/nfet_01v8.sym} 1220 -280 0 0 {name=M1
L=0.2
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1240 -280 0 1 {name=p21 sig_type=std_logic lab=vss_mux21}
C {devices/lab_pin.sym} 1240 -250 0 1 {name=p22 sig_type=std_logic lab=vss_mux21}
C {sky130_stdcells/inv_1.sym} 1040 -300 0 0 {name=x2 VGND=vss_mux21 VNB=vss_mux21 VPB=vdd_mux21 VPWR=vdd_mux21 prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1040 -260 0 0 {name=x3 VGND=vss_mux21 VNB=vss_mux21 VPB=vdd_mux21 VPWR=vdd_mux21 prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 780 -490 0 1 {name=p23 sig_type=std_logic lab=vdd_mux21}
C {devices/lab_pin.sym} 740 -490 0 0 {name=p24 sig_type=std_logic lab=vss_mux21}
C {devices/lab_pin.sym} 680 -240 0 0 {name=p13 sig_type=std_logic lab=in0_mux21}
C {devices/lab_pin.sym} 680 -200 0 0 {name=p16 sig_type=std_logic lab=s0_mux21}
C {devices/lab_pin.sym} 780 -270 0 1 {name=p25 sig_type=std_logic lab=vdd_mux21}
C {devices/lab_pin.sym} 740 -270 0 0 {name=p26 sig_type=std_logic lab=vss_mux21}
C {tg.sym} 760 -430 0 0 {name=x4}
C {tg.sym} 760 -210 0 0 {name=x5}
C {sky130_fd_pr/nfet_01v8.sym} 1540 -280 0 0 {name=M2
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
C {devices/lab_pin.sym} 1560 -280 0 1 {name=p27 sig_type=std_logic lab=vss_mux21}
C {devices/lab_pin.sym} 1560 -250 0 1 {name=p28 sig_type=std_logic lab=vss_mux21}
C {devices/lab_pin.sym} 1520 -280 0 0 {name=p30 sig_type=std_logic lab=vss_mux21}
C {sky130_fd_pr/pfet_01v8.sym} 1540 -440 0 0 {name=M3
L=0.2
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1560 -470 0 1 {name=p31 sig_type=std_logic lab=vdd_mux21}
C {devices/lab_pin.sym} 1560 -440 0 1 {name=p32 sig_type=std_logic lab=vdd_mux21}
C {devices/lab_pin.sym} 1520 -440 0 0 {name=p34 sig_type=std_logic lab=vdd_mux21}
C {devices/lab_pin.sym} 1560 -410 0 1 {name=p33 sig_type=std_logic lab=in1_mux21}
C {devices/lab_pin.sym} 1560 -310 0 1 {name=p29 sig_type=std_logic lab=in1_mux21}
C {sky130_fd_pr/pfet_01v8.sym} 1810 -440 0 0 {name=M4
L=0.2
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1830 -470 0 1 {name=p35 sig_type=std_logic lab=vdd_mux21}
C {devices/lab_pin.sym} 1830 -440 0 1 {name=p36 sig_type=std_logic lab=vdd_mux21}
C {devices/lab_pin.sym} 1790 -440 0 0 {name=p37 sig_type=std_logic lab=vdd_mux21}
C {devices/lab_pin.sym} 1830 -410 0 1 {name=p38 sig_type=std_logic lab=in0_mux21}
C {sky130_fd_pr/nfet_01v8.sym} 1810 -280 0 0 {name=M5
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
C {devices/lab_pin.sym} 1830 -280 0 1 {name=p39 sig_type=std_logic lab=vss_mux21}
C {devices/lab_pin.sym} 1830 -250 0 1 {name=p40 sig_type=std_logic lab=vss_mux21}
C {devices/lab_pin.sym} 1790 -280 0 0 {name=p41 sig_type=std_logic lab=vss_mux21}
C {devices/lab_pin.sym} 1830 -310 0 1 {name=p42 sig_type=std_logic lab=in0_mux21}
C {sky130_fd_pr/nfet_01v8.sym} 2080 -280 0 0 {name=M6
L=0.2
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2100 -280 0 1 {name=p43 sig_type=std_logic lab=vss_mux21}
C {devices/lab_pin.sym} 2100 -250 0 1 {name=p44 sig_type=std_logic lab=vss_mux21}
C {devices/lab_pin.sym} 2060 -280 0 0 {name=p45 sig_type=std_logic lab=vss_mux21}
C {devices/lab_pin.sym} 2100 -310 0 1 {name=p46 sig_type=std_logic lab=vss_mux21}

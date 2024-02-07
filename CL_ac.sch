v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -997.5 90 -997.5 110 {
lab=#net1}
N -997.5 110 -927.5 110 {
lab=#net1}
N -927.5 110 -837.5 110 {
lab=#net1}
N -837.5 90 -837.5 110 {
lab=#net1}
N -887.5 80 -877.5 80 {
lab=0}
N -887.5 80 -887.5 180 {
lab=0}
N -927.5 180 -887.5 180 {
lab=0}
N -1037.5 180 -927.5 180 {
lab=0}
N -1037.5 80 -1037.5 180 {
lab=0}
N -922.5 170 -922.5 180 {
lab=0}
N -1057.5 10 -1057.5 40 {
lab=VIN1}
N -1057.5 10 -892.5 10 {
lab=VIN1}
N -997.5 -80 -997.5 30 {
lab=VINP1}
N -837.5 -75 -837.5 30 {
lab=VINN1}
N -1162.5 40 -1162.5 65 {
lab=VIN1}
N -1162.5 40 -1107.5 40 {
lab=VIN1}
N -1162.5 125 -1162.5 180 {
lab=0}
N -1162.5 180 -1037.5 180 {
lab=0}
N -1107.5 40 -1037.5 40 {
lab=VIN1}
N -892.5 10 -877.5 10 {
lab=VIN1}
N -877.5 10 -877.5 40 {
lab=VIN1}
N -1162.5 120 -1162.5 125 {
lab=0}
N 290 -90 350 -90 {
lab=outp}
N 280 -10 350 -10 {
lab=outn}
N -120 -300 -120 -100 {
lab=#net2}
N -120 -470 -120 -300 {
lab=#net2}
N -120 -470 30 -470 {
lab=#net2}
N 290 -480 290 -90 {
lab=outp}
N 90 -470 290 -470 {
lab=outp}
N -120 -720 -120 -470 {
lab=#net2}
N -120 -720 30 -720 {
lab=#net2}
N 90 -720 290 -720 {
lab=outp}
N 290 -720 290 -480 {
lab=outp}
N -120 590 30 590 {
lab=#net3}
N 90 590 290 590 {
lab=outn}
N 290 -10 290 590 {
lab=outn}
N -120 -10 -120 590 {
lab=#net3}
N -120 270 30 270 {
lab=#net3}
N 90 270 290 270 {
lab=outn}
N -320 -260 -120 -260 {
lab=#net2}
N -320 180 -120 180 {
lab=#net3}
N -520 -260 -380 -260 {
lab=#net4}
N -680 -260 -580 -260 {
lab=VINP1}
N -520 180 -380 180 {
lab=#net5}
N -630 180 -580 180 {
lab=VINN1}
C {LNA/LNA_ac.sym} 20 -50 0 0 {name=x1}
C {devices/vsource.sym} -527.5 -582.5 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} -527.5 -552.5 3 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -527.5 -612.5 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 50 -190 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 110 -180 1 0 {name=p4 sig_type=std_logic lab=cm}
C {devices/vsource.sym} -437.5 -582.5 0 0 {name=V2 value=0.9}
C {devices/lab_pin.sym} -437.5 -552.5 3 0 {name=p5 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -437.5 -612.5 1 0 {name=p6 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 60 90 3 0 {name=p7 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 150 60 3 0 {name=p8 sig_type=std_logic lab=0}
C {devices/vcvs.sym} -997.5 60 0 0 {name=E1 value=0.5
}
C {devices/vcvs.sym} -837.5 60 0 0 {name=E7 value=-0.5
}
C {devices/vsource.sym} -922.5 140 0 0 {name=V4 value=0.9}
C {devices/lab_pin.sym} -1082.5 180 3 0 {name=p23 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -1162.5 40 0 0 {name=p24 sig_type=std_logic lab=VIN1}
C {devices/lab_pin.sym} -997.5 -65 2 1 {name=p26 sig_type=std_logic lab=VINP1}
C {devices/lab_pin.sym} -837.5 -75 0 1 {name=p28 sig_type=std_logic lab=VINN1}
C {devices/vsource.sym} -1162.5 92.5 0 0 {name=V7 value="AC 1"}
C {devices/lab_pin.sym} -627.5 180 2 1 {name=p9 sig_type=std_logic lab=VINN1}
C {devices/lab_pin.sym} -677.5 -260 2 1 {name=p10 sig_type=std_logic lab=VINP1}
C {devices/lab_pin.sym} 350 -90 2 0 {name=p11 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 350 -10 2 0 {name=p12 sig_type=std_logic lab=outn}
C {devices/launcher.sym} -1046.25 -406.25 0 0 {name=h1
descr="Annotate" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} -886.25 -626.25 0 0 {name=CORNER2 only_toplevel=false corner=tt
}
C {devices/launcher.sym} -1046.25 -346.25 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/code.sym} -1096.25 -626.25 0 0 {name=STIMULI
only_toplevel=false
value="
.options savecurrents
*ic v(VM5)=0.9 v(VM6)=0.9
.control


save all

save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm11.msky130_fd_pr__pfet_01v8_lvt[vgs]


*nmos
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm3.msky130_fd_pr__nfet_01v8_lvt[vds]

save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm6.msky130_fd_pr__nfet_01v8_lvt[vds]

save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm8.msky130_fd_pr__nfet_01v8_lvt[vds]

save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[vds]

save @m.xm18.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm18.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm18.msky130_fd_pr__nfet_01v8_lvt[vds]

save @m.xm19.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm19.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm19.msky130_fd_pr__nfet_01v8_lvt[vds]

save @m.xm25.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm25.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm25.msky130_fd_pr__nfet_01v8_lvt[vds]

*pmos

save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[vds]


save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vds]


save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm10.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.xm13.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm13.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm13.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm4.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm5.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.xm16.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm16.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm16.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.xm17.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm17.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm17.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm3.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.xm20.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm20.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm20.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.xm21.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm21.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm21.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.xm7.msky130_fd_pr__nfet_01v8_lvt[vth]

save @m.xm1.msky130_fd_pr__pfet_01v8[vgs]

save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]


save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm]

save @m.xm23.msky130_fd_pr__nfet_01v8[cgs]
save @m.xm4.msky130_fd_pr__pfet_01v8[cgs]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgs]



save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gds]


op
write testbench.raw
*set appendwrite


.endc
.control



*tran 50u 1500m
*save all
*plot v(Outp)-v(outn)


noise V(Outp,Outn) V7 dec 100 0.1 128
print inoise_total onoise_total
setplot noise1
plot inoise_spectrum

ac dec 10 0.1 20k
let gaind=(v(outp)-v(outn))/(v(VINP1)-v(VINN1))
plot db(gaind)


.endc



"}
C {devices/code.sym} -1296.25 -626.25 0 0 {name=STDCELLS_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/res.sym} 60 -470 1 0 {name=R1
value=225G
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} 60 -720 1 0 {name=C1 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 60 590 1 0 {name=C2 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {devices/res.sym} 60 270 1 0 {name=R2
value=225G
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} -350 -260 1 0 {name=C3 model=cap_mim_m3_2 W=12 L=10 MF=1500 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} -350 180 1 0 {name=C4 model=cap_mim_m3_2 W=12 L=10 MF=1500 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -550 -260 1 0 {name=R3
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -550 180 1 0 {name=R4
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -550 -280 1 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -550 160 1 0 {name=p14 sig_type=std_logic lab=vdd}

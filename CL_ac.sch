v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -995 111.25 -995 131.25 {
lab=#net1}
N -995 131.25 -925 131.25 {
lab=#net1}
N -925 131.25 -835 131.25 {
lab=#net1}
N -835 111.25 -835 131.25 {
lab=#net1}
N -885 101.25 -875 101.25 {
lab=0}
N -885 101.25 -885 201.25 {
lab=0}
N -925 201.25 -885 201.25 {
lab=0}
N -1035 201.25 -925 201.25 {
lab=0}
N -1035 101.25 -1035 201.25 {
lab=0}
N -920 191.25 -920 201.25 {
lab=0}
N -1055 31.25 -1055 61.25 {
lab=VIN1}
N -1055 31.25 -890 31.25 {
lab=VIN1}
N -995 -58.75 -995 51.25 {
lab=VINP1}
N -835 -53.75 -835 51.25 {
lab=VINN1}
N -1160 61.25 -1160 86.25 {
lab=VIN1}
N -1160 61.25 -1105 61.25 {
lab=VIN1}
N -1160 146.25 -1160 201.25 {
lab=0}
N -1160 201.25 -1035 201.25 {
lab=0}
N -1105 61.25 -1035 61.25 {
lab=VIN1}
N -890 31.25 -875 31.25 {
lab=VIN1}
N -875 31.25 -875 61.25 {
lab=VIN1}
N -1160 141.25 -1160 146.25 {
lab=0}
N 292.5 -68.75 352.5 -68.75 {
lab=outp}
N 282.5 11.25 352.5 11.25 {
lab=outn}
N -117.5 -278.75 -117.5 -78.75 {
lab=in_p1}
N -117.5 -448.75 -117.5 -278.75 {
lab=in_p1}
N -117.5 -448.75 32.5 -448.75 {
lab=in_p1}
N 292.5 -458.75 292.5 -68.75 {
lab=outp}
N 92.5 -448.75 292.5 -448.75 {
lab=outp}
N -117.5 -698.75 -117.5 -448.75 {
lab=in_p1}
N -117.5 -698.75 32.5 -698.75 {
lab=in_p1}
N 92.5 -698.75 292.5 -698.75 {
lab=outp}
N 292.5 -698.75 292.5 -458.75 {
lab=outp}
N -117.5 611.25 32.5 611.25 {
lab=in_n1}
N 92.5 611.25 292.5 611.25 {
lab=outn}
N 292.5 11.25 292.5 611.25 {
lab=outn}
N -117.5 11.25 -117.5 611.25 {
lab=in_n1}
N -117.5 291.25 32.5 291.25 {
lab=in_n1}
N 92.5 291.25 292.5 291.25 {
lab=outn}
N -677.5 -238.75 -577.5 -238.75 {
lab=VINP1}
N -627.5 201.25 -577.5 201.25 {
lab=VINN1}
N 332.5 -60 393.75 -60 {
lab=outp}
N 332.5 -68.75 332.5 -60 {
lab=outp}
N 332.5 -20 393.75 -20 {
lab=outn}
N 332.5 -20 332.5 10 {
lab=outn}
N 332.5 10 332.5 11.25 {
lab=outn}
N 282.5 -68.75 293.75 -68.75 {
lab=outp}
N 102.5 101.25 102.5 180 {
lab=#net2}
N 491.25 132.5 491.25 150 {
lab=CL}
N 393.75 -30 393.75 -20 {
lab=outn}
N -436.25 -272.5 -436.25 -212.5 {
lab=#net3}
N -346.25 -272.5 -346.25 -212.5 {
lab=in_p1}
N -401.875 167.5 -401.875 227.5 {
lab=#net4}
N -311.875 167.5 -311.875 227.5 {
lab=in_n1}
N -517.5 201.25 -401.875 201.25 {
lab=#net4}
N -311.875 198.75 -118.125 198.75 {
lab=in_n1}
N -118.125 198.75 -117.5 198.75 {
lab=in_n1}
N -517.5 -238.75 -436.25 -238.75 {
lab=#net3}
N -346.25 -240 -117.5 -240 {
lab=in_p1}
C {LNA/LNA_ac.sym} 12.5 -28.75 0 0 {name=x1}
C {devices/vsource.sym} -525 -561.25 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} -525 -531.25 3 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -525 -591.25 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 52.5 -168.75 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 112.5 -158.75 1 0 {name=p4 sig_type=std_logic lab=cm}
C {devices/vsource.sym} -435 -561.25 0 0 {name=V2 value=0.9}
C {devices/lab_pin.sym} -435 -531.25 3 0 {name=p5 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -435 -591.25 1 0 {name=p6 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 62.5 111.25 3 0 {name=p7 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 162.5 71.25 3 0 {name=p8 sig_type=std_logic lab=0}
C {devices/vcvs.sym} -995 81.25 0 0 {name=E1 value=0.5
}
C {devices/vcvs.sym} -835 81.25 0 0 {name=E7 value=-0.5
}
C {devices/vsource.sym} -920 161.25 0 0 {name=V4 value=0.9}
C {devices/lab_pin.sym} -1080 201.25 3 0 {name=p23 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -1160 61.25 0 0 {name=p24 sig_type=std_logic lab=VIN1}
C {devices/lab_pin.sym} -995 -43.75 2 1 {name=p26 sig_type=std_logic lab=VINP1}
C {devices/lab_pin.sym} -835 -53.75 0 1 {name=p28 sig_type=std_logic lab=VINN1}
C {devices/vsource.sym} -1160 113.75 0 0 {name=V7 value="AC 1"}
C {devices/lab_pin.sym} -625 201.25 2 1 {name=p9 sig_type=std_logic lab=VINN1}
C {devices/lab_pin.sym} -675 -238.75 2 1 {name=p10 sig_type=std_logic lab=VINP1}
C {devices/lab_pin.sym} 352.5 -68.75 2 0 {name=p11 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 352.5 11.25 2 0 {name=p12 sig_type=std_logic lab=outn}
C {devices/launcher.sym} -1043.75 -385 0 0 {name=h1
descr="Annotate" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} -883.75 -605 0 0 {name=CORNER2 only_toplevel=false corner=tt
}
C {devices/launcher.sym} -1043.75 -325 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/code.sym} -1093.75 -605 0 0 {name=STIMULI
only_toplevel=false
value="
.options savecurrents gmin=1e-13
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
write CL_ac.raw
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

ac dec 10 0.1 10k
let gaind=(v(outp)-v(outn))/(v(VINP1)-v(VINN1))
let lg=vr/VIN1
let BG=(OL/CL)-1
let phase=180*cph(BG)/pi
plot db(gaind)
plot db(BG) phase


.endc



"}
C {devices/code.sym} -1293.75 -605 0 0 {name=STDCELLS_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/res.sym} 62.5 -448.75 1 0 {name=R1
value=225G
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} 62.5 -698.75 1 0 {name=C1 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 62.5 611.25 1 0 {name=C2 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {devices/res.sym} 62.5 291.25 1 0 {name=R2
value=225G
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -547.5 -238.75 1 0 {name=R3
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -547.5 201.25 1 0 {name=R4
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -547.5 -258.75 1 0 {name=p13 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -547.5 181.25 1 0 {name=p14 sig_type=std_logic lab=0}
C {LNA/AAFilter.sym} 413.75 -80 0 0 {name=x3}
C {devices/lab_pin.sym} 483.75 20 3 0 {name=p15 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 593.75 -60 2 0 {name=p22 sig_type=std_logic lab=o2}
C {devices/lab_pin.sym} 593.75 -30 2 0 {name=p25 sig_type=std_logic lab=o1}
C {devices/lab_pin.sym} 132.5 81.25 3 0 {name=p17 sig_type=std_logic lab=0}
C {LNA/Bias_Core.sym} -27.5 180 0 0 {name=X2}
C {devices/lab_pin.sym} -17.5 120 1 0 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -97.5 180 1 0 {name=p19 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} -17.5 240 3 0 {name=p20 sig_type=std_logic lab=0}
C {devices/vcvs.sym} 491.25 180 0 0 {name=E3 value=-1
}
C {devices/lab_pin.sym} 451.25 160 0 0 {name=p40 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 451.25 200 0 0 {name=p41 sig_type=std_logic lab=outn}
C {devices/lab_pin.sym} 491.25 210 3 0 {name=p51 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 491.25 132.5 0 0 {name=p52 sig_type=std_logic lab=CL}
C {devices/lab_pin.sym} -117.5 -283.75 2 1 {name=p53 sig_type=std_logic lab=in_p1}
C {devices/lab_pin.sym} -117.5 123.75 2 1 {name=p54 sig_type=std_logic lab=in_n1}
C {devices/lab_pin.sym} -1295.625 470 1 0 {name=p21 sig_type=std_logic lab=tune[0]}
C {devices/vsource.sym} -1295.625 500 0 0 {name=V3 value="0"}
C {devices/lab_pin.sym} -1295.625 530 3 0 {name=p27 sig_type=std_logic lab=0}
C {devices/vsource.sym} -1229.375 500 0 0 {name=V5 value="0"}
C {devices/lab_pin.sym} -1229.375 530 3 0 {name=p29 sig_type=std_logic lab=0}
C {devices/vsource.sym} -1166.875 500 0 0 {name=V6 value="0"}
C {devices/lab_pin.sym} -1166.875 530 3 0 {name=p30 sig_type=std_logic lab=0}
C {devices/vsource.sym} -1103.125 500 0 0 {name=V8 value="0"}
C {devices/lab_pin.sym} -1103.125 530 3 0 {name=p31 sig_type=std_logic lab=0}
C {devices/vsource.sym} -1035.625 500 0 0 {name=V9 value="0"}
C {devices/lab_pin.sym} -1035.625 530 3 0 {name=p32 sig_type=std_logic lab=0}
C {devices/vsource.sym} -968.75 500 0 0 {name=V10 value="1.8"}
C {devices/lab_pin.sym} -968.75 530 3 0 {name=p33 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -1229.375 470 1 0 {name=p34 sig_type=std_logic lab=tune[1]}
C {devices/lab_pin.sym} -1166.875 470 1 0 {name=p35 sig_type=std_logic lab=tune[2]}
C {devices/lab_pin.sym} -1103.125 470 1 0 {name=p36 sig_type=std_logic lab=tune[3]}
C {devices/lab_pin.sym} -1035.625 470 1 0 {name=p37 sig_type=std_logic lab=tune[4]}
C {devices/lab_pin.sym} -968.75 470 1 0 {name=p38 sig_type=std_logic lab=tune[5]}
C {devices/lab_pin.sym} 483.75 -100 1 0 {name=p16 sig_type=std_logic lab=tune[5:0]}
C {LNA/lna_incap_cell.sym} -436.25 -272.5 1 0 {name=x11[599:0]}
C {devices/lab_pin.sym} -416.25 -132.5 3 0 {name=p63 sig_type=std_logic lab=0}
C {LNA/lna_incap_cell.sym} -401.875 167.5 1 0 {name=x1[599:0]}
C {devices/lab_pin.sym} -381.875 307.5 3 0 {name=p64 sig_type=std_logic lab=0}
C {devices/code_shown.sym} -1276.25 -708.125 0 0 {name=s1 only_toplevel=false value=".include /foss/designs/LNA/lna_incap_cell.spice"}

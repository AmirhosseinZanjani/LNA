v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1846.25 138.75 -1846.25 158.75 {
lab=#net1}
N -1846.25 158.75 -1776.25 158.75 {
lab=#net1}
N -1776.25 158.75 -1686.25 158.75 {
lab=#net1}
N -1686.25 138.75 -1686.25 158.75 {
lab=#net1}
N -1736.25 128.75 -1726.25 128.75 {
lab=0}
N -1736.25 128.75 -1736.25 228.75 {
lab=0}
N -1776.25 228.75 -1736.25 228.75 {
lab=0}
N -1886.25 228.75 -1776.25 228.75 {
lab=0}
N -1886.25 128.75 -1886.25 228.75 {
lab=0}
N -1771.25 218.75 -1771.25 228.75 {
lab=0}
N -1906.25 58.75 -1906.25 88.75 {
lab=VIN1}
N -1906.25 58.75 -1741.25 58.75 {
lab=VIN1}
N -1846.25 -31.25 -1846.25 78.75 {
lab=VINP1}
N -1686.25 -26.25 -1686.25 78.75 {
lab=VINN1}
N -2011.25 88.75 -2011.25 113.75 {
lab=VIN1}
N -2011.25 88.75 -1956.25 88.75 {
lab=VIN1}
N -2011.25 173.75 -2011.25 228.75 {
lab=0}
N -2011.25 228.75 -1886.25 228.75 {
lab=0}
N -1956.25 88.75 -1886.25 88.75 {
lab=VIN1}
N -1741.25 58.75 -1726.25 58.75 {
lab=VIN1}
N -1726.25 58.75 -1726.25 88.75 {
lab=VIN1}
N -2011.25 168.75 -2011.25 173.75 {
lab=0}
N 21.25 -41.25 81.25 -41.25 {
lab=outp}
N 11.25 38.75 81.25 38.75 {
lab=outn}
N -388.75 -421.25 -238.75 -421.25 {
lab=fbp}
N 21.25 -431.25 21.25 -41.25 {
lab=outp}
N -178.75 -421.25 21.25 -421.25 {
lab=outp}
N -388.75 -671.25 -388.75 -421.25 {
lab=fbp}
N -388.75 -671.25 -238.75 -671.25 {
lab=fbp}
N -178.75 -671.25 21.25 -671.25 {
lab=outp}
N 21.25 -671.25 21.25 -431.25 {
lab=outp}
N -388.75 638.75 -238.75 638.75 {
lab=fbn}
N -178.75 638.75 21.25 638.75 {
lab=outn}
N 21.25 38.75 21.25 638.75 {
lab=outn}
N -388.75 318.75 -238.75 318.75 {
lab=fbn}
N -178.75 318.75 21.25 318.75 {
lab=outn}
N 11.25 -41.25 22.5 -41.25 {
lab=outp}
N -168.75 128.75 -168.75 207.5 {
lab=#net2}
N 320 -60 320 -42.5 {
lab=out}
N -788.75 -211.25 -388.75 -211.25 {
lab=i1}
N -638.75 -333.75 -638.75 -271.25 {
lab=fbp}
N -788.75 127.5 -388.75 127.5 {
lab=i2}
N -632.5 187.5 -632.5 250 {
lab=fbn}
N -388.75 318.75 -388.75 638.75 {
lab=fbn}
N -632.5 250 -632.5 377.5 {
lab=fbn}
N -632.5 377.5 -388.75 377.5 {
lab=fbn}
N -388.75 38.75 -388.75 127.5 {
lab=i2}
N -635 -421.25 -387.5 -421.25 {
lab=fbp}
N -642.5 -421.25 -635 -421.25 {
lab=fbp}
N -388.75 -211.25 -388.75 -51.25 {
lab=i1}
N -1008.75 -211.25 -908.75 -211.25 {
lab=VINP1}
N -958.75 127.5 -908.75 127.5 {
lab=VINN1}
N -848.75 -211.25 -788.75 -211.25 {
lab=i1}
N -848.75 127.5 -788.75 127.5 {
lab=i2}
N 480 -60 480 -42.5 {
lab=CL}
N -638.75 -421.25 -638.75 -333.75 {
lab=fbp}
C {LNA/LNA_ac.sym} -258.75 -1.25 0 0 {name=x1}
C {devices/vsource.sym} -796.25 -533.75 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} -796.25 -503.75 3 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -796.25 -563.75 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -218.75 -141.25 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -158.75 -131.25 1 0 {name=p4 sig_type=std_logic lab=cm}
C {devices/vsource.sym} -706.25 -533.75 0 0 {name=V2 value=0.9}
C {devices/lab_pin.sym} -706.25 -503.75 3 0 {name=p5 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -706.25 -563.75 1 0 {name=p6 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} -208.75 138.75 3 0 {name=p7 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -108.75 98.75 3 0 {name=p8 sig_type=std_logic lab=0}
C {devices/vcvs.sym} -1846.25 108.75 0 0 {name=E1 value=0.5
}
C {devices/vcvs.sym} -1686.25 108.75 0 0 {name=E7 value=-0.5
}
C {devices/vsource.sym} -1771.25 188.75 0 0 {name=V4 value=0}
C {devices/lab_pin.sym} -1931.25 228.75 3 0 {name=p23 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -2011.25 88.75 0 0 {name=p24 sig_type=std_logic lab=VIN1}
C {devices/lab_pin.sym} -1846.25 -16.25 2 1 {name=p26 sig_type=std_logic lab=VINP1}
C {devices/lab_pin.sym} -1686.25 -26.25 0 1 {name=p28 sig_type=std_logic lab=VINN1}
C {devices/vsource.sym} -2011.25 141.25 0 0 {name=V7 value="AC 1"}
C {devices/lab_pin.sym} 81.25 -41.25 2 0 {name=p11 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 81.25 38.75 2 0 {name=p12 sig_type=std_logic lab=outn}
C {devices/launcher.sym} -1641.25 -343.75 0 0 {name=h1
descr="Annotate" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} -1155 -577.5 0 0 {name=CORNER2 only_toplevel=false corner=tt
}
C {devices/launcher.sym} -1641.25 -283.75 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/code.sym} -1365 -577.5 0 0 {name=STIMULI
only_toplevel=false
value="
.options savecurrents gmin=1e-25
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
write CL_Stability.raw
*set appendwrite


.endc
.control



*tran 50u 1500m
*save all
*plot v(Outp)-v(outn)


*noise V(Outp,Outn) V7 dec 100 0.1 128
*print inoise_total onoise_total
*setplot noise1
*plot inoise_spectrum

ac dec 10 0.1 1G
let gaind=(v(outp)-v(outn))/(v(in_p1)-v(in_n1))
let lg=fbp-fbn
let BG=(OL/CL)-1
let phase=180*cph(CL)/pi
plot db(gaind)
plot db(CL) phase
plot db(out)

.endc



"}
C {devices/code.sym} -1565 -577.5 0 0 {name=STDCELLS_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/res.sym} -208.75 -421.25 1 0 {name=R1
value=225G
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} -208.75 -671.25 1 0 {name=C1 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} -208.75 638.75 1 0 {name=C2 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {devices/res.sym} -208.75 318.75 1 0 {name=R2
value=225G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -138.75 108.75 3 0 {name=p17 sig_type=std_logic lab=0}
C {LNA/Bias_Core.sym} -298.75 207.5 0 0 {name=X2}
C {devices/lab_pin.sym} -288.75 147.5 1 0 {name=p18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -368.75 207.5 1 0 {name=p19 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} -288.75 267.5 3 0 {name=p20 sig_type=std_logic lab=0}
C {devices/vcvs.sym} 320 -12.5 0 0 {name=E3 value=1
}
C {devices/lab_pin.sym} 280 -32.5 0 0 {name=p40 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 280 7.5 0 0 {name=p41 sig_type=std_logic lab=outn}
C {devices/lab_pin.sym} 320 17.5 3 0 {name=p51 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 320 -60 0 0 {name=p52 sig_type=std_logic lab=out}
C {devices/ind.sym} -638.75 -241.25 2 0 {name=L1
m=1
value=1000000000G
footprint=1206
device=inductor}
C {devices/ind.sym} -632.5 157.5 0 1 {name=L2
m=1
value=1000000000G
footprint=1206
device=inductor}
C {devices/lab_pin.sym} -638.75 -340 0 1 {name=p27 sig_type=std_logic lab=fbp}
C {devices/lab_pin.sym} -632.5 263.75 0 1 {name=p29 sig_type=std_logic lab=fbn}
C {devices/lab_pin.sym} -956.25 127.5 2 1 {name=p9 sig_type=std_logic lab=VINN1}
C {devices/lab_pin.sym} -1006.25 -211.25 2 1 {name=p10 sig_type=std_logic lab=VINP1}
C {devices/lab_pin.sym} -388.75 -120 2 1 {name=p32 sig_type=std_logic lab=i1}
C {devices/lab_pin.sym} -388.75 92.5 2 1 {name=p33 sig_type=std_logic lab=i2}
C {devices/vcvs.sym} 480 -12.5 0 0 {name=E2 value=-1
}
C {devices/lab_pin.sym} 440 -32.5 0 0 {name=p34 sig_type=std_logic lab=fbp}
C {devices/lab_pin.sym} 440 7.5 0 0 {name=p35 sig_type=std_logic lab=fbn}
C {devices/lab_pin.sym} 480 17.5 3 0 {name=p36 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 480 -60 0 0 {name=p37 sig_type=std_logic lab=CL}
C {devices/capa.sym} -878.75 -211.25 3 0 {name=C3
m=1
value=100
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -878.75 127.5 3 0 {name=C4
m=1
value=100
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -2147.5 365 2 0 {name=p14 sig_type=std_logic lab=0}

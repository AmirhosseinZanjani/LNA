v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 40 -140 60 {
lab=#net1}
N -140 60 80 60 {
lab=#net1}
N 80 40 80 60 {
lab=#net1}
N -30 60 -30 80 {
lab=#net1}
N -340 140 -30 140 {
lab=0}
N -340 120 -340 140 {
lab=0}
N -340 -10 -180 -10 {
lab=#net2}
N -340 50 -340 120 {
lab=0}
N -180 30 -180 140 {
lab=0}
N 80 -30 80 -20 {
lab=#net3}
N -180 -10 40 -10 {
lab=#net2}
N -180 30 40 30 {
lab=0}
N -140 -70 -140 -20 {
lab=#net4}
N -140 -80 -140 -70 {
lab=#net4}
N 140 -30 140 10 {
lab=#net3}
N 80 -30 140 -30 {
lab=#net3}
N 140 10 217.5 10 {
lab=#net3}
N -140 -80 217.5 -80 {
lab=#net4}
C {LNA/lna.sym} 330 -140 0 0 {}
C {devices/vsource.sym} -30 110 0 0 {name=V3 value=0.9}
C {devices/vcvs.sym} 80 10 0 0 {name=E2 value=-0.5}
C {devices/vcvs.sym} -140 10 0 0 {name=E3 value=0.5}
C {devices/lab_pin.sym} -180 140 3 0 {name=p5 sig_type=std_logic lab=0}
C {devices/vsource_arith.sym} -340 20 0 0 {name=E4 VOL="'0.001*cos(2*pi*time*1e2)'"}
C {devices/launcher.sym} -71.875 -309.375 0 0 {name=h1
descr="Annotate" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} 88.125 -529.375 0 0 {name=CORNER2 only_toplevel=false corner=tt
}
C {devices/launcher.sym} -71.875 -249.375 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/code.sym} -121.875 -529.375 0 0 {name=STIMULI
only_toplevel=false
value="
.options savecurrents
.options gmin= 1e-14
.control

save all


op
write testbench.raw
*set appendwrite


.endc
.control
let power=avg(v(VDD_LNA)*i(VDD_LNA))


tran 500n 200m
save all
plot v(Outp)-v(outn)
plot power

*noise V(Outp,Outn) V7 dec 100 0.1 128
*print inoise_total onoise_total
*setplot noise1
*plot inoise_spectrum


.endc



"}
C {devices/code.sym} -321.875 -529.375 0 0 {name=STDCELLS_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} -570 -350 0 0 {name=V9 value="1.8"}
C {devices/lab_pin.sym} -570 -320 3 0 {name=p49 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -570 -380 1 0 {name=p50 sig_type=std_logic lab=VDD_LNA}
C {devices/vsource.sym} -470 -350 0 0 {name=V10 value="0.9"}
C {devices/lab_pin.sym} -470 -320 3 0 {name=p51 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -470 -380 1 0 {name=p52 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} -1028.75 -143.75 1 0 {name=p16 sig_type=std_logic lab=aa_tune[0]}
C {devices/lab_pin.sym} 397.5 110 3 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 437.5 100 3 0 {name=p4 sig_type=std_logic lab=aa_tune[5:0]}
C {devices/vsource.sym} -674.375 -346.25 0 1 {name=V7 value="pulse 1.8 0 0 0 0 125u 250u"}
C {devices/lab_pin.sym} -674.375 -316.25 3 0 {name=p6 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 497.5 70 3 0 {name=p7 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -674.375 -376.25 1 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 387.5 -170 1 0 {name=p10 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 447.5 -160 1 0 {name=p11 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} 617.5 -70 2 0 {name=p14 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 617.5 10 2 0 {name=p15 sig_type=std_logic lab=outn}
C {devices/vsource.sym} -1028.75 -113.75 0 0 {name=V1 value="0"}
C {devices/lab_pin.sym} -1028.75 -83.75 3 0 {name=p2 sig_type=std_logic lab=0}
C {devices/vsource.sym} -962.5 -113.75 0 0 {name=V2 value="0"}
C {devices/lab_pin.sym} -962.5 -83.75 3 0 {name=p3 sig_type=std_logic lab=0}
C {devices/vsource.sym} -900 -113.75 0 0 {name=V4 value="0"}
C {devices/lab_pin.sym} -900 -83.75 3 0 {name=p18 sig_type=std_logic lab=0}
C {devices/vsource.sym} -836.25 -113.75 0 0 {name=V5 value="0"}
C {devices/lab_pin.sym} -836.25 -83.75 3 0 {name=p20 sig_type=std_logic lab=0}
C {devices/vsource.sym} -768.75 -113.75 0 0 {name=V6 value="0"}
C {devices/lab_pin.sym} -768.75 -83.75 3 0 {name=p21 sig_type=std_logic lab=0}
C {devices/vsource.sym} -701.875 -113.75 0 0 {name=V8 value="1.8"}
C {devices/lab_pin.sym} -701.875 -83.75 3 0 {name=p22 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -962.5 -143.75 1 0 {name=p23 sig_type=std_logic lab=aa_tune[1]}
C {devices/lab_pin.sym} -900 -143.75 1 0 {name=p24 sig_type=std_logic lab=aa_tune[2]}
C {devices/lab_pin.sym} -836.25 -143.75 1 0 {name=p25 sig_type=std_logic lab=aa_tune[3]}
C {devices/lab_pin.sym} -768.75 -143.75 1 0 {name=p26 sig_type=std_logic lab=aa_tune[4]}
C {devices/lab_pin.sym} -701.875 -143.75 1 0 {name=p27 sig_type=std_logic lab=aa_tune[5]}
C {devices/title.sym} -320 280 0 0 {name=l2 author="Amirhossein Zanjani"}
C {devices/lab_pin.sym} 467.5 90 3 0 {name=p8 sig_type=std_logic lab=bias_tune[7:0]}
C {devices/lab_pin.sym} -1028.75 86.25 1 0 {name=p12 sig_type=std_logic lab=bias_tune[0]}
C {devices/vsource.sym} -1028.75 116.25 0 0 {name=V11 value="0"}
C {devices/lab_pin.sym} -1028.75 146.25 3 0 {name=p13 sig_type=std_logic lab=0}
C {devices/vsource.sym} -962.5 116.25 0 0 {name=V12 value="0"}
C {devices/lab_pin.sym} -962.5 146.25 3 0 {name=p17 sig_type=std_logic lab=0}
C {devices/vsource.sym} -900 116.25 0 0 {name=V13 value="0"}
C {devices/lab_pin.sym} -900 146.25 3 0 {name=p19 sig_type=std_logic lab=0}
C {devices/vsource.sym} -836.25 116.25 0 0 {name=V14 value="0"}
C {devices/lab_pin.sym} -836.25 146.25 3 0 {name=p28 sig_type=std_logic lab=0}
C {devices/vsource.sym} -768.75 116.25 0 0 {name=V15 value="0"}
C {devices/lab_pin.sym} -768.75 146.25 3 0 {name=p29 sig_type=std_logic lab=0}
C {devices/vsource.sym} -701.875 116.25 0 0 {name=V16 value="0"}
C {devices/lab_pin.sym} -701.875 146.25 3 0 {name=p30 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -962.5 86.25 1 0 {name=p31 sig_type=std_logic lab=bias_tune[1]}
C {devices/lab_pin.sym} -900 86.25 1 0 {name=p32 sig_type=std_logic lab=bias_tune[2]}
C {devices/lab_pin.sym} -836.25 86.25 1 0 {name=p33 sig_type=std_logic lab=bias_tune[3]}
C {devices/lab_pin.sym} -768.75 86.25 1 0 {name=p34 sig_type=std_logic lab=bias_tune[4]}
C {devices/lab_pin.sym} -701.875 86.25 1 0 {name=p35 sig_type=std_logic lab=bias_tune[5]}
C {devices/vsource.sym} -628.75 116.25 0 0 {name=V17 value="0"}
C {devices/lab_pin.sym} -628.75 146.25 3 0 {name=p36 sig_type=std_logic lab=0}
C {devices/vsource.sym} -561.875 116.25 0 0 {name=V18 value="0"}
C {devices/lab_pin.sym} -561.875 146.25 3 0 {name=p37 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -628.75 86.25 1 0 {name=p38 sig_type=std_logic lab=bias_tune[6]}
C {devices/lab_pin.sym} -561.875 86.25 1 0 {name=p39 sig_type=std_logic lab=bias_tune[7]}

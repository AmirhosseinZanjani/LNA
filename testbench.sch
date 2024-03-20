v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1010 -410 1010 -390 {
lab=#net1}
N 1010 -390 1230 -390 {
lab=#net1}
N 1230 -410 1230 -390 {
lab=#net1}
N 1120 -390 1120 -370 {
lab=#net1}
N 810 -310 1120 -310 {
lab=0}
N 810 -330 810 -310 {
lab=0}
N 810 -460 970 -460 {
lab=#net2}
N 810 -400 810 -330 {
lab=0}
N 970 -420 970 -310 {
lab=0}
N 1230 -480 1230 -470 {
lab=#net3}
N 970 -460 1190 -460 {
lab=#net2}
N 970 -420 1190 -420 {
lab=0}
N 1010 -520 1010 -470 {
lab=#net4}
N 1010 -530 1010 -520 {
lab=#net4}
N 1290 -480 1290 -440 {
lab=#net3}
N 1230 -480 1290 -480 {
lab=#net3}
N 1290 -440 1367.5 -440 {
lab=#net3}
N 1010 -530 1367.5 -530 {
lab=#net4}
C {LNA/lna.sym} 1480 -590 0 0 {}
C {devices/vsource.sym} 1120 -340 0 0 {name=V3 value=0.9}
C {devices/vcvs.sym} 1230 -440 0 0 {name=E2 value=-0.5}
C {devices/vcvs.sym} 1010 -440 0 0 {name=E3 value=0.5}
C {devices/lab_pin.sym} 970 -310 3 0 {name=p5 sig_type=std_logic lab=0}
C {devices/vsource_arith.sym} 810 -430 0 0 {name=E4 VOL="'0.001*cos(2*pi*time*1e2)'"}
C {devices/launcher.sym} 1078.125 -759.375 0 0 {name=h1
descr="Annotate" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} 1238.125 -979.375 0 0 {name=CORNER2 only_toplevel=false corner=tt
}
C {devices/launcher.sym} 1078.125 -699.375 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/code.sym} 1028.125 -979.375 0 0 {name=STIMULI
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


tran 500n 50m
save all
plot v(Outp)-v(outn)
plot power

*noise V(Outp,Outn) V7 dec 100 0.1 128
*print inoise_total onoise_total
*setplot noise1
*plot inoise_spectrum


.endc



"}
C {devices/code.sym} 828.125 -979.375 0 0 {name=STDCELLS_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 580 -800 0 0 {name=V9 value="1.8"}
C {devices/lab_pin.sym} 580 -770 3 0 {name=p49 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 580 -830 1 0 {name=p50 sig_type=std_logic lab=VDD_LNA}
C {devices/vsource.sym} 680 -800 0 0 {name=V10 value="0.9"}
C {devices/lab_pin.sym} 680 -770 3 0 {name=p51 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 680 -830 1 0 {name=p52 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} 121.25 -593.75 1 0 {name=p16 sig_type=std_logic lab=aa_tune[0]}
C {devices/lab_pin.sym} 1547.5 -340 3 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 1587.5 -350 3 0 {name=p4 sig_type=std_logic lab=aa_tune[5:0]}
C {devices/vsource.sym} 475.625 -796.25 0 1 {name=V7 value="pulse 1.8 0 0 0 0 125u 250u"}
C {devices/lab_pin.sym} 475.625 -766.25 3 0 {name=p6 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 1647.5 -380 3 0 {name=p7 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 475.625 -826.25 1 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1537.5 -620 1 0 {name=p10 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 1597.5 -610 1 0 {name=p11 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} 1767.5 -520 2 0 {name=p14 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 1767.5 -440 2 0 {name=p15 sig_type=std_logic lab=outn}
C {devices/vsource.sym} 121.25 -563.75 0 0 {name=V1 value="0"}
C {devices/lab_pin.sym} 121.25 -533.75 3 0 {name=p2 sig_type=std_logic lab=0}
C {devices/vsource.sym} 187.5 -563.75 0 0 {name=V2 value="0"}
C {devices/lab_pin.sym} 187.5 -533.75 3 0 {name=p3 sig_type=std_logic lab=0}
C {devices/vsource.sym} 250 -563.75 0 0 {name=V4 value="0"}
C {devices/lab_pin.sym} 250 -533.75 3 0 {name=p18 sig_type=std_logic lab=0}
C {devices/vsource.sym} 313.75 -563.75 0 0 {name=V5 value="0"}
C {devices/lab_pin.sym} 313.75 -533.75 3 0 {name=p20 sig_type=std_logic lab=0}
C {devices/vsource.sym} 381.25 -563.75 0 0 {name=V6 value="0"}
C {devices/lab_pin.sym} 381.25 -533.75 3 0 {name=p21 sig_type=std_logic lab=0}
C {devices/vsource.sym} 448.125 -563.75 0 0 {name=V8 value="1.8"}
C {devices/lab_pin.sym} 448.125 -533.75 3 0 {name=p22 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 187.5 -593.75 1 0 {name=p23 sig_type=std_logic lab=aa_tune[1]}
C {devices/lab_pin.sym} 250 -593.75 1 0 {name=p24 sig_type=std_logic lab=aa_tune[2]}
C {devices/lab_pin.sym} 313.75 -593.75 1 0 {name=p25 sig_type=std_logic lab=aa_tune[3]}
C {devices/lab_pin.sym} 381.25 -593.75 1 0 {name=p26 sig_type=std_logic lab=aa_tune[4]}
C {devices/lab_pin.sym} 448.125 -593.75 1 0 {name=p27 sig_type=std_logic lab=aa_tune[5]}
C {devices/title.sym} 830 -40 0 0 {name=l2 author="Amirhossein Zanjani"}
C {devices/lab_pin.sym} 1617.5 -360 3 0 {name=p8 sig_type=std_logic lab=bias_tune[11:0]}
C {devices/lab_pin.sym} -408.75 -363.75 1 0 {name=p12 sig_type=std_logic lab=bias_tune[0]}
C {devices/vsource.sym} -408.75 -333.75 0 0 {name=V11 value="0"}
C {devices/lab_pin.sym} -408.75 -303.75 3 0 {name=p13 sig_type=std_logic lab=0}
C {devices/vsource.sym} -342.5 -333.75 0 0 {name=V12 value="0"}
C {devices/lab_pin.sym} -342.5 -303.75 3 0 {name=p17 sig_type=std_logic lab=0}
C {devices/vsource.sym} -280 -333.75 0 0 {name=V13 value="0"}
C {devices/lab_pin.sym} -280 -303.75 3 0 {name=p19 sig_type=std_logic lab=0}
C {devices/vsource.sym} -216.25 -333.75 0 0 {name=V14 value="1.8"}
C {devices/lab_pin.sym} -216.25 -303.75 3 0 {name=p28 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -342.5 -363.75 1 0 {name=p31 sig_type=std_logic lab=bias_tune[1]}
C {devices/lab_pin.sym} -280 -363.75 1 0 {name=p32 sig_type=std_logic lab=bias_tune[2]}
C {devices/lab_pin.sym} -216.25 -363.75 1 0 {name=p33 sig_type=std_logic lab=bias_tune[3]}
C {devices/lab_pin.sym} 121.25 -103.75 1 0 {name=p40 sig_type=std_logic lab=test_select[0]}
C {devices/vsource.sym} 121.25 -73.75 0 0 {name=V19 value="1.8"}
C {devices/lab_pin.sym} 121.25 -43.75 3 0 {name=p41 sig_type=std_logic lab=0}
C {devices/vsource.sym} 187.5 -73.75 0 0 {name=V20 value="0"}
C {devices/lab_pin.sym} 187.5 -43.75 3 0 {name=p42 sig_type=std_logic lab=0}
C {devices/vsource.sym} 250 -73.75 0 0 {name=V21 value="1.8"}
C {devices/lab_pin.sym} 250 -43.75 3 0 {name=p43 sig_type=std_logic lab=0}
C {devices/vsource.sym} 313.75 -73.75 0 0 {name=V22 value="0"}
C {devices/lab_pin.sym} 313.75 -43.75 3 0 {name=p44 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 187.5 -103.75 1 0 {name=p47 sig_type=std_logic lab=test_select[1]}
C {devices/lab_pin.sym} 250 -103.75 1 0 {name=p48 sig_type=std_logic lab=test_select[2]}
C {devices/lab_pin.sym} 313.75 -103.75 1 0 {name=p53 sig_type=std_logic lab=test_select[3]}
C {devices/lab_pin.sym} 1627.5 -600 1 0 {name=p45 sig_type=std_logic lab=test_select[3:0]}
C {devices/lab_pin.sym} 1657.5 -590 1 0 {name=p46 sig_type=std_logic lab=test_out[5:0]}
C {devices/code_shown.sym} 1520 -900 0 0 {name=s1 only_toplevel=false value=".include /foss/designs/LNA/lna_incap_cell.spice"}
C {devices/vsource.sym} 380 -73.75 0 0 {name=V23 value="1.8"}
C {devices/lab_pin.sym} 380 -43.75 3 0 {name=p54 sig_type=std_logic lab=0}
C {devices/vsource.sym} 443.75 -73.75 0 0 {name=V24 value="0"}
C {devices/lab_pin.sym} 443.75 -43.75 3 0 {name=p55 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 380 -103.75 1 0 {name=p56 sig_type=std_logic lab=test_select[4]}
C {devices/lab_pin.sym} 443.75 -103.75 1 0 {name=p57 sig_type=std_logic lab=test_select[5]}
C {devices/lab_pin.sym} -138.75 -363.75 1 0 {name=p29 sig_type=std_logic lab=bias_tune[4]}
C {devices/vsource.sym} -138.75 -333.75 0 0 {name=V15 value="0"}
C {devices/lab_pin.sym} -138.75 -303.75 3 0 {name=p30 sig_type=std_logic lab=0}
C {devices/vsource.sym} -72.5 -333.75 0 0 {name=V16 value="0"}
C {devices/lab_pin.sym} -72.5 -303.75 3 0 {name=p34 sig_type=std_logic lab=0}
C {devices/vsource.sym} -10 -333.75 0 0 {name=V17 value="0"}
C {devices/lab_pin.sym} -10 -303.75 3 0 {name=p35 sig_type=std_logic lab=0}
C {devices/vsource.sym} 53.75 -333.75 0 0 {name=V18 value="0"}
C {devices/lab_pin.sym} 53.75 -303.75 3 0 {name=p36 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -72.5 -363.75 1 0 {name=p37 sig_type=std_logic lab=bias_tune[5]}
C {devices/lab_pin.sym} -10 -363.75 1 0 {name=p38 sig_type=std_logic lab=bias_tune[6]}
C {devices/lab_pin.sym} 53.75 -363.75 1 0 {name=p39 sig_type=std_logic lab=bias_tune[7]}
C {devices/lab_pin.sym} 141.25 -363.75 1 0 {name=p58 sig_type=std_logic lab=bias_tune[8]}
C {devices/vsource.sym} 141.25 -333.75 0 0 {name=V25 value="0"}
C {devices/lab_pin.sym} 141.25 -303.75 3 0 {name=p59 sig_type=std_logic lab=0}
C {devices/vsource.sym} 207.5 -333.75 0 0 {name=V26 value="0"}
C {devices/lab_pin.sym} 207.5 -303.75 3 0 {name=p60 sig_type=std_logic lab=0}
C {devices/vsource.sym} 270 -333.75 0 0 {name=V27 value="0"}
C {devices/lab_pin.sym} 270 -303.75 3 0 {name=p61 sig_type=std_logic lab=0}
C {devices/vsource.sym} 333.75 -333.75 0 0 {name=V28 value="0"}
C {devices/lab_pin.sym} 333.75 -303.75 3 0 {name=p62 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 207.5 -363.75 1 0 {name=p63 sig_type=std_logic lab=bias_tune[9]}
C {devices/lab_pin.sym} 270 -363.75 1 0 {name=p64 sig_type=std_logic lab=bias_tune[10]}
C {devices/lab_pin.sym} 333.75 -363.75 1 0 {name=p65 sig_type=std_logic lab=bias_tune[11]}

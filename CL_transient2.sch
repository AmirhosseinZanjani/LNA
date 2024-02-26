v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 515 -1035 515 -1015 {
lab=#net1}
N 515 -1015 675 -1015 {
lab=#net1}
N 675 -1035 675 -1015 {
lab=#net1}
N 625 -1045 635 -1045 {
lab=0}
N 625 -1045 625 -945 {
lab=0}
N 590 -945 625 -945 {
lab=0}
N 475 -945 590 -945 {
lab=0}
N 475 -1045 475 -945 {
lab=0}
N 590 -955 590 -945 {
lab=0}
N 455 -1115 455 -1085 {
lab=VIN1}
N 455 -1115 635 -1115 {
lab=VIN1}
N 515 -1205 515 -1095 {
lab=VINP1}
N 675 -1200 675 -1095 {
lab=VINN1}
N 350 -1085 350 -1060 {
lab=VIN1}
N 350 -1085 455 -1085 {
lab=VIN1}
N 350 -945 475 -945 {
lab=0}
N 455 -1085 475 -1085 {
lab=VIN1}
N 635 -1115 635 -1085 {
lab=VIN1}
N 350 -1005 350 -945 {
lab=0}
N 1320 -1160 1430 -1160 {
lab=inp}
N 1320 -1070 1430 -1070 {
lab=inn}
N 1840 -1150 2000 -1150 {
lab=outn}
N 2000 -1600 2000 -1150 {
lab=outn}
N 1810 -1600 2000 -1600 {
lab=outn}
N 1310 -1600 1400 -1600 {
lab=inp}
N 1310 -1600 1310 -1160 {
lab=inp}
N 1310 -1160 1320 -1160 {
lab=inp}
N 1830 -1070 2000 -1070 {
lab=outp}
N 1810 -570 2000 -570 {
lab=outp}
N 1310 -570 1400 -570 {
lab=inn}
N 2000 -1070 2000 -620 {
lab=outp}
N 1310 -1070 1310 -630 {
lab=inn}
N 1310 -1070 1320 -1070 {
lab=inn}
N 1310 -630 1310 -570 {
lab=inn}
N 2000 -620 2000 -570 {
lab=outp}
N 80 -410 80 -390 {
lab=clkin}
N 80 -410 220 -410 {
lab=clkin}
N 480 -430 510 -430 {
lab=q1}
N 480 -390 510 -390 {
lab=q2}
N 1700 -1000 1700 -980 {
lab=clkin}
N 240 -840 240 -800 {
lab=vdd}
N 340 -840 340 -800 {
lab=cm}
N 1320 -1910 1560 -1910 {
lab=inp}
N 1310 -1910 1310 -1600 {
lab=inp}
N 1310 -1910 1320 -1910 {
lab=inp}
N 1620 -1910 2000 -1910 {
lab=outn}
N 2000 -1910 2000 -1600 {
lab=outn}
N 1320 -260 1560 -260 {
lab=inn}
N 1310 -260 1320 -260 {
lab=inn}
N 1620 -260 2000 -260 {
lab=outp}
N 1310 -570 1310 -260 {
lab=inn}
N 2000 -570 2000 -260 {
lab=outp}
N 1090 -830 1310 -830 {
lab=inn}
N 1090 -1350 1310 -1350 {
lab=inp}
N 900 -1350 1030 -1350 {
lab=#net2}
N 740 -1350 840 -1350 {
lab=VINP1}
N 900 -830 1030 -830 {
lab=#net3}
N 740 -830 840 -830 {
lab=VINN1}
N 2000 -865 2005 -865 {
lab=outp}
N 2345 -1355 2375 -1355 {
lab=#net4}
N 2375 -1355 2375 -1165 {
lab=#net4}
N 2375 -1105 2375 -945 {
lab=#net5}
N 2535 -1355 2565 -1355 {
lab=#net6}
N 2705 -1355 2705 -1165 {
lab=outn2}
N 2705 -1105 2705 -945 {
lab=outp2}
N 2505 -945 2565 -945 {
lab=#net7}
N 2375 -1355 2405 -1355 {
lab=#net4}
N 2465 -1355 2475 -1355 {
lab=#net8}
N 2435 -1375 2505 -1375 {
lab=vss}
N 2435 -945 2445 -945 {
lab=#net5}
N 2315 -945 2375 -945 {
lab=#net5}
N 2475 -965 2595 -965 {
lab=vss}
N 2375 -945 2445 -945 {
lab=#net5}
N 2445 -965 2475 -965 {
lab=vss}
N 2255 -1375 2435 -1375 {
lab=vss}
N 2225 -965 2445 -965 {
lab=vss}
N 2625 -945 2645 -945 {
lab=#net9}
N 2595 -965 2675 -965 {
lab=vss}
N 2625 -1355 2705 -1355 {
lab=outn2}
N 2195 -1375 2265 -1375 {
lab=vss}
N 2165 -965 2225 -965 {
lab=vss}
N 2495 -1375 2595 -1375 {
lab=vss}
N 2000 -1355 2105 -1355 {
lab=outn}
N 2000 -945 2075 -945 {
lab=outp}
C {devices/vcvs.sym} 515 -1065 0 0 {name=E1 value=0.5
}
C {devices/vcvs.sym} 675 -1065 0 0 {name=E7 value=-0.5
}
C {devices/vsource.sym} 590 -985 0 0 {name=V4 value=0.9}
C {devices/lab_pin.sym} 430 -945 3 0 {name=p23 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 350 -1085 0 0 {name=p24 sig_type=std_logic lab=VIN1}
C {devices/lab_pin.sym} 515 -1190 2 1 {name=p26 sig_type=std_logic lab=VINP1}
C {devices/lab_pin.sym} 675 -1200 0 1 {name=p28 sig_type=std_logic lab=VINN1}
C {devices/launcher.sym} 803.75 -1616.25 0 0 {name=h1
descr="Annotate" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} 963.75 -1836.25 0 0 {name=CORNER2 only_toplevel=false corner=ff
}
C {devices/launcher.sym} 803.75 -1556.25 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/code.sym} 753.75 -1836.25 0 0 {name=STIMULI
only_toplevel=false
value="
.options savecurrents
.options gmin= 1e-14
.control

save all


op
write CL_transient.raw
*set appendwrite


.endc
.control



tran 1u 100m
save all
plot v(Outp)-v(outn)


*noise V(Outp,Outn) V7 dec 100 0.1 128
*print inoise_total onoise_total
*setplot noise1
*plot inoise_spectrum


.endc



"}
C {devices/code.sym} 553.75 -1836.25 0 0 {name=STDCELLS_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource_arith.sym} 350 -1035 0 0 {name=E8 VOL="'0.001*cos(2*pi*time*1e2)'"}
C {backup/LNA/LNA.sym} 1620 -1090 0 0 {name=x4}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1590 -1910 3 0 {name=C5 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {backup/LNA/225G_SC_res.sym} 1610 -1600 0 0 {name=X5}
C {backup/LNA/225G_SC_res.sym} 1610 -570 0 0 {name=X6}
C {devices/lab_pin.sym} 1610 -480 3 0 {name=p18 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 1610 -1510 3 0 {name=p22 sig_type=std_logic lab=0}
C {devices/vsource.sym} 80 -360 0 0 {name=V7 value="pulse 1.8 0 0 0 0 125u 250u"}
C {LNA/Clock_generator.sym} 350 -410 0 0 {name=X7}
C {devices/lab_pin.sym} 80 -330 3 0 {name=p30 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 350 -330 3 0 {name=p31 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 350 -480 1 0 {name=p32 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 510 -430 2 0 {name=p33 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 510 -390 2 0 {name=p34 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} 1610 -970 3 0 {name=p36 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 1600 -1250 1 0 {name=p37 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1520 -480 0 0 {name=p38 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 1690 -480 2 0 {name=p39 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} 1520 -1510 0 0 {name=p46 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 1690 -1510 2 0 {name=p47 sig_type=std_logic lab=q2}
C {devices/vsource.sym} 240 -770 0 0 {name=V9 value="1.8"}
C {devices/lab_pin.sym} 240 -740 3 0 {name=p49 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 240 -840 1 0 {name=p50 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 340 -770 0 0 {name=V10 value="0.9"}
C {devices/lab_pin.sym} 340 -740 3 0 {name=p51 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 340 -840 1 0 {name=p52 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 1660 -1240 1 0 {name=p53 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 1610 -660 1 0 {name=p54 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 1610 -1690 1 0 {name=p48 sig_type=std_logic lab=cm}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1590 -260 3 0 {name=C6 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1060 -830 1 1 {name=C7 model=cap_mim_m3_2 W=15 L=10 MF=1500 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1060 -1350 1 1 {name=C8 model=cap_mim_m3_2 W=15 L=10 MF=1500 spiceprefix=X}
C {devices/res.sym} 870 -1350 1 0 {name=R3
value=180k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 870 -830 1 0 {name=R4
value=180k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 745 -830 2 1 {name=p55 sig_type=std_logic lab=VINN1}
C {devices/lab_pin.sym} 745 -1350 2 1 {name=p56 sig_type=std_logic lab=VINP1}
C {devices/lab_pin.sym} 2000 -1150 2 0 {name=p1 sig_type=std_logic lab=outn}
C {devices/lab_pin.sym} 2000 -1070 2 0 {name=p2 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 1310 -1160 0 0 {name=p3 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 1310 -1070 0 0 {name=p4 sig_type=std_logic lab=inn}
C {devices/title.sym} 1170 -10 0 0 {name=l2 author="Amirhossein Zanjani"}
C {devices/lab_pin.sym} 80 -410 0 0 {name=p5 sig_type=std_logic lab=clkin}
C {devices/lab_pin.sym} 1700 -980 3 0 {name=p6 sig_type=std_logic lab=clkin}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2375 -1135 0 1 {name=C1 model=cap_mim_m3_2 W=15 L=10 MF=30 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2705 -1135 0 1 {name=C2 model=cap_mim_m3_2 W=15 L=10 MF=30 spiceprefix=X}
C {devices/lab_pin.sym} 2705 -1355 2 0 {name=p25 sig_type=std_logic lab=outn2}
C {devices/lab_pin.sym} 2705 -945 2 0 {name=p27 sig_type=std_logic lab=outp2}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2315 -1355 1 0 {name=R1
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2505 -1355 1 0 {name=R2
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2255 -1355 1 0 {name=R5
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2435 -1355 1 0 {name=R6
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 2385 -1375 1 0 {name=p7 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2285 -945 1 0 {name=R7
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2475 -945 1 0 {name=R8
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2225 -945 1 0 {name=R9
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 2445 -965 1 0 {name=p8 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2595 -945 1 0 {name=R14
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2675 -945 1 0 {name=R10
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2595 -1355 1 0 {name=R11
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2165 -945 1 0 {name=R12
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 2195 -1355 1 0 {name=R13
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/ammeter.sym} 2135 -1355 3 0 {name=Vmeas}
C {devices/ammeter.sym} 2105 -945 3 0 {name=Vmeas1}

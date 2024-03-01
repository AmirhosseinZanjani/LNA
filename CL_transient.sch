v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 555 -1065 555 -1045 {
lab=#net1}
N 555 -1045 715 -1045 {
lab=#net1}
N 715 -1065 715 -1045 {
lab=#net1}
N 665 -1075 675 -1075 {
lab=0}
N 665 -1075 665 -975 {
lab=0}
N 630 -975 665 -975 {
lab=0}
N 515 -975 630 -975 {
lab=0}
N 515 -1075 515 -975 {
lab=0}
N 630 -985 630 -975 {
lab=0}
N 495 -1145 495 -1115 {
lab=VIN1}
N 495 -1145 675 -1145 {
lab=VIN1}
N 555 -1235 555 -1125 {
lab=VINP1}
N 715 -1230 715 -1125 {
lab=VINN1}
N 390 -1115 390 -1090 {
lab=VIN1}
N 390 -1115 495 -1115 {
lab=VIN1}
N 390 -975 515 -975 {
lab=0}
N 495 -1115 515 -1115 {
lab=VIN1}
N 675 -1145 675 -1115 {
lab=VIN1}
N 390 -1035 390 -975 {
lab=0}
N 1360 -1190 1470 -1190 {
lab=inp}
N 1360 -1100 1470 -1100 {
lab=inn}
N 1880 -1180 2040 -1180 {
lab=outn}
N 2040 -1630 2040 -1180 {
lab=outn}
N 1850 -1630 2040 -1630 {
lab=outn}
N 1350 -1630 1440 -1630 {
lab=inp}
N 1350 -1630 1350 -1190 {
lab=inp}
N 1350 -1190 1360 -1190 {
lab=inp}
N 1870 -1100 2040 -1100 {
lab=outp}
N 1850 -600 2040 -600 {
lab=outp}
N 1350 -600 1440 -600 {
lab=inn}
N 2040 -1100 2040 -650 {
lab=outp}
N 1350 -1100 1350 -660 {
lab=inn}
N 1350 -1100 1360 -1100 {
lab=inn}
N 1350 -660 1350 -600 {
lab=inn}
N 2040 -650 2040 -600 {
lab=outp}
N 650 -370 650 -350 {
lab=clkin}
N 650 -370 790 -370 {
lab=clkin}
N 1050 -390 1080 -390 {
lab=q1}
N 1050 -350 1080 -350 {
lab=q2}
N 690 -690 690 -650 {
lab=vdd}
N 790 -690 790 -650 {
lab=cm}
N 1360 -1940 1600 -1940 {
lab=inp}
N 1350 -1940 1350 -1630 {
lab=inp}
N 1350 -1940 1360 -1940 {
lab=inp}
N 1660 -1940 2040 -1940 {
lab=outn}
N 2040 -1940 2040 -1630 {
lab=outn}
N 1360 -290 1600 -290 {
lab=inn}
N 1350 -290 1360 -290 {
lab=inn}
N 1660 -290 2040 -290 {
lab=outp}
N 1350 -600 1350 -290 {
lab=inn}
N 2040 -600 2040 -290 {
lab=outp}
N 1130 -860 1350 -860 {
lab=inn}
N 1130 -1380 1350 -1380 {
lab=inp}
N 940 -1380 1070 -1380 {
lab=#net2}
N 780 -1380 880 -1380 {
lab=VINP1}
N 940 -860 1070 -860 {
lab=#net3}
N 780 -860 880 -860 {
lab=VINN1}
N 2040 -895 2045 -895 {
lab=outp}
N 1690 -1010 1690 -880 {
lab=#net4}
N 1670 -880 1690 -880 {
lab=#net4}
N 1870 -1180 1880 -1180 {
lab=outn}
N 2040 -1100 2180 -1100 {
lab=outp}
N 2040 -1180 2180 -1180 {
lab=outn}
N 2183.75 -1180 2183.75 -1161.25 {
lab=outn}
N 2180 -1180 2183.75 -1180 {
lab=outn}
N 2183.75 -1121.25 2183.75 -1100 {
lab=outp}
N 2180 -1100 2183.75 -1100 {
lab=outp}
N 2373.75 -1161.25 2391.25 -1161.25 {
lab=o1}
N 2373.75 -1121.25 2391.25 -1121.25 {
lab=o2}
C {devices/vcvs.sym} 555 -1095 0 0 {name=E1 value=0.5
}
C {devices/vcvs.sym} 715 -1095 0 0 {name=E7 value=-0.5
}
C {devices/vsource.sym} 630 -1015 0 0 {name=V4 value=0.9}
C {devices/lab_pin.sym} 470 -975 3 0 {name=p23 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 390 -1115 0 0 {name=p24 sig_type=std_logic lab=VIN1}
C {devices/lab_pin.sym} 555 -1220 2 1 {name=p26 sig_type=std_logic lab=VINP1}
C {devices/lab_pin.sym} 715 -1230 0 1 {name=p28 sig_type=std_logic lab=VINN1}
C {devices/launcher.sym} 843.75 -1646.25 0 0 {name=h1
descr="Annotate" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} 1003.75 -1866.25 0 0 {name=CORNER2 only_toplevel=false corner=ff
}
C {devices/launcher.sym} 843.75 -1586.25 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/code.sym} 793.75 -1866.25 0 0 {name=STIMULI
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



tran 100n 50m
save all
plot v(Outp)-v(outn)


*noise V(Outp,Outn) V7 dec 100 0.1 128
*print inoise_total onoise_total
*setplot noise1
*plot inoise_spectrum


.endc



"}
C {devices/code.sym} 593.75 -1866.25 0 0 {name=STDCELLS_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource_arith.sym} 390 -1065 0 0 {name=E8 VOL="'0.001*cos(2*pi*time*1e2)'"}
C {LNA/LNA.sym} 1660 -1120 0 0 {name=x4}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1630 -1940 3 0 {name=C5 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {LNA/225G_SC_res.sym} 1650 -1630 0 0 {name=X5}
C {LNA/225G_SC_res.sym} 1650 -600 0 0 {name=X6}
C {devices/lab_pin.sym} 1650 -510 3 0 {name=p18 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 1650 -1540 3 0 {name=p22 sig_type=std_logic lab=0}
C {devices/vsource.sym} 650 -320 0 0 {name=V7 value="pulse 1.8 0 0 0 0 125u 250u"}
C {LNA/Clock_generator.sym} 920 -370 0 0 {name=X7}
C {devices/lab_pin.sym} 650 -290 3 0 {name=p30 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 920 -290 3 0 {name=p31 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 920 -440 1 0 {name=p32 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1080 -390 2 0 {name=p33 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 1080 -350 2 0 {name=p34 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} 1650 -1000 3 0 {name=p36 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 1640 -1280 1 0 {name=p37 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1560 -510 0 0 {name=p38 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 1730 -510 2 0 {name=p39 sig_type=std_logic lab=q2}
C {devices/lab_pin.sym} 1560 -1540 0 0 {name=p46 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 1730 -1540 2 0 {name=p47 sig_type=std_logic lab=q2}
C {devices/vsource.sym} 690 -620 0 0 {name=V9 value="1.8"}
C {devices/lab_pin.sym} 690 -590 3 0 {name=p49 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 690 -690 1 0 {name=p50 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 790 -620 0 0 {name=V10 value="0.9"}
C {devices/lab_pin.sym} 790 -590 3 0 {name=p51 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 790 -690 1 0 {name=p52 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 1700 -1270 1 0 {name=p53 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 1650 -690 1 0 {name=p54 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 1650 -1720 1 0 {name=p48 sig_type=std_logic lab=cm}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1630 -290 3 0 {name=C6 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1100 -860 1 1 {name=C7 model=cap_mim_m3_1 W=15 L=10 MF=1500 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1100 -1380 1 1 {name=C8 model=cap_mim_m3_1 W=15 L=10 MF=1500 spiceprefix=X}
C {devices/res.sym} 910 -1380 1 0 {name=R3
value=180k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 910 -860 1 0 {name=R4
value=180k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 785 -860 2 1 {name=p55 sig_type=std_logic lab=VINN1}
C {devices/lab_pin.sym} 785 -1380 2 1 {name=p56 sig_type=std_logic lab=VINP1}
C {devices/lab_pin.sym} 2040 -1180 2 0 {name=p1 sig_type=std_logic lab=outn}
C {devices/lab_pin.sym} 2040 -1100 2 0 {name=p2 sig_type=std_logic lab=outp}
C {devices/lab_pin.sym} 1350 -1190 0 0 {name=p3 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 1350 -1100 0 0 {name=p4 sig_type=std_logic lab=inn}
C {devices/title.sym} 1210 -40 0 0 {name=l2 author="Amirhossein Zanjani"}
C {devices/lab_pin.sym} 650 -370 0 0 {name=p5 sig_type=std_logic lab=clkin}
C {LNA/Bias_Core.sym} 1540 -880 0 0 {name=X1}
C {devices/lab_pin.sym} 1470 -880 1 0 {name=p9 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 1550 -820 3 0 {name=p10 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 1550 -940 1 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1720 -1030 3 0 {name=p6 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 1750 -1040 3 0 {name=p12 sig_type=std_logic lab=q2}
C {LNA/AAFilter.sym} 2293.75 -1101.25 0 0 {name=x3}
C {devices/lab_pin.sym} 2273.75 -1081.25 3 0 {name=p7 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 2303.75 -1201.25 1 0 {name=p8 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 2253.75 -1201.25 1 0 {name=p13 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 2390 -1161.25 2 0 {name=p14 sig_type=std_logic lab=o1}
C {devices/lab_pin.sym} 2390 -1121.25 2 0 {name=p15 sig_type=std_logic lab=o2}

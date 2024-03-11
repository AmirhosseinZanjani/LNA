v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Miller compensation is applied to the LNA core
25 degree phase margin is achieved
the dynamic power consumption is about 3uW
an embedded SC res has been employed to realize 225 Gohm feedback resistor.
The Bias circuit has been designed in 1:1 ratio
the AAFilter is tunable

} 592.5 -269.375 0 0 0.4 0.4 {}
N 1110 -1450 1220 -1450 {
lab=inp}
N 1110 -1360 1220 -1360 {
lab=inn}
N 1630 -1440 1790 -1440 {
lab=outn_core}
N 1790 -1890 1790 -1440 {
lab=outn_core}
N 1600 -1890 1790 -1890 {
lab=outn_core}
N 1100 -1890 1190 -1890 {
lab=inp}
N 1100 -1890 1100 -1450 {
lab=inp}
N 1100 -1450 1110 -1450 {
lab=inp}
N 1620 -1360 1790 -1360 {
lab=outp_core}
N 1600 -860 1790 -860 {
lab=outp_core}
N 1100 -860 1190 -860 {
lab=inn}
N 1790 -1360 1790 -910 {
lab=outp_core}
N 1100 -1360 1100 -920 {
lab=inn}
N 1100 -1360 1110 -1360 {
lab=inn}
N 1100 -920 1100 -860 {
lab=inn}
N 1790 -910 1790 -860 {
lab=outp_core}
N 1110 -2200 1350 -2200 {
lab=inp}
N 1100 -2200 1100 -1890 {
lab=inp}
N 1100 -2200 1110 -2200 {
lab=inp}
N 1410 -2200 1790 -2200 {
lab=outn_core}
N 1790 -2200 1790 -1890 {
lab=outn_core}
N 1110 -550 1350 -550 {
lab=inn}
N 1100 -550 1110 -550 {
lab=inn}
N 1410 -550 1790 -550 {
lab=outp_core}
N 1100 -860 1100 -550 {
lab=inn}
N 1790 -860 1790 -550 {
lab=outp_core}
N 880 -1120 1100 -1120 {
lab=inn}
N 880 -1640 1100 -1640 {
lab=inp}
N 690 -1640 820 -1640 {
lab=#net1}
N 530 -1640 630 -1640 {
lab=VINP}
N 690 -1120 820 -1120 {
lab=#net2}
N 530 -1120 630 -1120 {
lab=VINN}
N 1790 -1155 1795 -1155 {
lab=outp_core}
N 1620 -1440 1630 -1440 {
lab=outn_core}
N 1790 -1360 1930 -1360 {
lab=outp_core}
N 1790 -1440 1930 -1440 {
lab=outn_core}
N 1933.75 -1440 1933.75 -1421.25 {
lab=outn_core}
N 1930 -1440 1933.75 -1440 {
lab=outn_core}
N 1933.75 -1381.25 1933.75 -1360 {
lab=outp_core}
N 1930 -1360 1933.75 -1360 {
lab=outp_core}
N 2123.75 -1421.25 2141.25 -1421.25 {
lab=v_outp}
N 2123.75 -1381.25 2141.25 -1381.25 {
lab=v_outn}
N 1470 -1290 1470 -1240 {
lab=clk1}
N 1470 -1220 1610 -1220 {
lab=clk1}
N 1470 -1240 1470 -1220 {
lab=clk1}
N 1500 -1300 1500 -1260 {
lab=clk2}
N 1500 -1260 1650 -1260 {
lab=clk2}
N 1610 -1220 1640 -1220 {
lab=clk1}
N 1650 -1260 1680 -1260 {
lab=clk2}
N 1680 -1260 1680 -1220 {
lab=clk2}
N 1640 -1730 1640 -1220 {
lab=clk1}
N 1680 -730 1680 -680 {
lab=clk2}
N 1680 -680 1680 -440 {
lab=clk2}
N 1640 -1220 1640 -640 {
lab=clk1}
N 1680 -1220 1680 -720 {
lab=clk2}
N 1680 -1780 1680 -1260 {
lab=clk2}
N 520 -1120 530 -1120 {
lab=VINN}
N 1640 -640 1640 -440 {
lab=clk1}
N 1430 -1240 1440 -1240 {
lab=#net3}
N 1440 -1270 1440 -1240 {
lab=#net3}
N 2023.75 -1498.75 2023.75 -1461.25 {
lab=aa_tune[5:0]}
N 1190 -1890 1290 -1890 {
lab=inp}
N 1420 -1730 1640 -1730 {
lab=clk1}
N 1420 -1830 1420 -1730 {
lab=clk1}
N 1490 -1830 1490 -1780 {
lab=clk2}
N 1490 -1780 1680 -1780 {
lab=clk2}
N 1190 -860 1290 -860 {
lab=inn}
N 1420 -800 1420 -650 {
lab=clk1}
N 1490 -800 1490 -730 {
lab=clk2}
N 1490 -730 1680 -730 {
lab=clk2}
N 1420 -650 1640 -650 {
lab=clk1}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1380 -2200 3 0 {name=C5 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {devices/lab_pin.sym} 1450 -800 3 0 {name=p18 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1450 -1830 3 0 {name=p22 sig_type=std_logic lab=VSS_LNA}
C {LNA/lna_clock_generator.sym} 1660 -310 3 0 {name=X7}
C {devices/lab_pin.sym} 1740 -310 2 0 {name=p31 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1590 -310 0 0 {name=p32 sig_type=std_logic lab=VDD_lna}
C {devices/lab_pin.sym} 1400 -1260 3 0 {name=p36 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1390 -1540 1 0 {name=p37 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 1420 -765 0 0 {name=p38 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 1490 -775 2 0 {name=p39 sig_type=std_logic lab=clk2}
C {devices/lab_pin.sym} 1420 -1780 0 0 {name=p46 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 1490 -1800 2 0 {name=p47 sig_type=std_logic lab=clk2}
C {devices/lab_pin.sym} 1450 -1530 1 0 {name=p53 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} 1450 -940 2 0 {name=p54 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} 1450 -1970 2 0 {name=p48 sig_type=std_logic lab=V_CM_0v9}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1380 -550 3 0 {name=C6 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 850 -1120 1 1 {name=C7 model=cap_mim_m3_1 W=15 L=10 MF=1500 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 850 -1640 1 1 {name=C8 model=cap_mim_m3_1 W=15 L=10 MF=1500 spiceprefix=X}
C {devices/res.sym} 660 -1640 1 0 {name=R3
value=180k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 660 -1120 1 0 {name=R4
value=180k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 525 -1120 2 1 {name=p55 sig_type=std_logic lab=VINN}
C {devices/lab_pin.sym} 535 -1640 2 1 {name=p56 sig_type=std_logic lab=VINP}
C {devices/lab_pin.sym} 1850 -1440 1 0 {name=p1 sig_type=std_logic lab=outn_core}
C {devices/lab_pin.sym} 1850 -1360 3 0 {name=p2 sig_type=std_logic lab=outp_core}
C {devices/lab_pin.sym} 1100 -1450 0 0 {name=p3 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 1100 -1360 0 0 {name=p4 sig_type=std_logic lab=inn}
C {devices/title.sym} 960 -20 0 0 {name=l2 author="Amirhossein Zanjani"}
C {devices/lab_pin.sym} 1410 -1040 0 0 {name=p9 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} 1490 -1120 2 0 {name=p10 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1370 -1120 0 0 {name=p11 sig_type=std_logic lab=VDD_LNA}
C {LNA/aafilter.sym} 1953.75 -1441.25 0 0 {name=x3}
C {devices/lab_pin.sym} 2023.75 -1341.25 3 0 {name=p7 sig_type=std_logic lab=VSS_LNA}
C {LNA/lna_bias.sym} 1390 -1080 3 0 {name=X1}
C {devices/lab_pin.sym} 2023.75 -1497.5 1 0 {name=p20 sig_type=std_logic lab=aa_tune[5:0]}
C {devices/lab_pin.sym} 2141.25 -1421.25 2 0 {name=p14 sig_type=std_logic lab=v_outp}
C {devices/lab_pin.sym} 2141.25 -1381.25 2 0 {name=p15 sig_type=std_logic lab=v_outn}
C {devices/opin.sym} 390 -1430 0 0 {name=p5 lab=v_outp}
C {devices/opin.sym} 390 -1380 0 0 {name=p8 lab=v_outn}
C {devices/iopin.sym} 240 -1450 2 0 {name=p12 lab=VINP}
C {devices/iopin.sym} 240 -1390 2 0 {name=p13 lab=VINN}
C {devices/iopin.sym} 240 -1510 2 0 {name=p16 lab=VDD_LNA}
C {devices/iopin.sym} 240 -1330 2 0 {name=p17 lab=VSS_LNA}
C {devices/lab_pin.sym} 1660 -180 3 0 {name=p6 sig_type=std_logic lab=di_clk_1v8}
C {devices/iopin.sym} 240 -1270 2 0 {name=p19 lab=di_clk_1v8}
C {devices/iopin.sym} 240 -1210 2 0 {name=p21 lab=V_CM_0v9}
C {devices/iopin.sym} 241.25 -1144.375 2 0 {name=p23 lab=aa_tune[5:0]}
C {LNA/lna_core.sym} 1330 -1510 0 0 {name=x2}
C {LNA/lna_res_sc.sym} 1450 -1890 0 1 {name=X4}
C {LNA/lna_res_sc.sym} 1450 -860 0 1 {name=X5}
C {devices/iopin.sym} 241.25 -1064.375 2 0 {name=p24 lab=bias_tune[7:0]}
C {devices/lab_pin.sym} 1450 -1040 2 0 {name=p25 sig_type=std_logic lab=bias_tune[7:0]}

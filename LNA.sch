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

} 592.5 -279.375 0 0 0.4 0.4 {}
T {MUX2_1 is incorporated for testing purposes

} 2052.5 -309.375 0 0 0.4 0.4 {}
N 1110 -2060 1220 -2060 {
lab=inp}
N 1110 -1970 1220 -1970 {
lab=inn}
N 1630 -2050 1790 -2050 {
lab=outn_core}
N 1790 -2500 1790 -2050 {
lab=outn_core}
N 1600 -2500 1790 -2500 {
lab=outn_core}
N 1100 -2500 1190 -2500 {
lab=inp}
N 1100 -2500 1100 -2060 {
lab=inp}
N 1100 -2060 1110 -2060 {
lab=inp}
N 1620 -1970 1790 -1970 {
lab=outp_core}
N 1600 -870 1790 -870 {
lab=outp_core}
N 1100 -870 1190 -870 {
lab=inn}
N 1790 -1970 1790 -1520 {
lab=outp_core}
N 1100 -1970 1100 -1530 {
lab=inn}
N 1100 -1970 1110 -1970 {
lab=inn}
N 1100 -930 1100 -870 {
lab=inn}
N 1790 -920 1790 -870 {
lab=outp_core}
N 1110 -2810 1350 -2810 {
lab=inp}
N 1100 -2810 1100 -2500 {
lab=inp}
N 1100 -2810 1110 -2810 {
lab=inp}
N 1410 -2810 1790 -2810 {
lab=outn_core}
N 1790 -2810 1790 -2500 {
lab=outn_core}
N 1110 -560 1350 -560 {
lab=inn}
N 1100 -560 1110 -560 {
lab=inn}
N 1410 -560 1790 -560 {
lab=outp_core}
N 1100 -870 1100 -560 {
lab=inn}
N 1790 -870 1790 -560 {
lab=outp_core}
N 690 -2250 820 -2250 {
lab=#net1}
N 530 -2250 630 -2250 {
lab=VINP}
N 690 -1730 820 -1730 {
lab=#net2}
N 530 -1730 630 -1730 {
lab=VINN}
N 1620 -2050 1630 -2050 {
lab=outn_core}
N 1470 -1900 1470 -1850 {
lab=clk1}
N 1470 -1830 1610 -1830 {
lab=clk1}
N 1470 -1850 1470 -1830 {
lab=clk1}
N 1500 -1910 1500 -1870 {
lab=clk2}
N 1500 -1870 1650 -1870 {
lab=clk2}
N 1610 -1830 1640 -1830 {
lab=clk1}
N 1650 -1870 1680 -1870 {
lab=clk2}
N 1680 -1870 1680 -1830 {
lab=clk2}
N 1640 -2340 1640 -1830 {
lab=clk1}
N 1680 -740 1680 -690 {
lab=clk2}
N 1680 -690 1680 -450 {
lab=clk2}
N 1640 -1830 1640 -1250 {
lab=clk1}
N 1680 -1830 1680 -1330 {
lab=clk2}
N 1680 -2390 1680 -1870 {
lab=clk2}
N 520 -1730 530 -1730 {
lab=VINN}
N 1640 -650 1640 -450 {
lab=clk1}
N 1440 -1880 1440 -1850 {
lab=#net3}
N 1190 -2500 1290 -2500 {
lab=inp}
N 1420 -2340 1640 -2340 {
lab=clk1}
N 1420 -2440 1420 -2340 {
lab=clk1}
N 1490 -2440 1490 -2390 {
lab=clk2}
N 1490 -2390 1680 -2390 {
lab=clk2}
N 1190 -870 1290 -870 {
lab=inn}
N 1420 -810 1420 -660 {
lab=clk1}
N 1490 -810 1490 -740 {
lab=clk2}
N 1490 -740 1680 -740 {
lab=clk2}
N 1420 -660 1640 -660 {
lab=clk1}
N 1790 -1860 1930 -1860 {
lab=outp_core}
N 2230 -1880 2680 -1880 {
lab=#net4}
N 2680 -1990 2680 -1880 {
lab=#net4}
N 2680 -1990 2690 -1990 {
lab=#net4}
N 1790 -2140 1950 -2140 {
lab=outn_core}
N 2250 -2160 2670 -2160 {
lab=#net5}
N 2670 -2160 2680 -2160 {
lab=#net5}
N 2680 -2160 2680 -2020 {
lab=#net5}
N 2680 -2020 2690 -2020 {
lab=#net5}
N 2890 -2020 3190 -2020 {
lab=v_outp}
N 3190 -2140 3190 -2020 {
lab=v_outp}
N 3190 -2140 3300 -2140 {
lab=v_outp}
N 2890 -1990 3190 -1990 {
lab=v_outn}
N 3190 -1990 3190 -1860 {
lab=v_outn}
N 3210 -1860 3300 -1860 {
lab=v_outn}
N 3600 -2160 3720 -2160 {
lab=v_outp2}
N 3600 -1880 3720 -1880 {
lab=v_outn2}
N 3190 -1860 3210 -1860 {
lab=v_outn}
N 820 -2280 820 -2220 {
lab=#net1}
N 910 -2280 910 -2220 {
lab=inp}
N 910 -2250 1100 -2250 {
lab=inp}
N 820 -1760 820 -1700 {
lab=#net2}
N 910 -1760 910 -1700 {
lab=inn}
N 910 -1730 1100 -1730 {
lab=inn}
N 1440 -1850 1440 -1650 {
lab=#net3}
N 1420 -1350 1420 -1260 {
lab=#net6}
N 1680 -1340 1680 -750 {
lab=clk2}
N 1640 -1250 1640 -650 {
lab=clk1}
N 1680 -750 1680 -740 {
lab=clk2}
N 1790 -1520 1790 -920 {
lab=outp_core}
N 1100 -1540 1100 -930 {
lab=inn}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1380 -2810 3 0 {name=C5 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {devices/lab_pin.sym} 1450 -810 3 0 {name=p18 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1450 -2440 3 0 {name=p22 sig_type=std_logic lab=VSS_LNA}
C {LNA/lna_clock_generator.sym} 1660 -320 3 0 {name=X7}
C {devices/lab_pin.sym} 1740 -320 2 0 {name=p31 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1590 -320 0 0 {name=p32 sig_type=std_logic lab=VDD_lna}
C {devices/lab_pin.sym} 1400 -1870 3 0 {name=p36 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1390 -2150 1 0 {name=p37 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 1420 -775 0 0 {name=p38 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 1490 -785 2 0 {name=p39 sig_type=std_logic lab=clk2}
C {devices/lab_pin.sym} 1420 -2390 0 0 {name=p46 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} 1490 -2410 2 0 {name=p47 sig_type=std_logic lab=clk2}
C {devices/lab_pin.sym} 1450 -2140 1 0 {name=p53 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} 1450 -950 2 0 {name=p54 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} 1450 -2580 2 0 {name=p48 sig_type=std_logic lab=V_CM_0v9}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1380 -560 3 0 {name=C6 model=cap_mim_m3_2 W=5 L=5 MF=19 spiceprefix=X}
C {devices/res.sym} 660 -2250 1 0 {name=R3
value=180k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 660 -1730 1 0 {name=R4
value=180k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 525 -1730 2 1 {name=p55 sig_type=std_logic lab=VINN}
C {devices/lab_pin.sym} 535 -2250 2 1 {name=p56 sig_type=std_logic lab=VINP}
C {devices/lab_pin.sym} 1790 -2050 2 0 {name=p1 sig_type=std_logic lab=outn_core}
C {devices/lab_pin.sym} 1790 -1970 2 0 {name=p2 sig_type=std_logic lab=outp_core}
C {devices/lab_pin.sym} 1100 -2060 0 0 {name=p3 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 1100 -1970 0 0 {name=p4 sig_type=std_logic lab=inn}
C {devices/title.sym} 960 -30 0 0 {name=l2 author="Amirhossein Zanjani"}
C {devices/lab_pin.sym} 1400 -1060 0 0 {name=p9 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} 1480 -1140 2 0 {name=p10 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1360 -1140 0 0 {name=p11 sig_type=std_logic lab=VDD_LNA}
C {LNA/lna_bias.sym} 1380 -1100 3 0 {name=X1}
C {devices/opin.sym} 390 -2040 0 0 {name=p5 lab=v_outp}
C {devices/opin.sym} 390 -1990 0 0 {name=p8 lab=v_outn}
C {devices/iopin.sym} 240 -2060 2 0 {name=p12 lab=VINP}
C {devices/iopin.sym} 240 -2000 2 0 {name=p13 lab=VINN}
C {devices/iopin.sym} 240 -2120 2 0 {name=p16 lab=VDD_LNA}
C {devices/iopin.sym} 240 -1940 2 0 {name=p17 lab=VSS_LNA}
C {devices/lab_pin.sym} 1660 -190 3 0 {name=p6 sig_type=std_logic lab=di_clk_1v8}
C {devices/iopin.sym} 240 -1880 2 0 {name=p19 lab=di_clk_1v8}
C {devices/iopin.sym} 240 -1820 2 0 {name=p21 lab=V_CM_0v9}
C {devices/iopin.sym} 241.25 -1754.375 2 0 {name=p23 lab=aa_tune[5:0]}
C {LNA/lna_core.sym} 1330 -2120 0 0 {name=x2}
C {LNA/lna_res_sc.sym} 1450 -2500 0 1 {name=X4}
C {LNA/lna_res_sc.sym} 1450 -870 0 1 {name=X5}
C {devices/iopin.sym} 241.25 -1674.375 2 0 {name=p24 lab=bias_tune[11:0]}
C {devices/lab_pin.sym} 1440 -1060 2 0 {name=p25 sig_type=std_logic lab=bias_tune[11:0]}
C {LNA/mux21.sym} 2080 -1830 0 0 {name=x6}
C {LNA/aafilter.sym} 2710 -2040 0 0 {name=x3}
C {devices/lab_pin.sym} 2780 -2060 1 0 {name=p26 sig_type=std_logic lab=aa_tune[5:0]}
C {devices/lab_pin.sym} 2780 -1950 3 0 {name=p7 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 2970 -1990 3 0 {name=p15 sig_type=std_logic lab=v_outn}
C {devices/lab_pin.sym} 2970 -2020 1 0 {name=p14 sig_type=std_logic lab=v_outp}
C {LNA/mux21.sym} 2100 -2110 0 0 {name=x8}
C {devices/lab_pin.sym} 2090 -2190 1 0 {name=p20 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 2110 -2190 1 0 {name=p27 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 2070 -1910 1 0 {name=p28 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 2090 -1910 1 0 {name=p29 sig_type=std_logic lab=VDD_LNA}
C {devices/ipin.sym} 241.25 -1604.375 0 0 {name=p30 lab=test_select[5:0]}
C {devices/lab_pin.sym} 1950 -2060 3 0 {name=p34 sig_type=std_logic lab=test_select[0]}
C {devices/lab_pin.sym} 1930 -1780 0 0 {name=p33 sig_type=std_logic lab=test_select[0]}
C {devices/lab_pin.sym} 1950 -2080 0 0 {name=p35 sig_type=std_logic lab=test_select[1]}
C {devices/lab_pin.sym} 1930 -1800 0 0 {name=p40 sig_type=std_logic lab=test_select[1]}
C {devices/iopin.sym} 241.25 -1544.375 2 0 {name=p41 lab=test_out[4:0]}
C {devices/lab_pin.sym} 1930 -1880 0 0 {name=p42 sig_type=std_logic lab=test_out[0]}
C {devices/lab_pin.sym} 1950 -2160 0 0 {name=p43 sig_type=std_logic lab=test_out[1]}
C {LNA/mux21.sym} 3450 -1830 0 0 {name=x9}
C {LNA/mux21.sym} 3450 -2110 0 0 {name=x10}
C {devices/lab_pin.sym} 3440 -2190 1 0 {name=p44 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 3460 -2190 1 0 {name=p45 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 3440 -1910 1 0 {name=p49 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 3460 -1910 1 0 {name=p50 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 3300 -1780 0 0 {name=p51 sig_type=std_logic lab=test_select[2]}
C {devices/lab_pin.sym} 3300 -2080 0 0 {name=p52 sig_type=std_logic lab=test_select[3]}
C {devices/lab_pin.sym} 3300 -1800 0 0 {name=p57 sig_type=std_logic lab=test_select[3]}
C {devices/lab_pin.sym} 3300 -1880 0 0 {name=p58 sig_type=std_logic lab=test_out[2]}
C {devices/lab_pin.sym} 3300 -2160 0 0 {name=p59 sig_type=std_logic lab=test_out[3]}
C {devices/lab_pin.sym} 3300 -2060 3 0 {name=p60 sig_type=std_logic lab=test_select[2]}
C {devices/lab_pin.sym} 3720 -1880 2 0 {name=p61 sig_type=std_logic lab=v_outn2}
C {devices/lab_pin.sym} 3720 -2160 2 0 {name=p62 sig_type=std_logic lab=v_outp2}
C {LNA/lna_incap_cell.sym} 820 -2280 1 0 {name=x11[539:0]}
C {devices/lab_pin.sym} 840 -2140 3 0 {name=p63 sig_type=std_logic lab=VSS_LNA}
C {LNA/lna_incap_cell.sym} 820 -1760 1 0 {name=x1[539:0]}
C {devices/lab_pin.sym} 840 -1620 3 0 {name=p64 sig_type=std_logic lab=VSS_LNA}
C {LNA/mux21.sym} 1390 -1500 1 1 {name=x11}
C {devices/lab_pin.sym} 1440 -1350 1 1 {name=p65 sig_type=std_logic lab=test_out[4]}
C {devices/lab_pin.sym} 1470 -1510 2 0 {name=p66 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 1470 -1490 2 0 {name=p67 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1360 -1350 3 0 {name=p68 sig_type=std_logic lab=test_select[5]}
C {devices/lab_pin.sym} 1340 -1350 3 0 {name=p69 sig_type=std_logic lab=test_select[4]}

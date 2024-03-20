v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 7 340 -890 340 -840 350 -840 340 -810 330 -840 340 -840 340 -890 {fill=true}
P 4 7 700 -890 700 -840 710 -840 700 -810 690 -840 700 -840 700 -890 {fill=true}
P 4 7 340 -890 340 -840 350 -840 340 -810 330 -840 340 -840 340 -890 {fill=true}
P 4 7 200 -560 200 -510 210 -510 200 -480 190 -510 200 -510 200 -560 {fill=true}
P 4 7 530 -530 530 -480 520 -480 530 -450 540 -480 530 -480 530 -530 {fill=true}
P 4 7 1080 -840 1080 -790 1090 -790 1080 -760 1070 -790 1080 -790 1080 -840 {fill=true}
P 4 7 1320 -840 1320 -790 1310 -790 1320 -760 1330 -790 1320 -790 1320 -840 {fill=true}
T {1uA} 330 -880 0 1 0.4 0.4 {}
T {250nA} 690 -880 0 1 0.4 0.4 {}
T {1uA} 330 -880 0 1 0.4 0.4 {}
T {736nA} 190 -550 0 1 0.4 0.4 {}
T {736nA} 540 -520 0 0 0.4 0.4 {}
T {240nA} 1070 -830 0 1 0.4 0.4 {}
T {240nA} 1330 -830 0 0 0.4 0.4 {}
T {The circuit shows the IR noise about 4.1 uV integrated from 0.1 to 128 Hz 
This noise is realized while the ideal CMFB has been incorporated.
The circuit consumes the dynamic power at about 3uW
The input pmos pair has been sized wide to overcome the flicker noise which is dominant at lower frequencies.
Two differential caps are compensating the frequency behavior of the circuit.
Cascoded current mirrors are shielding against the Vds variations.
} 2.5 -199.375 0 0 0.4 0.4 {}
T {Miller compensation} 1570 -860 1 1 0.4 0.4 {}
T {Miller compensation} 2720 -1060 3 1 0.4 0.4 {}
N 230 -735 230 -715 {
lab=VT2}
N 230 -735 490 -735 {
lab=VT2}
N 490 -735 490 -715 {
lab=VT2}
N 230 -655 230 -595 {
lab=drainM4}
N 490 -655 490 -595 {
lab=drainM5}
N 270 -355 450 -355 {
lab=v_bias_lna}
N 230 -295 490 -295 {
lab=VSS_LNA}
N 230 -325 230 -295 {
lab=VSS_LNA}
N 490 -325 490 -295 {
lab=VSS_LNA}
N 310 -405 360 -405 {
lab=v_bias_lna}
N 360 -785 360 -735 {
lab=VT2}
N 360 -885 360 -845 {
lab=VT2}
N 400 -1085 680 -1085 {
lab=#net1}
N 360 -1135 360 -1115 {
lab=VDD_LNA}
N 360 -1135 720 -1135 {
lab=VDD_LNA}
N 720 -1135 720 -1115 {
lab=VDD_LNA}
N 340 -1085 360 -1085 {
lab=VDD_LNA}
N 340 -1135 340 -1085 {
lab=VDD_LNA}
N 340 -1135 360 -1135 {
lab=VDD_LNA}
N 720 -1085 740 -1085 {
lab=VDD_LNA}
N 740 -1135 740 -1085 {
lab=VDD_LNA}
N 720 -1135 740 -1135 {
lab=VDD_LNA}
N 230 -685 260 -685 {
lab=VT2}
N 470 -685 490 -685 {
lab=VT2}
N 200 -355 230 -355 {
lab=VSS_LNA}
N 200 -355 200 -325 {
lab=VSS_LNA}
N 490 -355 510 -355 {
lab=VSS_LNA}
N 510 -355 510 -335 {
lab=VSS_LNA}
N 510 -335 510 -315 {
lab=VSS_LNA}
N 200 -325 200 -315 {
lab=VSS_LNA}
N 90 -685 190 -685 {
lab=v_inp}
N 530 -685 620 -685 {
lab=v_inn}
N 720 -785 720 -605 {
lab=#net1}
N 720 -435 720 -385 {
lab=#net2}
N 490 -295 720 -295 {
lab=VSS_LNA}
N 720 -325 720 -295 {
lab=VSS_LNA}
N 200 -315 200 -295 {
lab=VSS_LNA}
N 200 -295 230 -295 {
lab=VSS_LNA}
N 510 -315 510 -295 {
lab=VSS_LNA}
N 720 -355 740 -355 {
lab=VSS_LNA}
N 740 -355 740 -295 {
lab=VSS_LNA}
N 720 -295 740 -295 {
lab=VSS_LNA}
N 740 -1135 1300 -1135 {
lab=VDD_LNA}
N 1300 -1135 1300 -1125 {
lab=VDD_LNA}
N 1100 -1135 1100 -1125 {
lab=VDD_LNA}
N 1090 -1095 1100 -1095 {
lab=VDD_LNA}
N 1070 -1095 1090 -1095 {
lab=VDD_LNA}
N 1070 -1135 1070 -1095 {
lab=VDD_LNA}
N 1300 -1095 1320 -1095 {
lab=VDD_LNA}
N 1320 -1135 1320 -1095 {
lab=VDD_LNA}
N 1300 -1135 1320 -1135 {
lab=VDD_LNA}
N 1140 -675 1260 -675 {
lab=V_CM_0v9}
N 1210 -715 1210 -675 {
lab=V_CM_0v9}
N 1070 -675 1100 -675 {
lab=VSS_LNA}
N 1070 -675 1070 -645 {
lab=VSS_LNA}
N 1300 -675 1320 -675 {
lab=VSS_LNA}
N 1320 -675 1320 -655 {
lab=VSS_LNA}
N 1300 -645 1300 -565 {
lab=drainM5}
N 1100 -645 1100 -565 {
lab=drainM4}
N 1300 -565 1300 -535 {
lab=drainM5}
N 1320 -1135 1860 -1135 {
lab=VDD_LNA}
N 1660 -1105 1680 -1105 {
lab=VDD_LNA}
N 1680 -1135 1680 -1105 {
lab=VDD_LNA}
N 2670 -1105 2700 -1105 {
lab=VDD_LNA}
N 2670 -1135 2670 -1105 {
lab=VDD_LNA}
N 2700 -795 2700 -695 {
lab=v_outn}
N 2700 -405 2700 -365 {
lab=v_outn}
N 1660 -405 1660 -365 {
lab=v_outp}
N 2700 -305 2700 -295 {
lab=VSS_LNA}
N 1660 -805 1660 -695 {
lab=v_outp}
N 740 -295 1640 -295 {
lab=VSS_LNA}
N 1670 -295 1890 -295 {
lab=VSS_LNA}
N 1660 -305 1660 -295 {
lab=VSS_LNA}
N 1650 -335 1660 -335 {
lab=VSS_LNA}
N 1650 -335 1650 -295 {
lab=VSS_LNA}
N 2700 -335 2710 -335 {
lab=VSS_LNA}
N 2710 -335 2710 -295 {
lab=VSS_LNA}
N 2700 -295 2710 -295 {
lab=VSS_LNA}
N 1700 -335 1710 -335 {
lab=#net3}
N 2650 -335 2660 -335 {
lab=#net3}
N 1660 -695 1660 -575 {
lab=v_outp}
N 2700 -695 2700 -575 {
lab=v_outn}
N 720 -605 720 -495 {
lab=#net1}
N 1660 -575 1660 -465 {
lab=v_outp}
N 2700 -575 2700 -465 {
lab=v_outn}
N 490 -515 490 -485 {
lab=drainM5}
N 230 -515 230 -485 {
lab=drainM4}
N 1140 -1095 1160 -1095 {
lab=drain_m19}
N 1240 -1095 1260 -1095 {
lab=drain_m18}
N 1640 -295 1670 -295 {
lab=VSS_LNA}
N 2670 -1135 2700 -1135 {
lab=VDD_LNA}
N 1100 -755 1100 -705 {
lab=drain_m19}
N 1300 -755 1300 -705 {
lab=drain_m18}
N 1100 -815 1100 -755 {
lab=drain_m19}
N 1300 -815 1300 -755 {
lab=drain_m18}
N 490 -595 490 -515 {
lab=drainM5}
N 230 -595 230 -515 {
lab=drainM4}
N 360 -735 360 -715 {
lab=VT2}
N 260 -685 470 -685 {
lab=VT2}
N 360 -715 360 -685 {
lab=VT2}
N 1860 -1135 2610 -1135 {
lab=VDD_LNA}
N 1890 -295 2640 -295 {
lab=VSS_LNA}
N 2640 -295 2700 -295 {
lab=VSS_LNA}
N 2610 -1135 2670 -1135 {
lab=VDD_LNA}
N 80 -685 90 -685 {
lab=v_inp}
N 1660 -1075 1660 -1035 {
lab=v_outp}
N 1100 -865 1100 -815 {
lab=drain_m19}
N 620 -405 680 -405 {
lab=v_bias_lna}
N 360 -405 620 -405 {
lab=v_bias_lna}
N 1300 -865 1300 -815 {
lab=drain_m18}
N 230 -565 1100 -565 {
lab=drainM4}
N 490 -535 1300 -535 {
lab=drainM5}
N 1660 -1035 1660 -865 {
lab=v_outp}
N 2700 -1075 2700 -895 {
lab=v_outn}
N 2740 -1105 2760 -1105 {
lab=drain_m18}
N 1580 -1105 1620 -1105 {
lab=drain_m19}
N 360 -405 360 -355 {
lab=v_bias_lna}
N 680 -405 680 -355 {
lab=v_bias_lna}
N 1660 -865 1660 -805 {
lab=v_outp}
N 2700 -465 2700 -405 {
lab=v_outn}
N 1660 -465 1660 -405 {
lab=v_outp}
N 2700 -905 2700 -795 {
lab=v_outn}
N 1100 -915 1580 -915 {
lab=drain_m19}
N 1580 -1105 1580 -915 {
lab=drain_m19}
N 1300 -875 1700 -875 {
lab=drain_m18}
N 1700 -1045 1700 -875 {
lab=drain_m18}
N 1700 -1065 2760 -1065 {
lab=drain_m18}
N 2760 -1105 2760 -1065 {
lab=drain_m18}
N 1700 -1065 1700 -1045 {
lab=drain_m18}
N 230 -425 230 -385 {
lab=#net4}
N 490 -425 490 -385 {
lab=#net5}
N 360 -845 360 -785 {
lab=VT2}
N 1580 -932.5 1600 -932.5 {
lab=drain_m19}
N 2640 -1065 2640 -977.5 {
lab=drain_m18}
N 1810 -960 1850 -960 {
lab=VDD_LNA}
N 1810 -920 1850 -920 {
lab=VSS_LNA}
N 1880 -1030 2510 -1030 {
lab=V_CM_0v9}
N 1880 -1030 1880 -1020 {
lab=V_CM_0v9}
N 2480 -1030 2480 -1020 {
lab=V_CM_0v9}
N 2190 -1050 2190 -1020 {
lab=v_bias_lna}
N 2120 -960 2160 -960 {
lab=VDD_LNA}
N 2120 -920 2160 -920 {
lab=VSS_LNA}
N 2410 -960 2450 -960 {
lab=VDD_LNA}
N 2410 -920 2450 -920 {
lab=VSS_LNA}
N 1880 -860 1880 -770 {
lab=#net6}
N 1920 -860 1920 -840 {
lab=di_clk1_1v8}
N 1920 -840 2520 -840 {
lab=di_clk1_1v8}
N 2520 -860 2520 -840 {
lab=di_clk1_1v8}
N 2230 -860 2230 -840 {
lab=di_clk1_1v8}
N 2190 -800 2190 -770 {
lab=#net7}
N 2080 -800 2190 -800 {
lab=#net7}
N 2190 -860 2190 -800 {
lab=#net7}
N 2480 -860 2480 -780 {
lab=#net8}
N 2190 -800 2300 -800 {
lab=#net7}
N 2360 -800 2480 -800 {
lab=#net8}
N 1880 -800 2020 -800 {
lab=#net6}
N 1920 -610 1920 -590 {
lab=di_clk2_1v8}
N 1920 -590 2540 -590 {
lab=di_clk2_1v8}
N 2230 -610 2230 -590 {
lab=di_clk2_1v8}
N 2520 -620 2520 -590 {
lab=di_clk2_1v8}
N 1880 -610 1880 -430 {
lab=v_outp}
N 1660 -430 2020 -430 {
lab=v_outp}
N 2080 -430 2340 -430 {
lab=#net3}
N 2400 -430 2700 -430 {
lab=v_outn}
N 2480 -620 2480 -430 {
lab=v_outn}
N 1810 -710 1850 -710 {
lab=VDD_LNA}
N 1810 -670 1850 -670 {
lab=VSS_LNA}
N 2120 -710 2160 -710 {
lab=VDD_LNA}
N 2120 -670 2160 -670 {
lab=VSS_LNA}
N 2410 -720 2450 -720 {
lab=VDD_LNA}
N 2410 -680 2450 -680 {
lab=VSS_LNA}
N 2190 -610 2190 -430 {
lab=#net3}
N 1710 -335 2650 -335 {
lab=#net3}
N 2190 -430 2190 -335 {
lab=#net3}
N 270 -455 450 -455 {
lab=V_CM_0v9}
N 510 -455 510 -355 {
lab=VSS_LNA}
N 490 -455 510 -455 {
lab=VSS_LNA}
N 200 -455 200 -355 {
lab=VSS_LNA}
N 200 -455 230 -455 {
lab=VSS_LNA}
N 740 -465 740 -355 {
lab=VSS_LNA}
N 720 -465 740 -465 {
lab=VSS_LNA}
N 635 -465 680 -465 {
lab=V_CM_0v9}
N 635 -505 635 -465 {
lab=V_CM_0v9}
N 415 -505 635 -505 {
lab=V_CM_0v9}
N 415 -505 415 -455 {
lab=V_CM_0v9}
N 740 -1085 740 -1025 {
lab=VDD_LNA}
N 720 -1025 740 -1025 {
lab=VDD_LNA}
N 720 -995 720 -785 {
lab=#net1}
N 660 -975 720 -975 {
lab=#net1}
N 400 -1025 680 -1025 {
lab=V_CM_0v9}
N 345 -1025 360 -1025 {
lab=VDD_LNA}
N 340 -1025 345 -1025 {
lab=VDD_LNA}
N 340 -1085 340 -1025 {
lab=VDD_LNA}
N 360 -995 360 -885 {
lab=VT2}
N 660 -1085 660 -975 {
lab=#net1}
N 1100 -995 1160 -995 {
lab=drain_m19}
N 1100 -1005 1100 -995 {
lab=drain_m19}
N 1240 -995 1300 -995 {
lab=drain_m18}
N 1300 -1005 1300 -995 {
lab=drain_m18}
N 1140 -1035 1260 -1035 {
lab=V_CM_0v9}
N 1160 -1095 1160 -995 {
lab=drain_m19}
N 1240 -1095 1240 -995 {
lab=drain_m18}
N 1100 -995 1100 -860 {
lab=drain_m19}
N 1300 -995 1300 -865 {
lab=drain_m18}
N 1075 -1035 1100 -1035 {
lab=VDD_LNA}
N 1070 -1035 1075 -1035 {
lab=VDD_LNA}
N 1070 -1095 1070 -1035 {
lab=VDD_LNA}
N 1300 -1035 1320 -1035 {
lab=VDD_LNA}
N 1320 -1095 1320 -1035 {
lab=VDD_LNA}
C {devices/iopin.sym} -301.25 -652.5 2 0 {name=p8 lab=v_inp}
C {devices/iopin.sym} -296.25 -692.5 2 0 {name=p9 lab=v_inn}
C {devices/iopin.sym} -296.25 -732.5 2 0 {name=p10 lab=VSS_LNA}
C {devices/iopin.sym} -301.25 -772.5 2 0 {name=p11 lab=VDD_LNA}
C {devices/iopin.sym} -302.5 -561.25 2 0 {name=p33 lab=V_CM_0v9}
C {devices/opin.sym} -238.75 -690 0 0 {name=p28 lab=v_outp}
C {devices/opin.sym} -238.75 -735 0 0 {name=p47 lab=v_outn}
C {devices/iopin.sym} -296.25 -525 2 0 {name=p53 lab=di_clk2_1v8}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 210 -685 0 0 {name=M4
L=10
W=10
nf=1
mult=45
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 510 -685 0 1 {name=M5
L=10
W=10
nf=1
mult=45
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -355 0 1 {name=M8
L=20
W=10
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 470 -355 0 0 {name=M9
L=20
W=10
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1280 -1095 0 0 {name=M16
L=20
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1120 -1095 0 1 {name=M17
L=20
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1280 -675 0 0 {name=M18
L=20
W=1
nf=1 
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1120 -675 0 1 {name=M19
L=20
W=1
nf=1 
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1640 -1105 0 0 {name=M20
L=20
W=6
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2720 -1105 0 1 {name=M21
L=20
W=6
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2680 -335 0 0 {name=M23
L=20
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1680 -335 0 1 {name=M25
L=20
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1300 -735 0 1 {name=p17 sig_type=std_logic lab=drain_m18}
C {devices/lab_pin.sym} 1100 -735 0 0 {name=p18 sig_type=std_logic lab=drain_m19}
C {devices/lab_pin.sym} 490 -735 0 1 {name=p21 sig_type=std_logic lab=VT2}
C {devices/lab_pin.sym} 310 -405 0 0 {name=p19 sig_type=std_logic lab=v_bias_lna}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 380 -1085 0 1 {name=M1
L=10
W=10
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 700 -1085 0 0 {name=M2
L=10
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -355 0 0 {name=M6
L=20
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 618.75 -685 2 0 {name=p29 sig_type=std_logic lab=v_inn}
C {devices/lab_pin.sym} 1193.75 -295 3 0 {name=p30 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1070 -645 3 0 {name=p2 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1320 -655 3 0 {name=p20 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 1443.75 -1135 1 0 {name=p23 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 1210 -715 0 0 {name=p1 sig_type=std_logic lab=V_CM_0v9}
C {devices/lab_pin.sym} 2700 -766.25 0 1 {name=p4 sig_type=std_logic lab=v_outn}
C {devices/lab_pin.sym} 1660 -700 2 1 {name=p5 sig_type=std_logic lab=v_outp}
C {devices/lab_pin.sym} 80 -685 0 0 {name=p6 sig_type=std_logic lab=v_inp}
C {devices/iopin.sym} -297.5 -608.75 2 0 {name=p12 lab=v_bias_lna}
C {devices/iopin.sym} -306.25 -815 2 0 {name=p7 lab=di_clk1_1v8}
C {devices/title.sym} 1100 -50 0 0 {name=l2 author="Amirhossein Zanjani"}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1630 -932.5 1 0 {name=C1 model=cap_mim_m3_2 W=12 L=10 MF=32 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2670 -977.5 1 0 {name=C2 model=cap_mim_m3_2 W=12 L=10 MF=32 spiceprefix=X}
C {devices/lab_pin.sym} 230 -612.5 0 0 {name=p15 sig_type=std_logic lab=drainM4}
C {devices/lab_pin.sym} 490 -607.5 2 0 {name=p16 sig_type=std_logic lab=drainM5}
C {LNA/lna_tg.sym} 1870 -880 3 0 {name=x1}
C {devices/lab_pin.sym} 1810 -960 0 0 {name=p14 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 1810 -920 0 0 {name=p22 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 2510 -1030 1 0 {name=p24 sig_type=std_logic lab=V_CM_0v9}
C {LNA/lna_tg.sym} 2180 -880 3 0 {name=x2}
C {LNA/lna_tg.sym} 2470 -880 3 0 {name=x3}
C {devices/lab_pin.sym} 2190 -1050 1 0 {name=p3 sig_type=std_logic lab=v_bias_lna}
C {devices/lab_pin.sym} 2120 -960 0 0 {name=p25 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 2120 -920 0 0 {name=p26 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 2410 -960 0 0 {name=p27 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 2410 -920 0 0 {name=p31 sig_type=std_logic lab=VSS_LNA}
C {LNA/lna_tg.sym} 1870 -630 3 0 {name=x4}
C {devices/lab_pin.sym} 2520 -840 2 0 {name=p32 sig_type=std_logic lab=di_clk1_1v8}
C {LNA/lna_tg.sym} 2180 -630 3 0 {name=x5}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2050 -800 3 0 {name=C5 model=cap_mim_m3_2 W=5 L=5 MF=30 spiceprefix=X}
C {LNA/lna_tg.sym} 2470 -640 3 0 {name=x6}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2330 -800 3 0 {name=C3 model=cap_mim_m3_2 W=5 L=5 MF=30 spiceprefix=X}
C {devices/lab_pin.sym} 2530 -590 2 0 {name=p13 sig_type=std_logic lab=di_clk2_1v8}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2050 -430 3 0 {name=C4 model=cap_mim_m3_2 W=5 L=5 MF=30 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2370 -430 3 0 {name=C6 model=cap_mim_m3_2 W=5 L=5 MF=30 spiceprefix=X}
C {devices/lab_pin.sym} 1810 -710 0 0 {name=p34 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 1810 -670 0 0 {name=p35 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 2120 -710 0 0 {name=p36 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 2120 -670 0 0 {name=p37 sig_type=std_logic lab=VSS_LNA}
C {devices/lab_pin.sym} 2410 -720 0 0 {name=p38 sig_type=std_logic lab=VDD_LNA}
C {devices/lab_pin.sym} 2410 -680 0 0 {name=p39 sig_type=std_logic lab=VSS_LNA}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -455 0 1 {name=M3
L=1
W=10
nf=1 
mult=120
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 470 -455 0 0 {name=M7
L=1
W=10
nf=1 
mult=120
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -465 0 0 {name=M10
L=1
W=10
nf=1 
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 415 -505 0 0 {name=p40 sig_type=std_logic lab=V_CM_0v9}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 700 -1025 0 0 {name=M11
L=10
W=10
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 380 -1025 0 1 {name=M12
L=10
W=10
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 535 -1025 3 0 {name=p41 sig_type=std_logic lab=V_CM_0v9}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1120 -1035 0 1 {name=M13
L=20
W=6
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1280 -1035 0 0 {name=M14
L=20
W=6
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1200 -1035 3 0 {name=p42 sig_type=std_logic lab=V_CM_0v9}

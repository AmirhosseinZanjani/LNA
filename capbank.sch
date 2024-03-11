v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {6-bit Cap bank, the mosftet in the middle switchs the cap.
two others provide bias for the mosfet.
p.s. tune[4] and tune[5] contains the same cap. 2pF cap is so big to switch.
Also it is out of tuning range of the oscillator.} 100 0 0 0 0.4 0.4 {}
N 710 -690 770 -690 {
lab=#net1}
N 710 -710 770 -710 {
lab=#net2}
N 770 -690 790 -690 {
lab=#net1}
N 770 -630 790 -630 {
lab=vn_cap}
N 770 -770 790 -770 {
lab=vp_cap}
N 770 -710 790 -710 {
lab=#net2}
N 710 -360 770 -360 {
lab=#net3}
N 710 -380 770 -380 {
lab=#net4}
N 770 -360 790 -360 {
lab=#net3}
N 770 -300 790 -300 {
lab=vn_cap}
N 770 -440 790 -440 {
lab=vp_cap}
N 770 -380 790 -380 {
lab=#net4}
N 1230 -690 1290 -690 {
lab=#net5}
N 1230 -710 1290 -710 {
lab=#net6}
N 1290 -690 1310 -690 {
lab=#net5}
N 1290 -630 1310 -630 {
lab=vn_cap}
N 1290 -770 1310 -770 {
lab=vp_cap}
N 1290 -710 1310 -710 {
lab=#net6}
N 1230 -360 1290 -360 {
lab=#net7}
N 1230 -380 1290 -380 {
lab=#net8}
N 1290 -360 1310 -360 {
lab=#net7}
N 1290 -300 1310 -300 {
lab=vn_cap}
N 1290 -440 1310 -440 {
lab=vp_cap}
N 1290 -380 1310 -380 {
lab=#net8}
N 1730 -690 1790 -690 {
lab=#net9}
N 1730 -710 1790 -710 {
lab=#net10}
N 1790 -690 1810 -690 {
lab=#net9}
N 1790 -630 1810 -630 {
lab=vn_cap}
N 1790 -770 1810 -770 {
lab=vp_cap}
N 1790 -710 1810 -710 {
lab=#net10}
N 1740 -360 1800 -360 {
lab=#net11}
N 1740 -380 1800 -380 {
lab=#net12}
N 1800 -300 1870 -300 {
lab=vn_cap}
N 1800 -360 1870 -360 {
lab=#net11}
N 1800 -380 1870 -380 {
lab=#net12}
N 1800 -440 1870 -440 {
lab=vp_cap}
C {devices/title.sym} 260 -120 0 0 {name=l1 author="Ali Olyanasab"}
C {devices/iopin.sym} 210 -460 0 1 {name=p17 lab=vp_cap}
C {devices/iopin.sym} 210 -440 0 1 {name=p18 lab=vn_cap}
C {devices/ipin.sym} 210 -350 0 0 {name=p57 lab=tune[5:0]}
C {devices/ipin.sym} 210 -420 0 0 {name=p19 lab=vss_cap}
C {devices/lab_pin.sym} 520 -710 2 1 {name=p20 sig_type=std_logic lab=tune[5]}
C {LNA/cap_sw.sym} 620 -610 0 0 {name=x6}
C {devices/lab_pin.sym} 600 -740 1 0 {name=p24 sig_type=std_logic lab=vss_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 770 -740 2 0 {name=C11 model=cap_mim_m3_1 W=5 L=5.5 MF=160 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 770 -660 0 0 {name=C12 model=cap_mim_m3_1 W=5 L=5.5 MF=160 spiceprefix=X}
C {devices/lab_pin.sym} 770 -770 1 0 {name=p21 sig_type=std_logic lab=vp_cap}
C {devices/lab_pin.sym} 770 -630 1 1 {name=p23 sig_type=std_logic lab=vn_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 790 -660 2 0 {name=C21 model=cap_mim_m3_1 W=5 L=5.5 MF=160 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 790 -740 0 0 {name=C22 model=cap_mim_m3_1 W=5 L=5.5 MF=160 spiceprefix=X}
C {devices/lab_pin.sym} 520 -380 2 1 {name=p1 sig_type=std_logic lab=tune[4]}
C {LNA/cap_sw.sym} 620 -280 0 0 {name=x1}
C {devices/lab_pin.sym} 600 -410 1 0 {name=p2 sig_type=std_logic lab=vss_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 770 -410 2 0 {name=C1 model=cap_mim_m3_1 W=5 L=5.5 MF=80 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 770 -330 0 0 {name=C2 model=cap_mim_m3_1 W=5 L=5.5 MF=80 spiceprefix=X}
C {devices/lab_pin.sym} 770 -440 1 0 {name=p3 sig_type=std_logic lab=vp_cap}
C {devices/lab_pin.sym} 770 -300 1 1 {name=p4 sig_type=std_logic lab=vn_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 790 -330 2 0 {name=C3 model=cap_mim_m3_1 W=5 L=5.5 MF=80 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 790 -410 0 0 {name=C4 model=cap_mim_m3_1 W=5 L=5.5 MF=80 spiceprefix=X}
C {devices/lab_pin.sym} 1040 -710 2 1 {name=p5 sig_type=std_logic lab=tune[3]}
C {LNA/cap_sw.sym} 1140 -610 0 0 {name=x2}
C {devices/lab_pin.sym} 1120 -740 1 0 {name=p6 sig_type=std_logic lab=vss_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1290 -740 2 0 {name=C5 model=cap_mim_m3_1 W=5 L=5.5 MF=40 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1290 -660 0 0 {name=C6 model=cap_mim_m3_1 W=5 L=5.5 MF=40 spiceprefix=X}
C {devices/lab_pin.sym} 1290 -770 1 0 {name=p7 sig_type=std_logic lab=vp_cap}
C {devices/lab_pin.sym} 1290 -630 1 1 {name=p8 sig_type=std_logic lab=vn_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1310 -660 2 0 {name=C7 model=cap_mim_m3_1 W=5 L=5.5 MF=40 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1310 -740 0 0 {name=C8 model=cap_mim_m3_1 W=5 L=5.5 MF=40 spiceprefix=X}
C {devices/lab_pin.sym} 1040 -380 2 1 {name=p9 sig_type=std_logic lab=tune[2]}
C {LNA/cap_sw.sym} 1140 -280 0 0 {name=x3}
C {devices/lab_pin.sym} 1120 -410 1 0 {name=p10 sig_type=std_logic lab=vss_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1290 -410 2 0 {name=C9 model=cap_mim_m3_1 W=5 L=5.5 MF=20 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1290 -330 0 0 {name=C10 model=cap_mim_m3_1 W=5 L=5.5 MF=20 spiceprefix=X}
C {devices/lab_pin.sym} 1290 -440 1 0 {name=p11 sig_type=std_logic lab=vp_cap}
C {devices/lab_pin.sym} 1290 -300 1 1 {name=p12 sig_type=std_logic lab=vn_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1310 -330 2 0 {name=C13 model=cap_mim_m3_1 W=5 L=5.5 MF=20 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1310 -410 0 0 {name=C14 model=cap_mim_m3_1 W=5 L=5.5 MF=20 spiceprefix=X}
C {devices/lab_pin.sym} 1540 -710 2 1 {name=p13 sig_type=std_logic lab=tune[1]}
C {LNA/cap_sw.sym} 1640 -610 0 0 {name=x4}
C {devices/lab_pin.sym} 1620 -740 1 0 {name=p14 sig_type=std_logic lab=vss_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1790 -740 2 0 {name=C15 model=cap_mim_m3_1 W=5 L=5.5 MF=10 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1790 -660 0 0 {name=C16 model=cap_mim_m3_1 W=5 L=5.5 MF=10 spiceprefix=X}
C {devices/lab_pin.sym} 1790 -770 1 0 {name=p15 sig_type=std_logic lab=vp_cap}
C {devices/lab_pin.sym} 1790 -630 1 1 {name=p16 sig_type=std_logic lab=vn_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1810 -660 2 0 {name=C17 model=cap_mim_m3_1 W=5 L=5.5 MF=10 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1810 -740 0 0 {name=C18 model=cap_mim_m3_1 W=5 L=5.5 MF=10 spiceprefix=X}
C {devices/lab_pin.sym} 1550 -380 2 1 {name=p22 sig_type=std_logic lab=tune[0]}
C {LNA/cap_sw.sym} 1650 -280 0 0 {name=x5}
C {devices/lab_pin.sym} 1630 -410 1 0 {name=p25 sig_type=std_logic lab=vss_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1800 -410 0 0 {name=C19 model=cap_mim_m3_1 W=5 L=5.5 MF=5 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1800 -330 2 0 {name=C20 model=cap_mim_m3_1 W=5 L=5.5 MF=5 spiceprefix=X}
C {devices/lab_pin.sym} 1800 -440 1 0 {name=p26 sig_type=std_logic lab=vp_cap}
C {devices/lab_pin.sym} 1800 -300 1 1 {name=p27 sig_type=std_logic lab=vn_cap}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1870 -330 2 0 {name=C23 model=cap_mim_m3_1 W=5 L=5.5 MF=5 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1870 -410 0 0 {name=C24 model=cap_mim_m3_1 W=5 L=5.5 MF=5 spiceprefix=X}

v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -690 -520 -480 -520 {
lab=#net1}
N -720 -40 -490 -40 {
lab=#net2}
N -300 -520 -240 -520 {
lab=outp}
N -310 -40 -240 -40 {
lab=outn}
N -1290 -520 -870 -520 {
lab=inp}
N -1300 -40 -900 -40 {
lab=inn}
N -240 -520 370 -520 {
lab=outp}
N -240 -40 370 -40 {
lab=outn}
N -810 -20 -400 -20 {
lab=vss}
N -370 -40 -310 -40 {
lab=outn}
N -900 -40 -840 -40 {
lab=inn}
N -880 -520 -810 -520 {
lab=inp}
N -780 -540 -390 -540 {
lab=vss}
N -360 -520 -300 -520 {
lab=outp}
N 90 -520 90 -300 {
lab=outp}
N 90 -280 90 -40 {
lab=outn}
N -550 -520 -550 -300 {
lab=#net1}
N -550 -280 -550 -40 {
lab=#net2}
N -880 -300 -850 -300 {
lab=tune[5:0]}
N -260 -300 -210 -300 {
lab=tune[5:0]}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -780 -520 1 0 {name=R4
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -720 -520 1 0 {name=R15
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -450 -520 1 0 {name=R16
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -390 -520 1 0 {name=R17
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -750 -40 3 0 {name=R19
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -810 -40 3 0 {name=R20
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -400 -40 3 0 {name=R23
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -460 -40 3 0 {name=R24
L=95
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -610 -20 3 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -610 -540 1 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/iopin.sym} -1660 -330 2 0 {name=p13 lab=inp}
C {devices/iopin.sym} -1660 -280 2 0 {name=p14 lab=inn}
C {devices/lab_pin.sym} -1290 -520 0 0 {name=p7 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} -1300 -40 0 0 {name=p8 sig_type=std_logic lab=inn}
C {devices/iopin.sym} -1660 -230 2 0 {name=p15 lab=vss}
C {devices/lab_pin.sym} 370 -40 2 0 {name=p16 sig_type=std_logic lab=outn}
C {devices/lab_pin.sym} 370 -520 2 0 {name=p17 sig_type=std_logic lab=outp}
C {devices/opin.sym} -1590 -300 0 0 {name=p18 lab=outp}
C {devices/opin.sym} -1590 -250 0 0 {name=p19 lab=outn}
C {devices/iopin.sym} -1660 -180 2 0 {name=p28 lab=tune[5:0]}
C {LNA/capbank.sym} -60 -220 0 0 {name=x2}
C {LNA/capbank.sym} -700 -220 0 0 {name=x3}
C {devices/lab_pin.sym} -880 -300 0 0 {name=p3 sig_type=std_logic lab=tune[5:0]}
C {devices/lab_pin.sym} -260 -300 0 0 {name=p4 sig_type=std_logic lab=tune[5:0]}
C {devices/lab_pin.sym} -710 -330 1 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -70 -330 1 0 {name=p6 sig_type=std_logic lab=vss}

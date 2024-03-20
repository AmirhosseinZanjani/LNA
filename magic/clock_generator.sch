v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -80 -20 -80 {
lab=#net1}
N 60 -80 130 -80 {
lab=#net2}
N 210 -80 290 -80 {
lab=#net3}
N 370 -80 460 -80 {
lab=do_clk1_1v8}
N -280 100 -90 100 {
lab=#net4}
N 540 -80 580 -80 {
lab=#net5}
N 30 80 110 80 {
lab=#net6}
N 190 80 230 80 {
lab=#net7}
N 310 80 340 80 {
lab=#net8}
N 420 80 460 80 {
lab=do_clk2_1v8}
N -110 60 -90 60 {
lab=#net5}
N -160 60 -110 60 {
lab=#net5}
N -160 30 -160 60 {
lab=#net5}
N -220 -60 -220 -20 {
lab=#net9}
N -220 -20 -160 -20 {
lab=#net9}
N -160 -20 -80 30 {
lab=#net9}
N -80 30 560 30 {
lab=#net9}
N 560 30 560 80 {
lab=#net9}
N 540 80 560 80 {
lab=#net9}
N -80 -20 -20 -20 {
lab=#net5}
N -160 30 -80 -20 {
lab=#net5}
N -20 -20 580 -20 {
lab=#net5}
N 580 -80 580 -20 {
lab=#net5}
N -460 -100 -220 -100 {
lab=di_clk_1v8}
N -460 -100 -460 100 {
lab=di_clk_1v8}
N -460 100 -360 100 {
lab=di_clk_1v8}
N -530 0 -460 0 {
lab=di_clk_1v8}
N 420 -140 420 -80 {
lab=do_clk1_1v8}
N 450 170 500 170 {
lab=do_clk2_1v8}
N 450 80 450 170 {
lab=do_clk2_1v8}
C {sky130_stdcells/nand2_1.sym} -160 -80 0 0 {name=x1 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 20 -80 0 0 {name=x2 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 170 -80 0 0 {name=x3 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 330 -80 0 0 {name=x4 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 500 -80 0 0 {name=x5 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -320 100 0 0 {name=x6 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} -30 80 0 0 {name=x7 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 150 80 0 0 {name=x19 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 270 80 0 0 {name=x20 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 380 80 0 0 {name=x21 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 500 80 0 0 {name=x22 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -710 245 0 0 {name=p1 lab=di_clk_1v8}
C {devices/opin.sym} -660 255 0 0 {name=p2 lab=do_clk1_1v8}
C {devices/opin.sym} -665 300 0 0 {name=p3 lab=do_clk2_1v8}
C {devices/iopin.sym} -705 320 2 0 {name=p4 lab=VSS_CG}
C {devices/iopin.sym} -705 285 2 0 {name=p5 lab=VDD_CG}
C {devices/lab_pin.sym} -530 0 0 0 {name=p6 sig_type=std_logic lab=di_clk_1v8}
C {devices/lab_pin.sym} 420 -140 0 0 {name=p7 sig_type=std_logic lab=do_clk1_1v8}
C {devices/lab_pin.sym} 500 170 2 0 {name=p8 sig_type=std_logic lab=do_clk2_1v8}
C {sky130_stdcells/inv_1.sym} -200 260 0 0 {name=x8 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -200 340 0 0 {name=x9 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -200 420 0 0 {name=x10 VGND=VSS_CG VNB=VSS_CG VPB=VDD_CG VPWR=VDD_CG prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -240 260 0 0 {name=p9 sig_type=std_logic lab=VSS_CG}
C {devices/lab_pin.sym} -240 340 0 0 {name=p10 sig_type=std_logic lab=VSS_CG}
C {devices/lab_pin.sym} -240 420 0 0 {name=p11 sig_type=std_logic lab=VSS_CG}

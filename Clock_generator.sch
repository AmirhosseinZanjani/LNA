v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -80 -20 -80 {
lab=#net11}
N 60 -80 130 -80 {
lab=#net12}
N 210 -80 290 -80 {
lab=#net13}
N 370 -80 460 -80 {
lab=clkout1}
N -280 100 -90 100 {
lab=#net14}
N 540 -80 580 -80 {
lab=#net15}
N 30 80 110 80 {
lab=#net16}
N 190 80 230 80 {
lab=#net17}
N 310 80 340 80 {
lab=#net18}
N 420 80 460 80 {
lab=clkout2}
N -110 60 -90 60 {
lab=#net15}
N -160 60 -110 60 {
lab=#net15}
N -160 30 -160 60 {
lab=#net15}
N -220 -60 -220 -20 {
lab=#net19}
N -220 -20 -160 -20 {
lab=#net19}
N -160 -20 -80 30 {
lab=#net19}
N -80 30 560 30 {
lab=#net19}
N 560 30 560 80 {
lab=#net19}
N 540 80 560 80 {
lab=#net19}
N -80 -20 -20 -20 {
lab=#net15}
N -160 30 -80 -20 {
lab=#net15}
N -20 -20 580 -20 {
lab=#net15}
N 580 -80 580 -20 {
lab=#net15}
N -460 -100 -220 -100 {
lab=clkin}
N -460 -100 -460 100 {
lab=clkin}
N -460 100 -360 100 {
lab=clkin}
N -530 0 -460 0 {
lab=clkin}
N 420 -140 420 -80 {
lab=clkout1}
N 450 170 500 170 {
lab=clkout2}
N 450 80 450 170 {
lab=clkout2}
C {sky130_stdcells/nand2_1.sym} -160 -80 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 20 -80 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 170 -80 0 0 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 330 -80 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 500 -80 0 0 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -320 100 0 0 {name=x6 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} -30 80 0 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 150 80 0 0 {name=x19 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 270 80 0 0 {name=x20 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 380 80 0 0 {name=x21 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 500 80 0 0 {name=x22 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -530 0 0 0 {name=p1 lab=clkin}
C {devices/opin.sym} 420 -140 0 0 {name=p2 lab=clkout1}
C {devices/opin.sym} 500 170 0 0 {name=p3 lab=clkout2}
C {devices/iopin.sym} 60 230 1 0 {name=p4 lab=vss}
C {devices/iopin.sym} 100 230 1 0 {name=p5 lab=vdd}
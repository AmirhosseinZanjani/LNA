* NGSPICE file created from clock_generator.ext - technology: sky130A

.subckt sky130_fd_sc_hd__inv_1 A VGND VPWR Y VNB VPB
X0 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VPWR Y VNB VPB
X0 VPWR A Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.135 ps=1.27 w=1 l=0.15
X1 Y A a_113_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_113_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.169 ps=1.82 w=0.65 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt clock_generator di_clk_1v8 VSS_CG do_clk1_1v8 do_clk2_1v8 VDD_CG
Xsky130_fd_sc_hd__inv_1_4 VSS_CG VSS_CG VDD_CG sky130_fd_sc_hd__inv_1_4/Y VSS_CG VDD_CG
+ sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_5 di_clk_1v8 VSS_CG VDD_CG net4 VSS_CG VDD_CG sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_7 VSS_CG VSS_CG VDD_CG sky130_fd_sc_hd__inv_1_7/Y VSS_CG VDD_CG
+ sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_8 net1 VSS_CG VDD_CG net2 VSS_CG VDD_CG sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_9 net3 VSS_CG VDD_CG do_clk1_1v8 VSS_CG VDD_CG sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__nand2_1_1 di_clk_1v8 net9 VSS_CG VDD_CG net1 VSS_CG VDD_CG sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__nand2_1_2 net5 net4 VSS_CG VDD_CG net6 VSS_CG VDD_CG sky130_fd_sc_hd__nand2_1
Xsky130_fd_sc_hd__inv_1_10 do_clk1_1v8 VSS_CG VDD_CG net5 VSS_CG VDD_CG sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_11 net2 VSS_CG VDD_CG net3 VSS_CG VDD_CG sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_1 net7 VSS_CG VDD_CG net8 VSS_CG VDD_CG sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_0 net6 VSS_CG VDD_CG net7 VSS_CG VDD_CG sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_2 net8 VSS_CG VDD_CG do_clk2_1v8 VSS_CG VDD_CG sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_12 VSS_CG VSS_CG VDD_CG sky130_fd_sc_hd__inv_1_12/Y VSS_CG
+ VDD_CG sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_3 do_clk2_1v8 VSS_CG VDD_CG net9 VSS_CG VDD_CG sky130_fd_sc_hd__inv_1
.ends


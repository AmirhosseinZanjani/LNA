v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {corner.sym (Corner: tt) available in: 
/foss/pdk/sky130A/libs.tech/xschem/sky130_fd_pr} 490 120 0 0 0.2 0.2 {}
T {launcher.sym available in: 
/foss/tools/xschem/635b6ca/share/xschem/xs
chem_library/devices
Settings: 
name=h1
descr="Annotate" 
tclcommand="set show_hidden_texts 1; 
xschem annotate_op"
} 500 -120 0 0 0.2 0.2 {}
T {Ctrl+Click on Annotate to 
update all annotations} 500 -180 0 0 0.2 0.2 {}
T {code.sym (STIMULI) available in: 
/foss/tools/xschem/635b6ca/share/xschem/xschem_library/devices
Settings:
name=STIMULI 
only_toplevel=false
value="
.options savecurrents
.control
save all
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgs]

save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgs]

dc V1 0 1.8 0.01
plot @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm2.msk
y130_fd_pr__pfet_01v8_lvt[id]
remzerovec
write intro.raw
set appendwrite

op
remzerovec
write intro.raw
.endc"} 790 -260 0 0 0.2 0.2 {}
T {Hints:
Click on "Insert Symbol" to add new components
Click on component + "q" to change settings
Press "c" to copy and "m" to move components
Press "w" to draw wires
In STIMULI: write intro.raw - name of raw file has to match schematic name!} 60 -250 0 0 0.2 0.2 {}
N -330 750 -330 770 {
lab=VT2}
N -330 750 -70 750 {
lab=VT2}
N -70 750 -70 770 {
lab=VT2}
N -290 1030 -110 1030 {
lab=Vbias}
N -330 830 -330 890 {
lab=VM2}
N -70 830 -70 890 {
lab=VM1}
N -290 1130 -110 1130 {
lab=Vbias}
N -70 1060 -70 1100 {
lab=VT4}
N -330 1060 -330 1100 {
lab=VT3}
N -330 1190 -70 1190 {
lab=Vss}
N -330 1160 -330 1190 {
lab=Vss}
N -70 1160 -70 1190 {
lab=Vss}
N -200 1030 -200 1130 {
lab=Vbias}
N -250 1080 -200 1080 {
lab=Vbias}
N -200 700 -200 750 {
lab=VT2}
N -200 600 -200 640 {
lab=VT1}
N -160 670 120 670 {
lab=VCM}
N -160 570 120 570 {
lab=VT5}
N -200 520 -200 540 {
lab=Vdd}
N -200 520 160 520 {
lab=Vdd}
N 160 520 160 540 {
lab=Vdd}
N -220 570 -200 570 {
lab=Vdd}
N -220 520 -220 570 {
lab=Vdd}
N -220 520 -200 520 {
lab=Vdd}
N 160 570 180 570 {
lab=Vdd}
N 180 520 180 570 {
lab=Vdd}
N 160 520 180 520 {
lab=Vdd}
N -220 670 -200 670 {
lab=Vdd}
N -220 570 -220 670 {
lab=Vdd}
N 160 600 160 640 {
lab=#net1}
N 160 670 180 670 {
lab=Vdd}
N 180 570 180 670 {
lab=Vdd}
N -330 800 -300 800 {
lab=Vdd}
N -300 780 -300 800 {
lab=Vdd}
N -300 770 -300 780 {
lab=Vdd}
N -90 800 -70 800 {
lab=Vdd}
N -90 770 -90 800 {
lab=Vdd}
N -360 1030 -330 1030 {
lab=Vss}
N -360 1030 -360 1070 {
lab=Vss}
N -360 1070 -360 1130 {
lab=Vss}
N -360 1130 -330 1130 {
lab=Vss}
N -360 1130 -360 1160 {
lab=Vss}
N -70 1030 -50 1030 {
lab=Vss}
N -50 1030 -50 1130 {
lab=Vss}
N -70 1130 -50 1130 {
lab=Vss}
N -50 1130 -50 1150 {
lab=Vss}
N -50 1150 -50 1170 {
lab=Vss}
N -360 1160 -360 1170 {
lab=Vss}
N -470 800 -370 800 {
lab=VinP}
N -30 800 60 800 {
lab=VinN}
N 160 700 160 880 {
lab=VT5}
N 160 1050 160 1100 {
lab=#net2}
N 120 1020 120 1130 {
lab=Vbias}
N -200 1080 120 1080 {
lab=Vbias}
N -70 1190 160 1190 {
lab=Vss}
N 160 1160 160 1190 {
lab=Vss}
N -360 1170 -360 1190 {
lab=Vss}
N -360 1190 -330 1190 {
lab=Vss}
N -50 1170 -50 1190 {
lab=Vss}
N 160 1130 180 1130 {
lab=Vss}
N 180 1130 180 1190 {
lab=Vss}
N 160 1190 180 1190 {
lab=Vss}
N 160 1020 180 1020 {
lab=Vss}
N 180 1020 180 1130 {
lab=Vss}
N 180 520 740 520 {
lab=Vdd}
N 740 520 740 530 {
lab=Vdd}
N 540 520 540 530 {
lab=Vdd}
N 530 560 540 560 {
lab=Vdd}
N 510 560 530 560 {
lab=Vdd}
N 510 520 510 560 {
lab=Vdd}
N 740 560 760 560 {
lab=Vdd}
N 760 520 760 560 {
lab=Vdd}
N 740 520 760 520 {
lab=Vdd}
N 110 710 160 710 {
lab=VT5}
N 110 570 110 710 {
lab=VT5}
N 580 980 700 980 {
lab=VCM}
N -40 670 -40 710 {
lab=VCM}
N -70 710 -40 710 {
lab=VCM}
N 640 940 650 940 {
lab=VCM}
N 650 940 650 980 {
lab=VCM}
N 510 980 540 980 {
lab=Vss}
N 510 980 510 1010 {
lab=Vss}
N 740 980 760 980 {
lab=Vss}
N 760 980 760 1000 {
lab=Vss}
N 740 1010 740 1090 {
lab=VM1}
N 540 1010 540 1090 {
lab=VM2}
N 740 1090 740 1120 {
lab=VM1}
N 760 520 1300 520 {
lab=Vdd}
N 1060 550 1060 620 {
lab=VM3}
N 1370 550 1370 630 {
lab=VM4}
N 1330 580 1330 690 {
lab=VM6}
N 1100 580 1100 680 {
lab=VM5}
N 1100 550 1120 550 {
lab=Vdd}
N 1120 520 1120 550 {
lab=Vdd}
N 1300 550 1330 550 {
lab=Vdd}
N 1300 520 1300 550 {
lab=Vdd}
N 1330 690 1330 790 {
lab=VM6}
N 1330 1080 1330 1120 {
lab=#net3}
N 1100 1080 1100 1120 {
lab=#net4}
N 1140 1050 1290 1050 {
lab=Vfb}
N 1330 1180 1330 1190 {
lab=Vss}
N 1100 680 1100 790 {
lab=VM5}
N 180 1190 1080 1190 {
lab=Vss}
N 1110 1190 1330 1190 {
lab=Vss}
N 1100 1180 1100 1190 {
lab=Vss}
N 1090 1150 1100 1150 {
lab=Vss}
N 1090 1150 1090 1190 {
lab=Vss}
N 1330 1150 1340 1150 {
lab=Vss}
N 1340 1150 1340 1190 {
lab=Vss}
N 1330 1190 1340 1190 {
lab=Vss}
N 1140 1150 1150 1150 {
lab=Vfb}
N 1150 1050 1150 1150 {
lab=Vfb}
N 1280 1150 1290 1150 {
lab=Vfb}
N 1280 1050 1280 1150 {
lab=Vfb}
N 1100 790 1100 910 {
lab=VM5}
N 1330 790 1330 910 {
lab=VM6}
N 1090 1050 1100 1050 {
lab=Vss}
N 1090 1050 1090 1150 {
lab=Vss}
N 1330 1050 1340 1050 {
lab=Vss}
N 1340 1050 1340 1150 {
lab=Vss}
N 810 355 810 380 {
lab=0}
N 810 275 810 295 {
lab=VinP}
N 550 280 550 320 {
lab=Vdd}
N 550 380 630 380 {
lab=0}
N 630 380 710 380 {
lab=0}
N 710 280 710 320 {
lab=Vss}
N 495 380 550 380 {
lab=0}
N 630 280 630 320 {
lab=VinN}
N 415 380 495 380 {
lab=0}
N 710 380 810 380 {
lab=0}
N 480 280 480 320 {
lab=Vbias}
N 415 280 415 320 {
lab=VCM}
N 310 280 310 320 {
lab=Vfb}
N 310 380 420 380 {
lab=0}
N -1190 820 -1190 860 {
lab=#net5}
N -1150 790 -1150 890 {
lab=Vbias2}
N -1190 710 -1190 760 {
lab=V1}
N -1190 620 -1190 650 {
lab=Vdd}
N -1190 620 -950 620 {
lab=Vdd}
N -950 620 -950 650 {
lab=Vdd}
N -1150 680 -990 680 {
lab=V1}
N -950 920 -950 970 {
lab=#net6}
N -990 890 -990 1000 {
lab=Vbias2}
N -1150 890 -990 890 {
lab=Vbias2}
N -990 860 -990 890 {
lab=Vbias2}
N -990 860 -950 860 {
lab=Vbias2}
N -1060 680 -1060 720 {
lab=V1}
N -1060 780 -1060 890 {
lab=Vbias2}
N -1100 680 -1100 750 {
lab=V1}
N -1190 730 -1100 730 {
lab=V1}
N -1190 920 -1190 940 {
lab=#net7}
N -1190 1060 -1190 1070 {
lab=Vss}
N -1190 1070 -950 1070 {
lab=Vss}
N -1210 680 -1190 680 {
lab=Vdd}
N -1210 620 -1210 680 {
lab=Vdd}
N -1210 620 -1190 620 {
lab=Vdd}
N -950 680 -930 680 {
lab=Vdd}
N -930 620 -930 680 {
lab=Vdd}
N -950 620 -930 620 {
lab=Vdd}
N -1210 790 -1190 790 {
lab=Vss}
N -1210 790 -1210 890 {
lab=Vss}
N -1210 890 -1190 890 {
lab=Vss}
N -950 890 -920 890 {
lab=Vss}
N -920 890 -920 1000 {
lab=Vss}
N -950 1000 -920 1000 {
lab=Vss}
N -1060 750 -1040 750 {
lab=Vss}
N -950 770 -950 860 {
lab=Vbias2}
N -950 1030 -950 1070 {
lab=Vss}
N -950 710 -950 770 {
lab=Vbias2}
N -1190 1000 -1190 1060 {
lab=Vss}
N 160 880 160 990 {
lab=VT5}
N 1100 910 1100 1020 {
lab=VM5}
N 1330 910 1330 1020 {
lab=VM6}
N -70 970 -70 1000 {
lab=#net8}
N -70 890 -70 910 {
lab=VM1}
N -70 940 -50 940 {
lab=Vss}
N -50 940 -50 1030 {
lab=Vss}
N -330 970 -330 1000 {
lab=#net9}
N -290 940 -110 940 {
lab=Vbias}
N -330 890 -330 910 {
lab=VM2}
N -360 940 -330 940 {
lab=Vss}
N -360 940 -360 1030 {
lab=Vss}
N -200 940 -200 1030 {
lab=Vbias}
N 580 560 600 560 {
lab=VM3}
N 600 560 600 790 {
lab=VM3}
N 540 790 600 790 {
lab=VM3}
N 540 760 540 790 {
lab=VM3}
N 680 560 700 560 {
lab=VM4}
N 680 560 680 790 {
lab=VM4}
N 680 790 740 790 {
lab=VM4}
N 740 760 740 790 {
lab=VM4}
N 580 730 600 730 {
lab=VM3}
N 680 730 700 730 {
lab=VM4}
N 520 730 540 730 {
lab=Vdd}
N 510 730 520 730 {
lab=Vdd}
N 510 560 510 730 {
lab=Vdd}
N 740 730 760 730 {
lab=Vdd}
N 760 560 760 730 {
lab=Vdd}
N 1080 1190 1110 1190 {
lab=Vss}
N 1300 520 1330 520 {
lab=Vdd}
N 540 900 540 950 {
lab=VM3}
N 540 790 540 840 {
lab=VM3}
N 740 790 740 840 {
lab=VM4}
N 740 900 740 950 {
lab=VM4}
N 540 840 540 900 {
lab=VM3}
N 740 840 740 900 {
lab=VM4}
N 540 590 540 620 {
lab=#net10}
N 510 650 540 650 {
lab=Vdd}
N 540 680 540 700 {
lab=#net11}
N 580 650 600 650 {
lab=VM3}
N 740 680 740 700 {
lab=#net12}
N 680 650 700 650 {
lab=VM4}
N 740 590 740 620 {
lab=#net13}
N 740 650 760 650 {
lab=Vdd}
C {devices/code.sym} -30 90 0 0 {name=STIMULI 
only_toplevel=false
value="
.options savecurrents
.control
save all
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vgs]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgs]

save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[vds]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgs]

*op
*remzerovec
write intro.raw
set appendwrite

*dc V1 0 1.8 0.01
*plot @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id] @m.xm2.msky130_fd_pr__pfet_01v8_lvt[id]
remzerovec
write intro.raw

.endc
.tran 10u 0.01
.save all
"}
C {devices/launcher.sym} -30 310 0 0 {name=h1
descr="Annotate" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} 100 90 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/ngspice_get_value.sym} 120 -130 0 0 {name=r1 node=v(@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth])
descr="vth"}
C {devices/ngspice_get_value.sym} 180 -130 0 0 {name=r2 node=v(@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vgs])
descr="vgs"}
C {devices/ngspice_get_value.sym} 120 -100 0 0 {name=r3 node=v(@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vds])
descr="vds"}
C {devices/ngspice_get_expr.sym} 180 -100 0 0 {name=r4 node="[format %.2g [expr [ngspice::get_voltage \\\{@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vgs]\\\}] - [ngspice::get_voltage \\\{@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]\\\}]]]"
descr="vod"}
C {devices/ngspice_get_expr.sym} 120 -70 0 0 {name=r5 node="[format %.3g [expr [ngspice::get_voltage \\\{@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vds]\\\}] - [ngspice::get_voltage \\\{@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vgs]\\\}] + [ngspice::get_voltage \\\{@m.xm1.msky130_fd_pr__nfet_01v8_lvt[vth]\\\}]]]"
descr="vds-vod"}
C {devices/ngspice_get_value.sym} 180 -70 0 0 {name=r6 node=@m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm"}
C {devices/ngspice_get_expr.sym} 120 -40 0 0 {name=r9 node="[format %.3g [expr 1 / [ngspice::get_node \\\{@m.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]\\\}]]]"
descr="rds"}
C {devices/ngspice_get_value.sym} 180 -40 0 0 {name=r8 node=i(@m.xm1.msky130_fd_pr__nfet_01v8_lvt[id])
descr="id"}
C {devices/ngspice_get_value.sym} 230 -130 0 0 {name=r18 node=@m.xm1.msky130_fd_pr__nfet_01v8_lvt[cgs]
descr="cgs"}
C {devices/ngspice_get_value.sym} 320 -130 0 0 {name=r7 node=v(@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="vth"}
C {devices/ngspice_get_value.sym} 380 -130 0 0 {name=r10 node=v(@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs])
descr="vgs"}
C {devices/ngspice_get_value.sym} 320 -100 0 0 {name=r11 node=v(@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vds])
descr="vds"}
C {devices/ngspice_get_expr.sym} 380 -100 0 0 {name=r12 node="[format %.2g [expr [ngspice::get_voltage \\\{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]\\\}] - [ngspice::get_voltage \\\{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]\\\}]]]"
descr="vod"}
C {devices/ngspice_get_expr.sym} 320 -70 0 0 {name=r13 node="[format %.3g [expr [ngspice::get_voltage \\\{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vds]\\\}] - [ngspice::get_voltage \\\{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vgs]\\\}] + [ngspice::get_voltage \\\{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[vth]\\\}]]]"
descr="vds-vod"}
C {devices/ngspice_get_value.sym} 380 -70 0 0 {name=r14 node=@m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm"}
C {devices/ngspice_get_expr.sym} 320 -40 0 0 {name=r15 node="[format %.3g [expr 1 / [ngspice::get_node \\\{@m.xm2.msky130_fd_pr__pfet_01v8_lvt[gds]\\\}]]]"
descr="rds"}
C {devices/ngspice_get_value.sym} 380 -40 0 0 {name=r16 node=i(@m.xm2.msky130_fd_pr__pfet_01v8_lvt[id])
descr="id"}
C {devices/ngspice_get_value.sym} 430 -130 0 0 {name=r17 node=@m.xm2.msky130_fd_pr__pfet_01v8_lvt[cgs]
descr="cgs"}
C {sky130_fd_pr/pfet_01v8.sym} -350 800 0 0 {name=M1
L=20
W=25
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 800 0 1 {name=M2
L=20
W=25
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 1030 0 0 {name=M3
L=50
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -310 1030 0 1 {name=M4
L=50
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -310 1130 0 1 {name=M5
L=50
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 1130 0 0 {name=M6
L=50
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -250 1080 0 0 {name=p1 sig_type=std_logic lab=Vbias}
C {sky130_fd_pr/pfet_01v8.sym} -180 670 0 1 {name=M7
L=10
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -180 570 0 1 {name=M8
L=15
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 570 0 0 {name=M9
L=15
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 670 0 0 {name=M10
L=10
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -300 770 0 1 {name=p2 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -90 770 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -220 1190 1 1 {name=p5 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 60 800 0 1 {name=p6 sig_type=std_logic lab=VinN}
C {sky130_fd_pr/nfet_01v8.sym} 140 1020 0 0 {name=M11
L=15
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 140 1130 0 0 {name=M12
L=15
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -40 520 1 0 {name=p4 sig_type=std_logic lab=Vdd}
C {sky130_fd_pr/pfet_01v8.sym} 720 560 0 0 {name=M13
L=50
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 560 0 1 {name=M14
L=50
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 720 980 0 0 {name=M15
L=1
W=25
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 980 0 1 {name=M16
L=1
W=25
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -70 710 0 0 {name=p8 sig_type=std_logic lab=VCM}
C {devices/lab_pin.sym} 640 940 0 0 {name=p9 sig_type=std_logic lab=VCM}
C {devices/lab_pin.sym} 510 1010 1 1 {name=p10 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 760 1000 1 1 {name=p11 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/pfet_01v8.sym} 1080 550 0 0 {name=M17
L=1
W=5
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1350 550 0 1 {name=M18
L=1
W=5
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1310 1050 0 0 {name=M19
L=50
W=1.38
nf=1 
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1310 1150 0 0 {name=M20
L=50
W=1.38
nf=1 
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1120 1050 0 1 {name=M21
L=50
W=1.38
nf=1 
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1120 1150 0 1 {name=M22
L=50
W=1.38
nf=1 
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource_arith.sym} 810 325 0 0 {name=E3 VOL="'0.9+0.001*cos(2*pi*time*1e2))'"}
C {devices/lab_pin.sym} 810 280 1 0 {name=p13 sig_type=std_logic lab=VinP}
C {devices/vsource.sym} 550 350 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} 710 350 0 0 {name=V7 value=0}
C {devices/lab_pin.sym} 565 380 3 0 {name=p17 sig_type=std_logic lab=0}
C {devices/vsource.sym} 630 350 0 0 {name=V1 value=0.9}
C {devices/lab_pin.sym} 630 280 1 0 {name=p18 sig_type=std_logic lab=VinN}
C {devices/lab_pin.sym} 550 280 1 0 {name=p12 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 710 280 3 1 {name=p14 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 480 280 1 0 {name=p16 sig_type=std_logic lab=Vbias}
C {devices/vsource.sym} 480 350 0 0 {name=V2 value=0.503}
C {devices/lab_pin.sym} 415 280 1 0 {name=p15 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 415 350 0 0 {name=V4 value=1}
C {devices/vsource.sym} 310 350 0 0 {name=V5 value=0.5}
C {devices/lab_pin.sym} 310 280 3 1 {name=p19 sig_type=std_logic lab=Vfb}
C {devices/lab_pin.sym} 1210 1050 3 1 {name=p20 sig_type=std_logic lab=Vfb}
C {devices/lab_pin.sym} 740 920 0 1 {name=p21 sig_type=std_logic lab=VM4}
C {devices/lab_pin.sym} 540 920 0 0 {name=p22 sig_type=std_logic lab=VM3}
C {devices/lab_pin.sym} -70 860 0 1 {name=p23 sig_type=std_logic lab=VM1}
C {devices/lab_pin.sym} -330 860 0 0 {name=p24 sig_type=std_logic lab=VM2}
C {devices/lab_pin.sym} -200 620 0 1 {name=p27 sig_type=std_logic lab=VT1}
C {devices/lab_pin.sym} -70 750 0 1 {name=p28 sig_type=std_logic lab=VT2}
C {devices/lab_pin.sym} -330 1080 0 0 {name=p29 sig_type=std_logic lab=VT3}
C {devices/lab_pin.sym} 160 740 0 1 {name=p30 sig_type=std_logic lab=VT5}
C {devices/lab_pin.sym} -70 1070 0 0 {name=p31 sig_type=std_logic lab=VT4}
C {sky130_fd_pr/nfet_01v8.sym} -970 1000 0 0 {name=M23
L=15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -970 890 0 0 {name=M24
L=15
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1170 890 0 1 {name=M25
L=15
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1170 790 0 1 {name=M26
L=15
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -1170 680 0 1 {name=M27
L=15
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -970 680 0 0 {name=M28
L=15
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1080 750 0 0 {name=M29
L=15
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -1210 840 2 1 {name=p32 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -1040 750 2 0 {name=p33 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -920 950 2 0 {name=p34 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -1190 1070 2 1 {name=p35 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -1100 620 1 0 {name=p36 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} -950 820 2 0 {name=p37 sig_type=std_logic lab=Vbias2}
C {devices/res.sym} -1190 970 0 0 {name=R19
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1070 680 1 0 {name=p25 sig_type=std_logic lab=V1}
C {devices/launcher.sym} -30 370 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} -470 800 0 0 {name=p7 sig_type=std_logic lab=VinP}
C {sky130_fd_pr/nfet_01v8.sym} -90 940 0 0 {name=M30
L=50
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -310 940 0 1 {name=M31
L=50
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 740 1120 0 1 {name=p26 sig_type=std_logic lab=VM1}
C {devices/lab_pin.sym} 540 1090 0 0 {name=p38 sig_type=std_logic lab=VM2}
C {sky130_fd_pr/pfet_01v8.sym} 560 730 0 1 {name=M32
L=1
W=5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 720 730 0 0 {name=M33
L=1
W=5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1060 620 0 1 {name=p39 sig_type=std_logic lab=VM3}
C {devices/lab_pin.sym} 1370 630 0 1 {name=p40 sig_type=std_logic lab=VM4}
C {sky130_fd_pr/pfet_01v8.sym} 560 650 0 1 {name=M34
L=10
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 720 650 0 0 {name=M35
L=10
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1100 760 0 1 {name=p41 sig_type=std_logic lab=VM5}
C {devices/lab_pin.sym} 1330 780 0 1 {name=p42 sig_type=std_logic lab=VM6}

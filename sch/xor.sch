v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 260 -170 280 {
lab=GND}
N -170 280 50 280 {
lab=GND}
N 50 260 50 280 {
lab=GND}
N 50 160 50 200 {
lab=#net1}
N 50 70 50 100 {
lab=#net2}
N 50 -40 50 10 {
lab=#net3}
N -170 -40 -170 10 {
lab=#net3}
N -170 70 -170 100 {
lab=#net2}
N -170 160 -170 200 {
lab=#net4}
N -170 80 50 80 {
lab=#net2}
N -170 -20 50 -20 {
lab=#net3}
N -170 -140 -170 -100 {
lab=vdd}
N -170 -140 50 -140 {
lab=vdd}
N 50 -140 50 -100 {
lab=vdd}
N 280 -140 280 -90 {
lab=vdd}
N 50 -140 280 -140 {
lab=vdd}
N 280 -30 280 -0 {
lab=#net5}
N 220 -60 240 -60 {
lab=A}
N 220 -60 220 30 {
lab=A}
N 220 30 240 30 {
lab=A}
N 440 40 470 40 {
lab=#net6}
N 440 -50 440 40 {
lab=#net6}
N 440 -50 470 -50 {
lab=#net6}
N 510 -140 510 -80 {
lab=vdd}
N 280 -140 510 -140 {
lab=vdd}
N 510 -20 510 10 {
lab=#net7}
N 30 280 30 320 {
lab=GND}
N 30 320 280 320 {
lab=GND}
N 280 100 280 320 {
lab=GND}
N 280 100 390 100 {
lab=GND}
N 280 60 280 100 {
lab=GND}
N 510 70 510 100 {
lab=GND}
N 390 100 510 100 {
lab=GND}
N 160 -180 160 -140 {
lab=vdd}
N -170 -70 50 -70 {
lab=vdd}
N -60 -140 -60 -70 {
lab=vdd}
N -170 40 50 40 {
lab=vdd}
N -60 -70 -60 40 {
lab=vdd}
N -170 130 50 130 {}
C {sky130_fd_pr/nfet_01v8.sym} -190 130 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} -190 40 0 0 {name=M2
L=0.15
W=1
body=VDD
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
C {sky130_fd_pr/nfet_01v8.sym} -190 230 0 0 {name=M3
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 70 130 0 1 {name=M4
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 70 230 0 1 {name=M5
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 260 30 0 0 {name=M6
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 -60 0 0 {name=M7
L=0.15
W=1
body=VDD
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
C {sky130_fd_pr/nfet_01v8.sym} 490 40 0 0 {name=M8
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 490 -50 0 0 {name=M9
L=0.15
W=1
body=VDD
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
C {sky130_fd_pr/pfet_01v8.sym} -190 -70 0 0 {name=M10
L=0.15
W=1
body=VDD
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
C {sky130_fd_pr/pfet_01v8.sym} 70 40 0 1 {name=M11
L=0.15
W=1
body=VDD
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -70 0 1 {name=M12
L=0.15
W=1
body=VDD
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
C {devices/gnd.sym} 390 100 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} -120 -330 0 1 {name=p2 lab=B
}
C {devices/iopin.sym} -120 -300 0 1 {name=p3 lab=Bb}
C {devices/iopin.sym} -120 -360 0 1 {name=p4 lab=A
}
C {devices/lab_pin.sym} 160 -180 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 220 -20 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 420 -20 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -230 40 0 0 {name=p7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 110 130 0 1 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 110 230 0 1 {name=p9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -230 -70 0 0 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -230 230 0 0 {name=p11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -230 130 0 0 {name=p12 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 110 -70 0 1 {name=p13 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 110 40 0 1 {name=p14 sig_type=std_logic lab=B}

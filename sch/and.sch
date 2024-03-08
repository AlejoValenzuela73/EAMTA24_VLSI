v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -110 -220 -90 {
lab=#net1}
N -220 -90 -70 -90 {
lab=#net1}
N -70 -110 -70 -90 {
lab=#net1}
N -140 20 -140 70 {
lab=#net2}
N -140 130 -140 170 {
lab=GND}
N 160 80 160 160 {
lab=GND}
N 160 -20 160 20 {
lab=Z}
N -140 -90 -140 -40 {
lab=#net1}
N -140 -50 120 -50 {
lab=#net1}
N -220 -220 0 -220 {
lab=vdd}
N -220 -220 -220 -170 {
lab=vdd}
N -70 -220 -70 -170 {
lab=vdd}
N -30 -140 -0 -140 {
lab=B}
N -290 -140 -260 -140 {
lab=A}
N -220 100 -180 100 {
lab=B}
N 160 0 240 0 {
lab=Z}
N 0 -220 160 -220 {
lab=vdd}
N 160 -220 160 -80 {
lab=vdd}
N 60 50 120 50 {
lab=#net1}
N 60 -50 60 50 {
lab=#net1}
N -280 -10 -180 -10 {
lab=A}
N -280 -140 -280 -10 {
lab=A}
N -220 -70 -220 100 {
lab=B}
N -220 -70 -10 -70 {
lab=B}
N -10 -140 -10 -70 {
lab=B}
N -20 -260 -20 -220 {
lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -50 -140 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -240 -140 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -160 -10 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -160 100 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 140 50 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -50 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -140 170 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 160 160 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} -290 -140 2 0 {name=p2 lab=A}
C {devices/iopin.sym} 0 -140 0 0 {name=p5 lab=B}
C {devices/iopin.sym} 240 0 0 0 {name=p6 lab=Z}
C {devices/lab_pin.sym} -20 -260 0 0 {name=p1 sig_type=std_logic lab=vdd
}

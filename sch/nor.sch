v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -140 60 -80 {
lab=#net1}
N -30 -0 -30 10 {
lab=out}
N 150 -0 150 10 {
lab=out}
N 60 -20 60 -0 {
lab=out}
N -30 70 -30 90 {
lab=GND}
N -30 90 150 90 {
lab=GND}
N 150 70 150 90 {
lab=GND}
N 50 90 50 100 {
lab=GND}
N -100 0 -30 -0 {
lab=out}
N 150 0 220 -0 {
lab=out}
N 100 -170 190 -170 {
lab=out}
N 190 -170 190 -0 {
lab=out}
N 190 0 190 40 {
lab=out}
N -30 0 150 -0 {
lab=out}
N -70 -50 20 -50 {
lab=#net2}
N -70 -50 -70 40 {
lab=#net2}
N 50 -250 60 -250 {
lab=vss}
N 60 -250 60 -200 {
lab=vss}
C {sky130_fd_pr/nfet3_01v8.sym} -50 40 0 0 {name=M1
L=0.15
W=1
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 170 40 0 1 {name=M2
L=0.15
W=1
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 40 -50 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 80 -170 0 1 {name=M4
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
C {devices/gnd.sym} 50 100 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 220 0 0 0 {name=p1 lab=out}
C {devices/iopin.sym} -100 0 0 1 {name=p2 lab=in}
C {devices/lab_pin.sym} 50 -250 0 0 {name=p3 sig_type=std_logic lab=vss}

v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -0 -30 0 {
lab=in}
N -30 -70 -30 0 {
lab=in}
N 0 -140 -0 -110 {
lab=clk1}
N 30 -70 30 0 {
lab=out}
N 30 0 70 0 {
lab=out}
N 30 0 30 70 {
lab=out}
N -30 0 -30 70 {
lab=in}
N 0 110 0 150 {
lab=clk2}
N -0 -70 0 -60 {
lab=gnd}
N 0 -60 70 -60 {
lab=gnd}
N 0 50 70 50 {
lab=vdd}
N -0 50 0 70 {
lab=vdd}
C {devices/iopin.sym} 70 0 0 0 {name=p1 lab=out
}
C {devices/iopin.sym} -70 0 0 1 {name=p2 lab=in}
C {devices/iopin.sym} 0 -140 0 0 {name=p3 lab=clk1
}
C {devices/iopin.sym} 0 150 2 0 {name=p4 lab=clk2
}
C {sky130_fd_pr/nfet_01v8.sym} 0 -90 1 0 {name=M0
L=0.15
W=0.75
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
C {sky130_fd_pr/pfet_01v8.sym} 0 90 3 0 {name=M1
L=0.15
W=1.5
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
C {devices/iopin.sym} 70 -60 0 0 {name=p5 lab=gnd}
C {devices/iopin.sym} 70 50 0 0 {name=p6 lab=vdd}

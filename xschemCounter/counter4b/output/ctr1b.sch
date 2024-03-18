v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -160 -130 -90 {
lab=CE}
N -130 -160 -100 -160 {
lab=CE}
N -170 -200 -100 -200 {
lab=Q1}
N -170 -200 -170 -90 {
lab=Q1}
N 20 -170 150 -170 {
lab=#net1}
N 20 -180 20 -170 {
lab=#net1}
N -100 -310 -100 -200 {
lab=Q1}
N -100 -310 400 -310 {
lab=Q1}
N 400 -310 400 -170 {
lab=Q1}
N 390 -170 400 -170 {
lab=Q1}
C {and_gate.sym} -150 -30 1 0 {name=X1}
C {ffdr.sym} 160 80 0 0 {name=X2}
C {xor_gate.sym} -40 -180 0 0 {name=X3}
C {devices/lab_pin.sym} -110 -30 0 1 {name=p1 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 210 90 0 0 {name=p2 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} -40 -230 0 0 {name=p3 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} 330 90 0 1 {name=p4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -190 -30 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} -40 -130 0 1 {name=p6 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 270 -250 3 1 {name=p19 sig_type=std_logic lab=clr}
C {devices/lab_pin.sym} 150 -40 0 0 {name=p23 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 400 -230 0 1 {name=p31 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} -130 -160 0 0 {name=p35 sig_type=std_logic lab=CE}
C {devices/lab_pin.sym} -150 120 0 1 {name=p36 sig_type=std_logic lab=X}

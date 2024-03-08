v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -0 110 -0 {
lab=vout}
N -80 -140 -80 -50 {
lab=avdd1p8}
N 170 -140 170 -50 {
lab=avdd1p8}
N -80 50 -80 120 {
lab=avss1p8}
N 170 50 170 120 {
lab=avss1p8}
N 410 -280 410 -220 {
lab=avss1p8}
N 410 -160 410 -120 {
lab=GND}
N 530 -280 530 -220 {
lab=avdd1p8}
N 530 -160 530 -120 {
lab=avss1p8}
N 650 -280 650 -220 {
lab=vin}
N 650 -160 650 -120 {
lab=avss1p8}
N 230 0 290 -0 {
lab=N}
N 380 10 380 40 {
lab=N}
N 380 100 380 140 {
lab=avss1p8}
N -210 0 -140 0 {
lab=vin}
C {/foss/designs/inverter.sym} -120 0 0 0 {name=x1}
C {/foss/designs/inverter.sym} 130 0 0 0 {name=x2}
C {devices/vsource.sym} 410 -190 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {devices/vsource.sym} 530 -190 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {devices/vsource.sym} 650 -190 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {devices/capa.sym} 380 70 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -210 0 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -80 -120 0 0 {name=p2 sig_type=std_logic lab=avdd1p8}
C {devices/lab_pin.sym} -80 100 0 0 {name=p3 sig_type=std_logic lab=avss1p8}
C {devices/lab_pin.sym} 30 0 1 0 {name=p4 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 170 -120 0 0 {name=p5 sig_type=std_logic lab=avdd1p8}
C {devices/lab_pin.sym} 170 100 0 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {devices/lab_pin.sym} 290 0 0 0 {name=p7 sig_type=std_logic lab=N}
C {devices/lab_pin.sym} 380 10 0 0 {name=p8 sig_type=std_logic lab=N}
C {devices/lab_pin.sym} 380 140 0 0 {name=p9 sig_type=std_logic lab=avss1p8}
C {devices/lab_pin.sym} 410 -280 0 0 {name=p10 sig_type=std_logic lab=avss1p8}
C {devices/lab_pin.sym} 530 -280 0 0 {name=p12 sig_type=std_logic lab=avdd1p8}
C {devices/lab_pin.sym} 650 -280 0 0 {name=p13 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 530 -120 0 0 {name=p14 sig_type=std_logic lab=avss1p8}
C {devices/lab_pin.sym} 650 -120 0 0 {name=p15 sig_type=std_logic lab=avss1p8}
C {devices/gnd.sym} 410 -120 0 0 {name=l1 lab=GND}
C {devices/netlist_not_shown.sym} -320 -250 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.8
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 65.0
* Include Models
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(vin) v(vout)+2
reset
dc V6 0 1.8 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}

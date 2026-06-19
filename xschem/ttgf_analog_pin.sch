v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 -260 180 -260 {lab=pin}
N 160 -260 160 -220 {lab=pin}
N 240 -260 260 -260 {lab=#net1}
N 320 -260 360 -260 {lab=#net2}
N 340 -260 340 -220 {lab=#net2}
N 420 -260 460 -260 {lab=#net3}
N 440 -260 440 -220 {lab=#net3}
N 520 -260 580 -260 {lab=ua}
N 540 -260 540 -220 {lab=ua}
C {res.sym} 210 -260 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {capa.sym} 160 -190 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {ind.sym} 290 -260 1 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {res.sym} 390 -260 1 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 490 -260 1 0 {name=R3
value=100
footprint=1206
device=resistor
m=1}
C {capa.sym} 340 -190 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 440 -190 0 0 {name=C3
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 540 -190 0 0 {name=C4
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 160 -160 3 0 {name=p1 sig_type=std_logic lab=VGND}
C {iopin.sym} 580 -260 0 0 {name=p2 lab=ua}
C {lab_pin.sym} 340 -160 3 0 {name=p3 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 440 -160 3 0 {name=p4 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 540 -160 3 0 {name=p5 sig_type=std_logic lab=VGND}
C {iopin.sym} 120 -260 0 1 {name=p6 lab=pin}
C {iopin.sym} 100 -320 0 0 {name=p7 lab=VGND}

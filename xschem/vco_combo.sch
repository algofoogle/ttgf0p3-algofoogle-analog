v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 260 -130 300 -130 {lab=vco_vin}
N 170 -200 410 -200 {lab=VPWR}
N 170 -200 170 -170 {lab=VPWR}
N 170 -90 170 -60 {lab=VGND}
N 170 -60 410 -60 {lab=VGND}
C {csringosc.sym} 410 -130 0 0 {name=x2}
C {iopin.sym} 120 -310 2 0 {name=p9 lab=VGND}
C {opin.sym} 100 -290 0 0 {name=p59 lab=vco_osc}
C {ipin.sym} 120 -350 2 1 {name=p60 lab=dn[8:0]}
C {iopin.sym} 120 -330 2 0 {name=p63 lab=VPWR}
C {gnd.sym} 410 -60 0 0 {name=l1 lab=VGND}
C {vdd.sym} 410 -200 0 0 {name=l2 lab=VPWR}
C {lab_pin.sym} 80 -130 2 1 {name=p10 sig_type=std_logic lab=dn[8:0]}
C {lab_pin.sym} 280 -130 1 0 {name=p61 sig_type=std_logic lab=vco_vin text_size_0=0.2}
C {lab_pin.sym} 520 -140 2 0 {name=p1 sig_type=std_logic lab=vco_osc}
C {opin.sym} 100 -270 0 0 {name=p2 lab=vco_vin}
C {r2r_dac_param.sym} 170 -130 0 0 {name=x1 rlength=24u pfetw=15u nfetw=4.5u}

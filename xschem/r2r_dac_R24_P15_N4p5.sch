v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {r2r_dac_param with:
R length = 24u (24k)
PFET W = 15u
NFET W = 4.5u

NOTE: Netgen doesn't properly support
param overrides, so if you change them
you should really also do it on the
r2r_dac_param.sym symbol's "template"
too, and in fact continue this down
the hierarchy (i.e. into inv_param).} 360 -200 0 0 0.2 0.2 {}
C {r2r_dac_param.sym} 190 -130 0 0 {name=x1 rlength=24u pfetw=15u nfetw=4.5u}
C {iopin.sym} 190 -90 1 0 {name=p9 lab=VGND}
C {opin.sym} 280 -130 0 0 {name=p59 lab=aout}
C {ipin.sym} 100 -130 2 1 {name=p60 lab=dn[8:0]}
C {iopin.sym} 190 -170 3 0 {name=p63 lab=VPWR}

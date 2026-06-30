v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 -160 140 -120 {lab=Y}
N 140 -140 240 -140 {lab=Y}
N 100 -190 100 -90 {lab=A}
N 140 -60 140 -30 {lab=VSS}
N 140 -250 140 -220 {lab=VCC}
N 40 -140 100 -140 {lab=A}
C {symbols/nfet_03v3.sym} 120 -90 0 0 {name=MNi
W=\{nfetw\}
L=0.28u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 120 -190 0 0 {name=MPi
W=\{pfetw\}
L=0.28u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {iopin.sym} 70 -270 0 1 {name=p1 lab=VCC}
C {iopin.sym} 70 -250 0 1 {name=p4 lab=VSS}
C {ipin.sym} 40 -140 0 0 {name=p5 lab=A}
C {opin.sym} 240 -140 0 0 {name=p6 lab=Y}
C {lab_pin.sym} 140 -90 0 1 {name=p3 sig_type=std_logic lab=VSS text_size_0=0.2
}
C {lab_pin.sym} 140 -190 0 1 {name=p2 sig_type=std_logic lab=VCC text_size_0=0.2}
C {lab_pin.sym} 140 -250 0 1 {name=p7 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 140 -30 0 1 {name=p8 sig_type=std_logic lab=VSS}

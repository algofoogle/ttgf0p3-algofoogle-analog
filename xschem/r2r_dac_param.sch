v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 300 -300 300 -260 {lab=wi0}
N 300 -400 300 -360 {lab=dd[0]}
N 160 -160 200 -160 {lab=wg0}
N 260 -160 300 -160 {lab=wJ0}
N 300 -200 300 -160 {lab=wJ0}
N 80 -160 100 -160 {lab=VGND}
N 440 -300 440 -260 {lab=wi1}
N 440 -400 440 -360 {lab=dd[1]}
N 300 -160 340 -160 {lab=wJ0}
N 400 -160 440 -160 {lab=wJ1}
N 440 -200 440 -160 {lab=wJ1}
N 580 -300 580 -260 {lab=wi2}
N 440 -160 480 -160 {lab=wJ1}
N 540 -160 580 -160 {lab=wJ2}
N 580 -200 580 -160 {lab=wJ2}
N 720 -300 720 -260 {lab=wi3}
N 580 -160 620 -160 {lab=wJ2}
N 680 -160 720 -160 {lab=wJ3}
N 720 -200 720 -160 {lab=wJ3}
N 860 -300 860 -260 {lab=wi4}
N 720 -160 760 -160 {lab=wJ3}
N 820 -160 860 -160 {lab=wJ4}
N 860 -200 860 -160 {lab=wJ4}
N 1000 -300 1000 -260 {lab=wi5}
N 860 -160 900 -160 {lab=wJ4}
N 960 -160 1000 -160 {lab=wJ5}
N 1000 -200 1000 -160 {lab=wJ5}
N 1140 -300 1140 -260 {lab=wi6}
N 1000 -160 1040 -160 {lab=wJ5}
N 1100 -160 1140 -160 {lab=wJ6}
N 1140 -200 1140 -160 {lab=wJ6}
N 1280 -300 1280 -260 {lab=wi7}
N 1140 -160 1180 -160 {lab=wJ6}
N 1240 -160 1280 -160 {lab=wJ7}
N 1280 -200 1280 -160 {lab=wJ7}
N 1420 -300 1420 -260 {lab=wi8}
N 1280 -160 1320 -160 {lab=wJ7}
N 1380 -160 1420 -160 {lab=aout}
N 1420 -200 1420 -160 {lab=aout}
N 1420 -160 1460 -160 {lab=aout}
N 580 -400 580 -360 {lab=dd[2]}
N 720 -400 720 -360 {lab=dd[3]}
N 860 -400 860 -360 {lab=dd[4]}
N 1000 -400 1000 -360 {lab=dd[5]}
N 1140 -400 1140 -360 {lab=dd[6]}
N 1280 -400 1280 -360 {lab=dd[7]}
N 1420 -400 1420 -360 {lab=dd[8]}
C {symbols/ppolyf_u_1k.sym} 300 -330 0 0 {name=R0a
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 280 -330 3 0 {name=p1 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 300 -230 0 0 {name=R0b
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 280 -230 3 0 {name=p2 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 300 -280 0 0 {name=p3 sig_type=std_logic lab=wi0 text_size_0=0.2}
C {lab_pin.sym} 300 -480 1 0 {name=p4 sig_type=std_logic lab=dn[0]}
C {symbols/ppolyf_u_1k.sym} 230 -160 3 1 {name=R0c
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 230 -180 0 0 {name=p5 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 130 -160 3 1 {name=R0d
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 130 -180 0 0 {name=p6 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 300 -160 3 0 {name=p7 sig_type=std_logic lab=wJ0 text_size_0=0.2}
C {lab_pin.sym} 180 -160 3 0 {name=p8 sig_type=std_logic lab=wg0 text_size_0=0.2}
C {iopin.sym} 100 -400 2 0 {name=p9 lab=VGND}
C {lab_pin.sym} 80 -160 2 1 {name=p10 sig_type=std_logic lab=VGND}
C {symbols/ppolyf_u_1k.sym} 440 -330 0 0 {name=R1a
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 420 -330 3 0 {name=p11 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 440 -230 0 0 {name=R1b
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 420 -230 3 0 {name=p12 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 440 -280 0 0 {name=p13 sig_type=std_logic lab=wi1 text_size_0=0.2}
C {lab_pin.sym} 440 -480 1 0 {name=p14 sig_type=std_logic lab=dn[1]}
C {symbols/ppolyf_u_1k.sym} 370 -160 3 1 {name=R1c
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 370 -180 0 0 {name=p15 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 440 -160 3 0 {name=p16 sig_type=std_logic lab=wJ1 text_size_0=0.2}
C {symbols/ppolyf_u_1k.sym} 580 -330 0 0 {name=R2a
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 560 -330 3 0 {name=p17 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 580 -230 0 0 {name=R2b
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 560 -230 3 0 {name=p18 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 580 -280 0 0 {name=p19 sig_type=std_logic lab=wi2 text_size_0=0.2}
C {lab_pin.sym} 580 -480 1 0 {name=p20 sig_type=std_logic lab=dn[2]}
C {symbols/ppolyf_u_1k.sym} 510 -160 3 1 {name=R2c
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 510 -180 0 0 {name=p21 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 580 -160 3 0 {name=p22 sig_type=std_logic lab=wJ2 text_size_0=0.2}
C {symbols/ppolyf_u_1k.sym} 720 -330 0 0 {name=R3a
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 700 -330 3 0 {name=p23 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 720 -230 0 0 {name=R3b
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 700 -230 3 0 {name=p24 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 720 -280 0 0 {name=p25 sig_type=std_logic lab=wi3 text_size_0=0.2}
C {lab_pin.sym} 720 -480 1 0 {name=p26 sig_type=std_logic lab=dn[3]}
C {symbols/ppolyf_u_1k.sym} 650 -160 3 1 {name=R3c
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 650 -180 0 0 {name=p27 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 720 -160 3 0 {name=p28 sig_type=std_logic lab=wJ3 text_size_0=0.2}
C {symbols/ppolyf_u_1k.sym} 860 -330 0 0 {name=R4a
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 840 -330 3 0 {name=p29 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 860 -230 0 0 {name=R4b
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 840 -230 3 0 {name=p30 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 860 -280 0 0 {name=p31 sig_type=std_logic lab=wi4 text_size_0=0.2}
C {lab_pin.sym} 860 -480 1 0 {name=p32 sig_type=std_logic lab=dn[4]}
C {symbols/ppolyf_u_1k.sym} 790 -160 3 1 {name=R4c
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 790 -180 0 0 {name=p33 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 860 -160 3 0 {name=p34 sig_type=std_logic lab=wJ4 text_size_0=0.2}
C {symbols/ppolyf_u_1k.sym} 1000 -330 0 0 {name=R5a
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 980 -330 3 0 {name=p35 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 1000 -230 0 0 {name=R5b
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 980 -230 3 0 {name=p36 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 1000 -280 0 0 {name=p37 sig_type=std_logic lab=wi5 text_size_0=0.2}
C {lab_pin.sym} 1000 -480 1 0 {name=p38 sig_type=std_logic lab=dn[5]}
C {symbols/ppolyf_u_1k.sym} 930 -160 3 1 {name=R5c
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 930 -180 0 0 {name=p39 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 1000 -160 3 0 {name=p40 sig_type=std_logic lab=wJ5 text_size_0=0.2}
C {symbols/ppolyf_u_1k.sym} 1140 -330 0 0 {name=R6a
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 1120 -330 3 0 {name=p41 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 1140 -230 0 0 {name=R6b
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 1120 -230 3 0 {name=p42 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 1140 -280 0 0 {name=p43 sig_type=std_logic lab=wi6 text_size_0=0.2}
C {lab_pin.sym} 1140 -480 1 0 {name=p44 sig_type=std_logic lab=dn[6]}
C {symbols/ppolyf_u_1k.sym} 1070 -160 3 1 {name=R6c
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 1070 -180 0 0 {name=p45 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 1140 -160 3 0 {name=p46 sig_type=std_logic lab=wJ6 text_size_0=0.2}
C {symbols/ppolyf_u_1k.sym} 1280 -330 0 0 {name=R7a
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 1260 -330 3 0 {name=p47 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 1280 -230 0 0 {name=R7b
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 1260 -230 3 0 {name=p48 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 1280 -280 0 0 {name=p49 sig_type=std_logic lab=wi7 text_size_0=0.2}
C {lab_pin.sym} 1280 -480 1 0 {name=p50 sig_type=std_logic lab=dn[7]}
C {symbols/ppolyf_u_1k.sym} 1210 -160 3 1 {name=R7c
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 1210 -180 0 0 {name=p51 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 1280 -160 3 0 {name=p52 sig_type=std_logic lab=wJ7 text_size_0=0.2}
C {symbols/ppolyf_u_1k.sym} 1420 -330 0 0 {name=R8a
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 1400 -330 3 0 {name=p53 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 1420 -230 0 0 {name=R8b
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 1400 -230 3 0 {name=p54 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 1420 -280 0 0 {name=p55 sig_type=std_logic lab=wi8 text_size_0=0.2}
C {lab_pin.sym} 1420 -480 1 0 {name=p56 sig_type=std_logic lab=dn[8]}
C {symbols/ppolyf_u_1k.sym} 1350 -160 3 1 {name=R8c
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 1350 -180 0 0 {name=p57 sig_type=std_logic lab=VGND text_size_0=0.16}
C {opin.sym} 1460 -160 0 0 {name=p59 lab=aout}
C {ipin.sym} 100 -440 2 1 {name=p60 lab=dn[8:0]}
C {lab_pin.sym} 300 -380 0 0 {name=p61 sig_type=std_logic lab=dd[0] text_size_0=0.2}
C {lab_pin.sym} 330 -450 0 1 {name=p62 sig_type=std_logic lab=VGND text_size_0=0.16}
C {iopin.sym} 100 -420 2 0 {name=p63 lab=VPWR}
C {lab_pin.sym} 270 -450 0 0 {name=p64 sig_type=std_logic lab=VPWR text_size_0=0.16}
C {lab_pin.sym} 440 -380 0 0 {name=p65 sig_type=std_logic lab=dd[1] text_size_0=0.2}
C {lab_pin.sym} 580 -380 0 0 {name=p68 sig_type=std_logic lab=dd[2] text_size_0=0.2}
C {lab_pin.sym} 720 -380 0 0 {name=p71 sig_type=std_logic lab=dd[3] text_size_0=0.2}
C {lab_pin.sym} 860 -380 0 0 {name=p74 sig_type=std_logic lab=dd[4] text_size_0=0.2}
C {lab_pin.sym} 1000 -380 0 0 {name=p77 sig_type=std_logic lab=dd[5] text_size_0=0.2}
C {lab_pin.sym} 1140 -380 0 0 {name=p80 sig_type=std_logic lab=dd[6] text_size_0=0.2}
C {lab_pin.sym} 1280 -380 0 0 {name=p83 sig_type=std_logic lab=dd[7] text_size_0=0.2}
C {lab_pin.sym} 1420 -380 0 0 {name=p86 sig_type=std_logic lab=dd[8] text_size_0=0.2}
C {symbols/ppolyf_u_1k.sym} 80 -310 0 0 {name=Rdummy1
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 60 -310 3 0 {name=p89 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 80 -280 0 1 {name=p90 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 80 -340 0 1 {name=p91 sig_type=std_logic lab=VGND text_size_0=0.16}
C {symbols/ppolyf_u_1k.sym} 180 -310 0 0 {name=Rdummy2
W=1u
L=\{rlength\}
model=ppolyf_u_1k
spiceprefix=X
text_size_0=0.15
text_size_1=0.15
m=1}
C {lab_pin.sym} 160 -310 3 0 {name=p92 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 180 -280 0 1 {name=p93 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 180 -340 0 1 {name=p94 sig_type=std_logic lab=VGND text_size_0=0.16}
C {inv_param.sym} 300 -450 3 1 {name=xdd0 pfetw=\{pfetw\} nfetw=\{nfetw\}
text_size_0=0.15
text_size_6=0.15
text_size_7=0.15}
C {lab_pin.sym} 470 -450 0 1 {name=p58 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 410 -450 0 0 {name=p66 sig_type=std_logic lab=VPWR text_size_0=0.16}
C {inv_param.sym} 440 -450 3 1 {name=xdd1 pfetw=\{pfetw\} nfetw=\{nfetw\}
text_size_0=0.15
text_size_6=0.15
text_size_7=0.15}
C {lab_pin.sym} 610 -450 0 1 {name=p67 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 550 -450 0 0 {name=p69 sig_type=std_logic lab=VPWR text_size_0=0.16}
C {inv_param.sym} 580 -450 3 1 {name=xdd2 pfetw=\{pfetw\} nfetw=\{nfetw\}
text_size_0=0.15
text_size_6=0.15
text_size_7=0.15}
C {lab_pin.sym} 750 -450 0 1 {name=p70 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 690 -450 0 0 {name=p72 sig_type=std_logic lab=VPWR text_size_0=0.16}
C {inv_param.sym} 720 -450 3 1 {name=xdd3 pfetw=\{pfetw\} nfetw=\{nfetw\}
text_size_0=0.15
text_size_6=0.15
text_size_7=0.15}
C {lab_pin.sym} 890 -450 0 1 {name=p73 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 830 -450 0 0 {name=p75 sig_type=std_logic lab=VPWR text_size_0=0.16}
C {inv_param.sym} 860 -450 3 1 {name=xdd4 pfetw=\{pfetw\} nfetw=\{nfetw\}
text_size_0=0.15
text_size_6=0.15
text_size_7=0.15}
C {lab_pin.sym} 1030 -450 0 1 {name=p76 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 970 -450 0 0 {name=p78 sig_type=std_logic lab=VPWR text_size_0=0.16}
C {inv_param.sym} 1000 -450 3 1 {name=xdd5 pfetw=\{pfetw\} nfetw=\{nfetw\}
text_size_0=0.15
text_size_6=0.15
text_size_7=0.15}
C {lab_pin.sym} 1170 -450 0 1 {name=p79 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 1110 -450 0 0 {name=p81 sig_type=std_logic lab=VPWR text_size_0=0.16}
C {inv_param.sym} 1140 -450 3 1 {name=xdd6 pfetw=\{pfetw\} nfetw=\{nfetw\}
text_size_0=0.15
text_size_6=0.15
text_size_7=0.15}
C {lab_pin.sym} 1310 -450 0 1 {name=p82 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 1250 -450 0 0 {name=p84 sig_type=std_logic lab=VPWR text_size_0=0.16}
C {inv_param.sym} 1280 -450 3 1 {name=xdd7 pfetw=\{pfetw\} nfetw=\{nfetw\}
text_size_0=0.15
text_size_6=0.15
text_size_7=0.15}
C {lab_pin.sym} 1450 -450 0 1 {name=p85 sig_type=std_logic lab=VGND text_size_0=0.16}
C {lab_pin.sym} 1390 -450 0 0 {name=p87 sig_type=std_logic lab=VPWR text_size_0=0.16}
C {inv_param.sym} 1420 -450 3 1 {name=xdd8 pfetw=\{pfetw\} nfetw=\{nfetw\}
text_size_0=0.15
text_size_6=0.15
text_size_7=0.15}

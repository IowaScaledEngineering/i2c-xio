v 20130925 2
T 41900 59700 9 10 1 0 0 6 1
VIN
T 41900 59300 9 10 1 0 0 6 1
GND
T 67000 40900 9 10 1 0 0 0 1
Generic I/O Powered Extender
T 66800 40600 9 10 1 0 0 0 1
i2c-xio.sch
T 67000 40300 9 10 1 0 0 0 1
1
T 68500 40300 9 10 1 0 0 0 1
1
T 70800 40300 9 10 1 0 0 0 1
Michael Petersen
C 40000 40000 0 0 0 title-bordered-D.sym
C 42800 59200 1 0 1 termblk2-1.sym
{
T 41800 59850 5 10 0 0 0 6 1
device=TERMBLK2
T 42400 60100 5 10 1 1 0 6 1
refdes=J1
T 42800 59200 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
N 49800 59800 53500 59800 4
C 42900 58800 1 0 0 gnd-1.sym
N 43000 59100 43000 59400 4
N 43000 59400 42800 59400 4
N 45000 57200 53500 57200 4
N 45800 59000 45800 59800 4
N 42800 59800 43600 59800 4
{
T 43000 59900 5 10 1 1 0 0 1
netname=VIN
}
T 53000 41500 9 10 1 0 0 2 3
Notes:
1) All capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.
N 44500 59800 48200 59800 4
N 45800 57200 45800 58100 4
C 45600 59000 1 270 0 Cap_H-2.sym
{
T 45900 58800 5 10 1 1 0 0 1
refdes=C1A
T 47100 59000 5 10 0 0 270 0 1
device=Capacitor
T 45900 58300 5 10 1 1 0 2 1
value=100uF
T 45900 57900 5 10 1 1 0 0 1
description=50V, Electrolytic
T 45600 59000 5 10 0 0 0 0 1
footprint=cap-elec-Panasonic-FK--D8.00-H10.20-mm
}
N 49000 59200 49000 57200 4
C 53400 56700 1 0 0 gnd-1.sym
N 50500 58700 50500 59800 4
N 50500 57800 50500 57200 4
C 53600 58600 1 90 0 resistor-1.sym
{
T 53200 58900 5 10 0 0 90 0 1
device=RESISTOR
T 53300 58800 5 10 1 1 90 0 1
refdes=R1
T 53800 58800 5 10 1 1 90 0 1
value=2k
T 53600 58600 5 10 0 0 90 0 1
footprint=0805
}
C 53700 57500 1 90 0 led-3.sym
{
T 53950 57450 5 10 1 1 90 0 1
device=GREEN LED
T 53150 57950 5 10 1 1 90 0 1
refdes=D1
T 53700 57500 5 10 0 0 0 0 1
footprint=0805
}
N 53500 58600 53500 58400 4
N 53500 59500 53500 60000 4
N 53500 57000 53500 57500 4
C 50300 58700 1 270 0 capacitor-1.sym
{
T 51000 58500 5 10 0 1 270 0 1
device=CAPACITOR
T 50600 58400 5 10 1 1 0 0 1
refdes=C3
T 51200 58500 5 10 0 0 270 0 1
symversion=0.1
T 50600 57900 5 10 1 1 0 0 1
value=1uF
T 50600 57500 5 10 0 1 0 0 1
footprint=0805
T 50600 57700 5 10 1 1 0 0 1
comment=16V
}
C 40800 60700 1 0 0 hole-1.sym
{
T 40800 60700 5 10 0 1 0 0 1
device=HOLE
T 41000 61300 5 10 1 1 0 4 1
refdes=H1
T 40800 60700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 41300 60700 1 0 0 hole-1.sym
{
T 41300 60700 5 10 0 1 0 0 1
device=HOLE
T 41500 61300 5 10 1 1 0 4 1
refdes=H2
T 41300 60700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 48200 59200 1 0 0 lm7805-1.sym
{
T 49600 60200 5 10 1 1 0 6 1
refdes=U1
T 48200 59200 5 10 0 1 0 0 1
footprint=RECOM-TO220
T 49100 59000 5 10 1 1 0 0 1
device=OKI-78SR-5
}
C 51300 58700 1 270 0 capacitor-1.sym
{
T 52000 58500 5 10 0 1 270 0 1
device=CAPACITOR
T 51600 58400 5 10 1 1 0 0 1
refdes=C4
T 52200 58500 5 10 0 0 270 0 1
symversion=0.1
T 51600 57900 5 10 1 1 0 0 1
value=22uF
T 51600 57500 5 10 0 1 0 0 1
footprint=tantalum_a
T 51600 57700 5 10 1 1 0 0 1
description=16V
}
N 51500 57800 51500 57200 4
N 51500 58700 51500 59800 4
N 47500 58100 47500 57200 4
N 47500 59000 47500 59800 4
C 58500 58400 1 0 0 termblk2-1.sym
{
T 59500 59050 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 58800 5 10 1 1 0 1 1
refdes=JA2
T 58500 58400 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 57600 1 0 0 termblk2-1.sym
{
T 59500 58250 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 58000 5 10 1 1 0 1 1
refdes=JA3
T 58500 57600 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 56800 1 0 0 termblk2-1.sym
{
T 59500 57450 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 57200 5 10 1 1 0 1 1
refdes=JA4
T 58500 56800 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 59200 1 0 0 termblk2-1.sym
{
T 59500 59850 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 59600 5 10 1 1 0 1 1
refdes=JA1
T 58500 59200 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 55200 1 0 0 termblk2-1.sym
{
T 63000 55850 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 55600 5 10 1 1 0 1 1
refdes=JB2
T 62000 55200 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 54400 1 0 0 termblk2-1.sym
{
T 63000 55050 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 54800 5 10 1 1 0 1 1
refdes=JB3
T 62000 54400 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 53600 1 0 0 termblk2-1.sym
{
T 63000 54250 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 54000 5 10 1 1 0 1 1
refdes=JB4
T 62000 53600 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 56000 1 0 0 termblk2-1.sym
{
T 63000 56650 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 56400 5 10 1 1 0 1 1
refdes=JB1
T 62000 56000 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 50400 1 0 0 termblk2-1.sym
{
T 59500 51050 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 50800 5 10 1 1 0 1 1
refdes=JC4
T 58500 50400 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 51200 1 0 0 termblk2-1.sym
{
T 59500 51850 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 51600 5 10 1 1 0 1 1
refdes=JC3
T 58500 51200 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 52000 1 0 0 termblk2-1.sym
{
T 59500 52650 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 52400 5 10 1 1 0 1 1
refdes=JC2
T 58500 52000 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 52800 1 0 0 termblk2-1.sym
{
T 59500 53450 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 53200 5 10 1 1 0 1 1
refdes=JC1
T 58500 52800 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 47200 1 0 0 termblk2-1.sym
{
T 63000 47850 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 47600 5 10 1 1 0 1 1
refdes=JD4
T 62000 47200 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 48000 1 0 0 termblk2-1.sym
{
T 63000 48650 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 48400 5 10 1 1 0 1 1
refdes=JD3
T 62000 48000 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 48800 1 0 0 termblk2-1.sym
{
T 63000 49450 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 49200 5 10 1 1 0 1 1
refdes=JD2
T 62000 48800 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 49600 1 0 0 termblk2-1.sym
{
T 63000 50250 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 50000 5 10 1 1 0 1 1
refdes=JD1
T 62000 49600 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 44000 1 0 0 termblk2-1.sym
{
T 59500 44650 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 44400 5 10 1 1 0 1 1
refdes=JE4
T 58500 44000 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 44800 1 0 0 termblk2-1.sym
{
T 59500 45450 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 45200 5 10 1 1 0 1 1
refdes=JE3
T 58500 44800 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 45600 1 0 0 termblk2-1.sym
{
T 59500 46250 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 46000 5 10 1 1 0 1 1
refdes=JE2
T 58500 45600 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 58500 46400 1 0 0 termblk2-1.sym
{
T 59500 47050 5 10 0 0 0 0 1
device=TERMBLK2
T 59300 46800 5 10 1 1 0 1 1
refdes=JE1
T 58500 46400 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
N 51500 44300 51500 44000 4
N 51500 44000 53500 44000 4
N 51900 44000 51900 44300 4
N 52300 44000 52300 44300 4
N 52700 44000 52700 44300 4
N 53100 44000 53100 44300 4
N 53500 43700 53500 44300 4
C 53400 43400 1 0 0 gnd-1.sym
N 46700 51500 50100 51500 4
N 47000 51100 50600 51100 4
N 45500 50700 50100 50700 4
N 48700 51800 48700 50700 4
N 49500 48400 50100 48400 4
N 49100 48800 50100 48800 4
N 46000 46600 50100 46600 4
N 54900 51800 55500 51800 4
{
T 55600 51800 5 10 1 1 0 1 1
netname=B0
}
N 54900 51600 55500 51600 4
{
T 55600 51600 5 10 1 1 0 1 1
netname=B1
}
N 54900 51400 55500 51400 4
{
T 55600 51400 5 10 1 1 0 1 1
netname=B2
}
N 54900 51200 55500 51200 4
{
T 55600 51200 5 10 1 1 0 1 1
netname=B3
}
N 54900 51000 55500 51000 4
{
T 55600 51000 5 10 1 1 0 1 1
netname=B4
}
N 54900 50800 55500 50800 4
{
T 55600 50800 5 10 1 1 0 1 1
netname=B5
}
N 54900 50600 55500 50600 4
{
T 55600 50600 5 10 1 1 0 1 1
netname=B6
}
N 54900 50400 55500 50400 4
{
T 55600 50400 5 10 1 1 0 1 1
netname=B7
}
N 54900 50000 55500 50000 4
{
T 55600 50000 5 10 1 1 0 1 1
netname=C0
}
N 54900 49800 55500 49800 4
{
T 55600 49800 5 10 1 1 0 1 1
netname=C1
}
N 54900 49600 55500 49600 4
{
T 55600 49600 5 10 1 1 0 1 1
netname=C2
}
N 54900 49400 55500 49400 4
{
T 55600 49400 5 10 1 1 0 1 1
netname=C3
}
N 54900 49200 55500 49200 4
{
T 55600 49200 5 10 1 1 0 1 1
netname=C4
}
N 54900 49000 55500 49000 4
{
T 55600 49000 5 10 1 1 0 1 1
netname=C5
}
N 54900 48800 55500 48800 4
{
T 55600 48800 5 10 1 1 0 1 1
netname=C6
}
N 54900 48600 55500 48600 4
{
T 55600 48600 5 10 1 1 0 1 1
netname=C7
}
C 50100 44300 1 0 0 pca9505-tssop56.sym
{
T 54600 54100 5 10 1 1 0 6 1
refdes=U2
T 50400 51300 5 10 0 0 0 0 1
footprint=TSSOP56-8mil
}
N 52300 54300 52300 56000 4
N 52700 54300 52700 56000 4
C 48800 51800 1 90 0 resistor-1.sym
{
T 48400 52100 5 10 0 0 90 0 1
device=RESISTOR
T 48500 52000 5 10 1 1 90 0 1
refdes=R2
T 49000 52000 5 10 1 1 90 0 1
value=10k
T 48800 51800 5 10 0 0 90 0 1
footprint=0805
}
C 49300 52600 1 90 0 resistor-1.sym
{
T 48900 52900 5 10 0 0 90 0 1
device=RESISTOR
T 49000 52800 5 10 1 1 90 0 1
refdes=R3
T 49500 52800 5 10 1 1 90 0 1
value=10k
T 49300 52600 5 10 0 0 90 0 1
footprint=0805
}
C 49800 53400 1 90 0 resistor-1.sym
{
T 49400 53700 5 10 0 0 90 0 1
device=RESISTOR
T 49500 53600 5 10 1 1 90 0 1
refdes=R4
T 50000 53600 5 10 1 1 90 0 1
value=10k
T 49800 53400 5 10 0 0 90 0 1
footprint=0805
}
N 49700 53400 49700 51500 4
N 49200 52600 49200 51100 4
N 48700 52700 48700 56000 4
N 49200 53500 49200 56000 4
N 49700 54300 49700 56000 4
N 54900 53600 55500 53600 4
{
T 55600 53600 5 10 1 1 0 1 1
netname=A0
}
N 54900 53400 55500 53400 4
{
T 55600 53400 5 10 1 1 0 1 1
netname=A1
}
N 54900 53200 55500 53200 4
{
T 55600 53200 5 10 1 1 0 1 1
netname=A2
}
N 54900 53000 55500 53000 4
{
T 55600 53000 5 10 1 1 0 1 1
netname=A3
}
N 54900 52800 55500 52800 4
{
T 55600 52800 5 10 1 1 0 1 1
netname=A4
}
N 54900 52600 55500 52600 4
{
T 55600 52600 5 10 1 1 0 1 1
netname=A5
}
N 54900 52400 55500 52400 4
{
T 55600 52400 5 10 1 1 0 1 1
netname=A6
}
N 54900 52200 55500 52200 4
{
T 55600 52200 5 10 1 1 0 1 1
netname=A7
}
N 48700 56000 57500 56000 4
N 54900 48200 55500 48200 4
{
T 55600 48200 5 10 1 1 0 1 1
netname=D0
}
N 54900 48000 55500 48000 4
{
T 55600 48000 5 10 1 1 0 1 1
netname=D1
}
N 54900 47800 55500 47800 4
{
T 55600 47800 5 10 1 1 0 1 1
netname=D2
}
N 54900 47600 55500 47600 4
{
T 55600 47600 5 10 1 1 0 1 1
netname=D3
}
N 54900 47400 55500 47400 4
{
T 55600 47400 5 10 1 1 0 1 1
netname=D4
}
N 54900 47200 55500 47200 4
{
T 55600 47200 5 10 1 1 0 1 1
netname=D5
}
N 54900 47000 55500 47000 4
{
T 55600 47000 5 10 1 1 0 1 1
netname=D6
}
N 54900 46800 55500 46800 4
{
T 55600 46800 5 10 1 1 0 1 1
netname=D7
}
N 54900 46400 55500 46400 4
{
T 55600 46400 5 10 1 1 0 1 1
netname=E0
}
N 54900 46200 55500 46200 4
{
T 55600 46200 5 10 1 1 0 1 1
netname=E1
}
N 54900 46000 55500 46000 4
{
T 55600 46000 5 10 1 1 0 1 1
netname=E2
}
N 54900 45800 55500 45800 4
{
T 55600 45800 5 10 1 1 0 1 1
netname=E3
}
N 54900 45600 55500 45600 4
{
T 55600 45600 5 10 1 1 0 1 1
netname=E4
}
N 54900 45400 55500 45400 4
{
T 55600 45400 5 10 1 1 0 1 1
netname=E5
}
N 54900 45200 55500 45200 4
{
T 55600 45200 5 10 1 1 0 1 1
netname=E6
}
N 54900 45000 55500 45000 4
{
T 55600 45000 5 10 1 1 0 1 1
netname=E7
}
C 47300 59000 1 270 0 capacitor-1.sym
{
T 48000 58800 5 10 0 1 270 0 1
device=CAPACITOR
T 47600 58700 5 10 1 1 0 0 1
refdes=C2
T 48200 58800 5 10 0 0 270 0 1
symversion=0.1
T 47600 58200 5 10 1 1 0 0 1
value=10uF
T 47600 58000 5 10 1 1 0 0 1
description=50V
T 47600 57800 5 10 1 1 0 0 1
footprint=1210
}
C 53300 55700 1 270 0 capacitor-1.sym
{
T 54000 55500 5 10 0 1 270 0 1
device=CAPACITOR
T 53600 55400 5 10 1 1 0 0 1
refdes=C5
T 54200 55500 5 10 0 0 270 0 1
symversion=0.1
T 53600 54900 5 10 1 1 0 0 1
value=22uF
T 53700 54500 5 10 0 1 0 0 1
footprint=tantalum_a
T 53600 54700 5 10 1 1 0 0 1
description=16V
}
C 55300 55700 1 270 0 capacitor-1.sym
{
T 56000 55500 5 10 0 1 270 0 1
device=CAPACITOR
T 55600 55400 5 10 1 1 0 0 1
refdes=C6
T 56200 55500 5 10 0 0 270 0 1
symversion=0.1
T 55600 54900 5 10 1 1 0 0 1
value=22uF
T 55700 54500 5 10 0 1 0 0 1
footprint=tantalum_a
T 55600 54700 5 10 1 1 0 0 1
description=16V
}
N 55500 55700 55500 56000 4
N 53500 55700 53500 56000 4
C 53400 54500 1 0 0 gnd-1.sym
C 55400 54500 1 0 0 gnd-1.sym
N 58500 59800 57800 59800 4
{
T 57700 59800 5 10 1 1 0 7 1
netname=A0
}
N 58500 59400 57800 59400 4
{
T 57700 59400 5 10 1 1 0 7 1
netname=A1
}
N 58500 59000 57800 59000 4
{
T 57700 59000 5 10 1 1 0 7 1
netname=A2
}
N 58500 58600 57800 58600 4
{
T 57700 58600 5 10 1 1 0 7 1
netname=A3
}
N 58500 58200 57800 58200 4
{
T 57700 58200 5 10 1 1 0 7 1
netname=A4
}
N 58500 57800 57800 57800 4
{
T 57700 57800 5 10 1 1 0 7 1
netname=A5
}
N 58500 57400 57800 57400 4
{
T 57700 57400 5 10 1 1 0 7 1
netname=A6
}
N 58500 57000 57800 57000 4
{
T 57700 57000 5 10 1 1 0 7 1
netname=A7
}
N 58500 53400 57800 53400 4
{
T 57700 53400 5 10 1 1 0 7 1
netname=C0
}
N 58500 53000 57800 53000 4
{
T 57700 53000 5 10 1 1 0 7 1
netname=C1
}
N 58500 52600 57800 52600 4
{
T 57700 52600 5 10 1 1 0 7 1
netname=C2
}
N 58500 52200 57800 52200 4
{
T 57700 52200 5 10 1 1 0 7 1
netname=C3
}
N 58500 51800 57800 51800 4
{
T 57700 51800 5 10 1 1 0 7 1
netname=C4
}
N 58500 51400 57800 51400 4
{
T 57700 51400 5 10 1 1 0 7 1
netname=C5
}
N 58500 51000 57800 51000 4
{
T 57700 51000 5 10 1 1 0 7 1
netname=C6
}
N 58500 50600 57800 50600 4
{
T 57700 50600 5 10 1 1 0 7 1
netname=C7
}
N 62000 56600 61300 56600 4
{
T 61200 56600 5 10 1 1 0 7 1
netname=B0
}
N 62000 56200 61300 56200 4
{
T 61200 56200 5 10 1 1 0 7 1
netname=B1
}
N 62000 55800 61300 55800 4
{
T 61200 55800 5 10 1 1 0 7 1
netname=B2
}
N 62000 55400 61300 55400 4
{
T 61200 55400 5 10 1 1 0 7 1
netname=B3
}
N 62000 55000 61300 55000 4
{
T 61200 55000 5 10 1 1 0 7 1
netname=B4
}
N 62000 54600 61300 54600 4
{
T 61200 54600 5 10 1 1 0 7 1
netname=B5
}
N 62000 54200 61300 54200 4
{
T 61200 54200 5 10 1 1 0 7 1
netname=B6
}
N 62000 53800 61300 53800 4
{
T 61200 53800 5 10 1 1 0 7 1
netname=B7
}
N 62000 50200 61300 50200 4
{
T 61200 50200 5 10 1 1 0 7 1
netname=D0
}
N 62000 49800 61300 49800 4
{
T 61200 49800 5 10 1 1 0 7 1
netname=D1
}
N 62000 49400 61300 49400 4
{
T 61200 49400 5 10 1 1 0 7 1
netname=D2
}
N 62000 49000 61300 49000 4
{
T 61200 49000 5 10 1 1 0 7 1
netname=D3
}
N 62000 48600 61300 48600 4
{
T 61200 48600 5 10 1 1 0 7 1
netname=D4
}
N 62000 48200 61300 48200 4
{
T 61200 48200 5 10 1 1 0 7 1
netname=D5
}
N 62000 47800 61300 47800 4
{
T 61200 47800 5 10 1 1 0 7 1
netname=D6
}
N 62000 47400 61300 47400 4
{
T 61200 47400 5 10 1 1 0 7 1
netname=D7
}
N 58500 47000 57800 47000 4
{
T 57700 47000 5 10 1 1 0 7 1
netname=E0
}
N 58500 46600 57800 46600 4
{
T 57700 46600 5 10 1 1 0 7 1
netname=E1
}
N 58500 46200 57800 46200 4
{
T 57700 46200 5 10 1 1 0 7 1
netname=E2
}
N 58500 45800 57800 45800 4
{
T 57700 45800 5 10 1 1 0 7 1
netname=E3
}
N 58500 45400 57800 45400 4
{
T 57700 45400 5 10 1 1 0 7 1
netname=E4
}
N 58500 45000 57800 45000 4
{
T 57700 45000 5 10 1 1 0 7 1
netname=E5
}
N 58500 44600 57800 44600 4
{
T 57700 44600 5 10 1 1 0 7 1
netname=E6
}
N 58500 44200 57800 44200 4
{
T 57700 44200 5 10 1 1 0 7 1
netname=E7
}
C 62000 60200 1 0 0 termblk2-1.sym
{
T 63000 60850 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 60600 5 10 1 1 0 1 1
refdes=JV1
T 62000 60200 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 59400 1 0 0 termblk2-1.sym
{
T 63000 60050 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 59800 5 10 1 1 0 1 1
refdes=JV2
T 62000 59400 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 58600 1 0 0 termblk2-1.sym
{
T 63000 59250 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 59000 5 10 1 1 0 1 1
refdes=JV3
T 62000 58600 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 57800 1 0 0 termblk2-1.sym
{
T 63000 58450 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 58200 5 10 1 1 0 1 1
refdes=JV4
T 62000 57800 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 61500 61000 1 0 0 5V-plus-1.sym
{
T 61500 61000 5 10 0 0 0 0 1
netname=+5V
}
N 61700 58000 61700 61000 4
N 61700 60800 62000 60800 4
N 61700 60400 62000 60400 4
N 61700 60000 62000 60000 4
N 61700 59600 62000 59600 4
N 61700 58000 62000 58000 4
N 61700 58400 62000 58400 4
N 61700 58800 62000 58800 4
N 61700 59200 62000 59200 4
C 62000 45400 1 0 0 termblk2-1.sym
{
T 63000 46050 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 45800 5 10 1 1 0 1 1
refdes=JG1
T 62000 45400 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 44600 1 0 0 termblk2-1.sym
{
T 63000 45250 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 45000 5 10 1 1 0 1 1
refdes=JG2
T 62000 44600 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 43800 1 0 0 termblk2-1.sym
{
T 63000 44450 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 44200 5 10 1 1 0 1 1
refdes=JG3
T 62000 43800 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
C 62000 43000 1 0 0 termblk2-1.sym
{
T 63000 43650 5 10 0 0 0 0 1
device=TERMBLK2
T 62800 43400 5 10 1 1 0 1 1
refdes=JG4
T 62000 43000 5 10 0 1 0 6 1
footprint=TERMBLK2_200MIL
}
N 61700 46000 61700 43000 4
N 61700 43200 62000 43200 4
N 61700 43600 62000 43600 4
N 61700 44000 62000 44000 4
N 61700 44400 62000 44400 4
N 61700 46000 62000 46000 4
N 61700 45600 62000 45600 4
N 61700 45200 62000 45200 4
N 61700 44800 62000 44800 4
C 61600 42700 1 0 0 gnd-1.sym
C 45200 59000 1 90 1 Cap_H-2.sym
{
T 44900 58800 5 10 1 1 0 6 1
refdes=C1
T 43700 59000 5 10 0 0 270 2 1
device=Capacitor
T 44900 58300 5 10 1 1 0 8 1
value=100uF
T 44900 57900 5 10 1 1 0 6 1
description=50V, Electrolytic
T 45200 59000 5 10 0 0 0 6 1
footprint=cap-elec-Panasonic-FK--D8.00-H10.20-mm
}
N 45000 58100 45000 57200 4
N 45000 59000 45000 59800 4
C 57400 54500 1 0 0 gnd-1.sym
N 57500 55700 57500 56000 4
C 57300 55700 1 270 0 capacitor-1.sym
{
T 58000 55500 5 10 0 1 270 0 1
device=CAPACITOR
T 57600 55400 5 10 1 1 0 0 1
refdes=C7
T 58200 55500 5 10 0 0 270 0 1
symversion=0.1
T 57600 54900 5 10 1 1 0 0 1
value=22uF
T 57700 54500 5 10 0 1 0 0 1
footprint=tantalum_a
T 57600 54700 5 10 1 1 0 0 1
description=16V
}
C 46100 46800 1 90 0 resistor-1.sym
{
T 45700 47100 5 10 0 0 90 0 1
device=RESISTOR
T 45800 47000 5 10 1 1 90 0 1
refdes=R5
T 46300 47000 5 10 1 1 90 0 1
value=10k
T 46100 46800 5 10 0 0 90 0 1
footprint=0805
}
N 49500 41000 49500 48400 4
N 49100 48800 49100 42900 4
C 45800 46400 1 270 0 capacitor-1.sym
{
T 46500 46200 5 10 0 1 270 0 1
device=CAPACITOR
T 46100 46100 5 10 1 1 0 0 1
refdes=C8
T 46700 46200 5 10 0 0 270 0 1
symversion=0.1
T 46100 45600 5 10 1 1 0 0 1
value=1uF
T 46100 45200 5 10 0 1 0 0 1
footprint=0805
T 46100 45400 5 10 1 1 0 0 1
comment=16V
}
N 46000 46400 46000 46800 4
C 46100 45200 1 0 1 gnd-1.sym
C 45800 47700 1 0 0 5V-plus-1.sym
{
T 45800 47700 5 10 0 0 0 0 1
netname=+5V
}
C 43600 59500 1 0 0 schottky-diode-1.sym
{
T 44000 60100 5 10 0 0 0 0 1
device=CDBM140G
T 43900 60100 5 10 1 1 0 0 1
refdes=D2
T 43600 59500 5 10 0 0 0 0 1
footprint=SOD123T
}
C 45800 43500 1 270 0 mosfet-with-diode-1.sym
{
T 46300 42600 5 10 0 0 90 8 1
device=NPN_TRANSISTOR
T 46800 42300 5 10 0 1 0 6 1
footprint=SOT23_MOS
T 46900 43300 5 10 1 1 180 0 1
refdes=Q1
T 47300 43400 5 10 1 1 0 6 1
device=BSS138
}
N 46800 42900 49100 42900 4
C 44300 41600 1 270 0 mosfet-with-diode-1.sym
{
T 44800 40700 5 10 0 0 90 8 1
device=NPN_TRANSISTOR
T 45300 40400 5 10 0 1 0 6 1
footprint=SOT23_MOS
T 45500 41300 5 10 1 1 180 0 1
refdes=Q1
T 45900 41400 5 10 1 1 0 6 1
device=BSS138
}
C 44600 42200 1 0 0 3.3V-plus-1.sym
C 44000 41100 1 90 0 resistor-1.sym
{
T 43600 41400 5 10 0 0 90 0 1
device=RESISTOR
T 44000 41100 5 10 0 0 90 0 1
footprint=0805
T 44100 41500 5 10 1 1 0 0 1
refdes=R7
T 44100 41300 5 10 1 1 0 0 1
value=2k
}
N 44800 42200 44800 41600 4
N 43900 41100 43900 41000 4
C 46100 44100 1 0 0 3.3V-plus-1.sym
N 46300 44100 46300 43500 4
C 45500 43000 1 90 0 resistor-1.sym
{
T 45100 43300 5 10 0 0 90 0 1
device=RESISTOR
T 45500 43000 5 10 0 0 90 0 1
footprint=0805
T 45600 43400 5 10 1 1 0 0 1
refdes=R6
T 45600 43200 5 10 1 1 0 0 1
value=2k
}
N 45400 43000 45400 42900 4
C 47800 41300 1 90 0 resistor-1.sym
{
T 47400 41600 5 10 0 0 90 0 1
device=RESISTOR
T 47800 41300 5 10 0 0 90 0 1
footprint=0805
T 47900 41700 5 10 1 1 0 0 1
refdes=R8
T 47900 41500 5 10 1 1 0 0 1
value=2k
}
N 47700 42200 47700 44100 4
N 47700 44000 48600 44000 4
N 48600 42900 48600 43000 4
N 45800 42900 41900 42900 4
N 43400 41000 44300 41000 4
N 47700 41300 47700 41000 4
N 45300 41000 49500 41000 4
N 44800 42100 43900 42100 4
N 43900 42100 43900 42000 4
N 46300 44000 45400 44000 4
N 45400 44000 45400 43900 4
C 47500 44100 1 0 0 5V-plus-1.sym
{
T 47500 44100 5 10 0 0 0 0 1
netname=+5V
}
C 48700 43000 1 90 0 resistor-1.sym
{
T 48300 43300 5 10 0 0 90 0 1
device=RESISTOR
T 48700 43000 5 10 0 0 90 0 1
footprint=0805
T 48800 43400 5 10 1 1 0 0 1
refdes=R8
T 48800 43200 5 10 1 1 0 0 1
value=2k
}
N 48600 43900 48600 44000 4
C 41000 43300 1 180 1 qwiic-1.sym
{
T 42000 42650 5 10 0 0 180 6 1
device=QWIIC
T 41800 41100 5 10 0 1 180 6 1
footprint=SM04B-SRSS
T 41300 41450 5 10 1 1 180 3 1
refdes=J4
}
C 42500 41200 1 0 1 gnd-1.sym
N 41900 41700 42400 41700 4
N 42400 41700 42400 41500 4
C 42200 43400 1 0 0 3.3V-plus-1.sym
N 41900 42100 42400 42100 4
N 42400 42100 42400 43400 4
N 41900 42500 43400 42500 4
N 43400 41000 43400 42500 4
C 45500 48300 1 0 1 termblk3-1.sym
{
T 44500 48950 5 10 0 0 0 6 1
device=TERMBLK2
T 45100 49600 5 10 1 1 0 6 1
refdes=J?
}
N 50100 47000 48500 47000 4
N 48500 47000 48500 49300 4
N 48500 49300 45500 49300 4
N 48100 46600 48100 48900 4
N 48100 48900 45500 48900 4
N 45500 48500 47700 48500 4
N 47700 46100 47700 48500 4
N 47700 46200 50100 46200 4
C 47800 45200 1 90 0 resistor-1.sym
{
T 47400 45500 5 10 0 0 90 0 1
device=RESISTOR
T 47500 45400 5 10 1 1 90 0 1
refdes=R5
T 48000 45400 5 10 1 1 90 0 1
value=10k
T 47800 45200 5 10 0 0 90 0 1
footprint=0805
}
C 47800 44900 1 0 1 gnd-1.sym
C 44200 50300 1 0 0 switch-dip5-1.sym
{
T 45200 52275 5 8 1 1 0 0 1
device=CT2195MST
T 44500 52250 5 10 1 1 0 0 1
refdes=SW1
T 44200 50300 5 10 0 0 0 0 1
footprint=DIPSW10
}
N 47000 51100 47000 51000 4
N 47000 51000 45500 51000 4
N 46700 51500 46700 51300 4
N 46700 51300 45500 51300 4
C 44000 50200 1 0 1 gnd-1.sym
N 43900 50500 43900 50700 4
N 43900 50700 44200 50700 4
C 53300 60000 1 0 0 5V-plus-1.sym
{
T 53300 60000 5 10 0 0 0 0 1
netname=+5V
}
C 50800 56200 1 0 0 5V-plus-1.sym
{
T 50800 56200 5 10 0 0 0 0 1
netname=+5V
}
N 51000 56200 51000 56000 4

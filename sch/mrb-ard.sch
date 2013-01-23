v 20110115 2
T 67000 40900 9 10 1 0 0 0 1
Arduino Shield Template
T 66800 40600 9 10 1 0 0 0 1
ard-template.sch
T 67000 40300 9 10 1 0 0 0 1
1
T 68500 40300 9 10 1 0 0 0 1
1
T 70800 40300 9 10 1 0 0 0 1
Nathan D. Holmes
T 70800 40600 9 10 1 0 0 0 1
$Revision: 82 $
C 40000 40000 0 0 0 title-bordered-D.sym
C 59600 42800 1 0 0 hole-1.sym
{
T 59600 42800 5 10 0 1 0 0 1
device=HOLE
T 59800 43400 5 10 1 1 0 4 1
refdes=H1
T 59600 42800 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 60100 42800 1 0 0 hole-1.sym
{
T 60100 42800 5 10 0 1 0 0 1
device=HOLE
T 60300 43400 5 10 1 1 0 4 1
refdes=H2
T 60100 42800 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 60600 42800 1 0 0 hole-1.sym
{
T 60600 42800 5 10 0 1 0 0 1
device=HOLE
T 60800 43400 5 10 1 1 0 4 1
refdes=H3
T 60600 42800 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 61100 42800 1 0 0 hole-1.sym
{
T 61100 42800 5 10 0 1 0 0 1
device=HOLE
T 61300 43400 5 10 1 1 0 4 1
refdes=H4
T 61100 42800 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD_HOLE
}
C 42600 45100 1 0 0 arduino-left.sym
{
T 42600 46700 5 10 0 1 0 0 1
device=AVRPROG
T 44600 49900 5 10 1 1 180 0 1
refdes=J1
T 42600 45100 5 10 0 0 0 0 1
footprint=ARDUINO_LEFT
}
C 67500 47000 1 0 0 arduino-right.sym
{
T 67500 48600 5 10 0 1 0 0 1
device=AVRPROG
T 68300 50300 5 10 1 1 0 0 1
refdes=J2
T 67500 47000 5 10 0 0 0 0 1
footprint=ARDUINO_RIGHT
}
C 49500 49300 1 90 0 led-3.sym
{
T 49750 49550 5 10 1 1 90 0 1
device=GREEN LED
T 48950 49750 5 10 1 1 90 0 1
refdes=D1
T 49500 49300 5 10 0 0 0 0 1
footprint=1206
}
N 49300 50500 49300 50200 4
C 49200 48800 1 0 0 gnd-1.sym
N 49300 49100 49300 49300 4
C 47500 51400 1 270 0 capacitor-1.sym
{
T 48200 51200 5 10 0 1 270 0 1
device=CAPACITOR
T 47800 51100 5 10 1 1 0 0 1
refdes=C1
T 48400 51200 5 10 0 0 270 0 1
symversion=0.1
T 47800 50600 5 10 1 1 0 0 1
value=22uF
T 47500 51400 5 10 0 0 0 0 1
footprint=tantalum_a
T 47800 50400 5 10 1 1 0 0 1
description=6.3V Tantalum
}
C 47600 49800 1 0 0 gnd-1.sym
N 46000 50100 47700 50100 4
N 47700 50500 47700 50100 4
C 49400 50500 1 90 0 resistor-1.sym
{
T 49100 50700 5 10 1 1 90 0 1
refdes=R1
T 49600 50700 5 10 1 1 90 0 1
value=330
T 49000 50800 5 10 0 0 90 0 1
device=RESISTOR
T 49400 50500 5 10 0 0 90 0 1
footprint=0805
}
N 45000 51400 49300 51400 4
N 45000 51000 45000 50600 4
N 45000 50600 46000 50600 4
N 46000 50600 46000 50100 4
C 50900 55400 1 0 1 rs485-1.sym
{
T 49250 57200 5 10 0 0 0 6 1
device=MAX489
T 49550 55550 5 10 1 1 0 6 1
refdes=XU1
T 49250 57000 5 10 0 0 0 6 1
footprint=DIP8
}
N 49000 56000 49300 56000 4
N 51800 48000 51800 57100 4
C 51300 54400 1 0 0 gnd-1.sym
{
T 51300 54400 5 10 0 0 0 0 1
netname=GND
}
C 51900 57100 1 90 0 resistor-1.sym
{
T 51500 57400 5 10 0 0 90 0 1
device=RESISTOR
T 51600 57000 5 10 1 1 90 0 1
refdes=R3
T 52100 57000 5 10 1 1 90 0 1
value=10k
T 51900 57100 5 10 0 0 90 0 1
footprint=0805
}
C 51500 54900 1 90 0 resistor-1.sym
{
T 51100 55200 5 10 0 0 90 0 1
device=RESISTOR
T 51200 55100 5 10 1 1 90 0 1
refdes=R4
T 51700 55100 5 10 1 1 90 0 1
value=10k
T 51500 54900 5 10 0 0 90 0 1
footprint=0805
}
C 52800 58500 1 270 0 resistor-1.sym
{
T 53200 58200 5 10 0 0 270 0 1
device=RESISTOR
T 53100 58300 5 10 1 1 270 0 1
refdes=R2
T 52600 58300 5 10 1 1 270 0 1
value=330
T 52800 58500 5 10 0 0 270 0 1
footprint=0805
}
C 53100 55000 1 90 0 led-3.sym
{
T 53350 54750 5 10 1 1 90 0 1
device=AMBER LED
T 53150 54850 5 10 1 1 90 0 1
refdes=D2
T 53100 55000 5 10 0 0 0 0 1
footprint=1206
}
N 51400 55800 51400 56100 4
N 49300 54700 51400 54700 4
N 50900 55800 50900 54700 4
N 50100 54700 50100 55400 4
N 46400 56600 49000 56600 4
N 49000 56600 49000 56800 4
N 49000 56800 49300 56800 4
N 46600 56200 49000 56200 4
N 49000 56200 49000 56000 4
C 50800 58200 1 270 0 capacitor-1.sym
{
T 51500 58000 5 10 0 1 270 0 1
device=CAPACITOR
T 51100 57900 5 10 1 1 0 0 1
refdes=C2
T 51700 58000 5 10 0 0 270 0 1
symversion=0.1
T 51100 57400 5 10 1 1 0 0 1
value=1uF
T 50800 58200 5 10 0 0 0 0 1
footprint=0805
}
C 50900 56900 1 0 0 gnd-1.sym
{
T 50900 56900 5 10 0 0 0 0 1
netname=GND
}
N 49500 58500 52900 58500 4
N 51000 57200 51000 57300 4
C 48500 55100 1 90 0 resistor-1.sym
{
T 48100 55400 5 10 0 0 90 0 1
device=RESISTOR
T 48200 55100 5 10 1 1 90 0 1
refdes=R6
T 48200 55600 5 10 1 1 90 0 1
value=2K
T 48500 55100 5 10 0 0 90 0 1
footprint=0805
}
N 48400 55100 48400 54700 4
N 48400 54700 48900 54700 4
C 48700 54700 1 270 1 header2-1.sym
{
T 49350 55700 5 10 0 0 90 2 1
device=HEADER2
T 49600 55100 5 10 1 1 90 2 1
refdes=JP3
T 48700 54700 5 10 0 1 180 0 1
footprint=JUMPER2
}
C 48500 56800 1 90 0 resistor-1.sym
{
T 48100 57100 5 10 0 0 90 0 1
device=RESISTOR
T 48200 56900 5 10 1 1 90 0 1
refdes=R5
T 48200 57400 5 10 1 1 90 0 1
value=2K
T 48500 56800 5 10 0 0 90 0 1
footprint=0805
}
N 48400 57700 48400 58200 4
N 49100 58200 48400 58200 4
C 48900 58200 1 270 0 header2-1.sym
{
T 49900 57500 5 10 1 1 90 0 1
refdes=JP2
T 49550 57200 5 10 0 0 270 0 1
device=HEADER2
T 48900 58200 5 10 0 1 180 0 1
footprint=JUMPER2
}
N 48400 56000 48400 56200 4
N 48400 56800 48400 56600 4
N 45300 59000 46500 59000 4
N 45800 55000 45800 59000 4
N 46000 54600 46000 58800 4
N 45300 58800 46000 58800 4
N 46400 54100 46400 58400 4
N 46400 58400 45300 58400 4
N 45300 58200 46600 58200 4
N 46600 56200 46600 58200 4
N 45800 58600 45300 58600 4
N 45300 58000 46000 58000 4
C 46500 58800 1 0 0 schottky-1.sym
{
T 46822 59472 5 10 0 0 0 0 1
device=DIODE
T 46800 59300 5 10 1 1 0 0 1
refdes=D3
T 46841 59632 5 10 0 1 0 0 1
footprint=SOD123
T 46300 59600 5 10 1 1 0 0 1
model=MBR0540LT1G
}
C 49000 59000 1 90 0 header2-1.sym
{
T 48100 59400 5 10 1 1 90 0 1
refdes=JP1
T 48350 60000 5 10 0 0 90 0 1
device=HEADER2
T 49000 59000 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 45500 53500 1 0 1 termblk2-1.sym
{
T 44500 54150 5 10 0 0 0 6 1
device=TERMBLK2
T 45100 53300 5 10 1 1 0 6 1
refdes=J4
T 45500 53500 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
T 44600 54000 9 10 1 0 0 6 1
RS485-A
T 44600 53600 9 10 1 0 0 6 1
RS485-B
C 45500 54400 1 0 1 termblk2-1.sym
{
T 44500 55050 5 10 0 0 0 6 1
device=TERMBLK2
T 45100 55300 5 10 1 1 0 6 1
refdes=J3
T 45500 54400 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
T 44600 54900 9 10 1 0 0 6 1
12V
T 44600 54500 9 10 1 0 0 6 1
GND
N 45800 55000 45500 55000 4
N 46000 54600 45500 54600 4
N 46400 54100 45500 54100 4
N 46800 56200 46800 53700 4
N 46800 53700 45500 53700 4
C 45900 54300 1 0 0 gnd-1.sym
N 48400 59000 47400 59000 4
C 52000 59300 1 0 0 5V-plus-1.sym
{
T 52000 59300 5 10 0 1 0 0 1
netname=+5V
}
N 50100 57300 50100 58500 4
N 52200 59300 52200 58500 4
N 51800 58000 51800 58500 4
N 49500 58200 49500 58500 4
N 51000 58200 51000 58500 4
C 49500 59300 1 0 0 12V-plus-1.sym
N 48800 59000 49700 59000 4
N 49700 59000 49700 59300 4
N 51400 54700 51400 54900 4
C 45300 50000 1 0 0 12V-plus-1.sym
N 45500 50000 45500 49800 4
N 45500 49800 45000 49800 4
N 45000 49800 45000 50200 4
N 50900 56700 55000 56700 4
N 50900 56400 51800 56400 4
N 50900 56100 52300 56100 4
N 52300 56100 52300 54100 4
N 52300 54100 54000 54100 4
N 52900 55000 52900 54100 4
N 52900 55900 52900 57600 4
N 55000 56700 55000 47600 4
N 55000 47600 67900 47600 4
N 67900 47200 54000 47200 4
N 54000 47200 54000 54100 4
N 51800 48000 67900 48000 4
C 59300 51400 1 0 0 modular_6p6c_small.sym
{
T 59500 53200 5 10 1 1 0 0 1
refdes=J6
T 59300 55425 5 10 0 0 0 0 1
footprint=modular_6p6c_lp.fp
T 59500 53000 5 10 1 1 0 0 1
device=RJ11 / 6p6c
}
C 62500 52000 1 0 0 gnd-1.sym
N 62600 52300 61700 52300 4
C 64100 56100 1 0 0 header2-1.sym
{
T 65100 56750 5 10 0 0 0 0 1
device=HEADER2
T 64900 56400 5 10 1 1 0 0 1
refdes=JP5B
T 64100 56100 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 63800 56100 1 0 1 header2-1.sym
{
T 62800 56750 5 10 0 0 0 6 1
device=HEADER2
T 63000 56400 5 10 1 1 0 6 1
refdes=JP5A
T 63800 56100 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 63900 57100 1 90 0 resistor-1.sym
{
T 63500 57400 5 10 0 0 90 0 1
device=RESISTOR
T 63600 57300 5 10 1 1 90 0 1
refdes=R9
T 63600 57700 5 10 1 1 90 0 1
value=2k
T 63900 57100 5 10 0 0 0 0 1
footprint=0805
}
C 64200 57100 1 90 0 resistor-1.sym
{
T 63800 57400 5 10 0 0 90 0 1
device=RESISTOR
T 64500 57200 5 10 1 1 90 0 1
refdes=R10
T 64500 57700 5 10 1 1 90 0 1
value=2k
T 64200 57100 5 10 0 0 0 0 1
footprint=0805
}
N 63800 57100 63800 56700 4
N 64100 56700 64100 57100 4
N 63800 58200 64100 58200 4
N 63800 58000 63800 58200 4
N 64100 58000 64100 58200 4
C 63600 58200 1 0 0 5V-plus-1.sym
T 61500 57100 9 10 1 0 0 0 1
J5 - I2C Pullup Enable
C 66900 53500 1 90 0 header3x2-1.sym
{
T 65300 53500 5 10 0 1 90 0 1
device=header3x2-1
T 65600 54100 5 10 1 1 90 0 1
refdes=JP6
T 66900 53500 5 10 0 0 90 0 1
footprint=JUMPER3x2
}
C 65700 48200 1 0 0 header3x2-1.sym
{
T 65700 49800 5 10 0 1 0 0 1
device=header3x2-1
T 66300 49500 5 10 1 1 0 0 1
refdes=JP4
T 65700 48200 5 10 0 0 0 0 1
footprint=JUMPER3x2
}
N 60600 49200 65700 49200 4
N 60600 48400 65700 48400 4
C 60600 49300 1 180 0 resistor-1.sym
{
T 60300 48900 5 10 0 0 180 0 1
device=RESISTOR
T 60100 49500 5 10 1 1 180 0 1
refdes=R11
T 60600 49500 5 10 1 1 180 0 1
value=10k
T 60600 49300 5 10 0 0 0 0 1
footprint=0805
}
C 64700 48900 1 180 0 resistor-1.sym
{
T 64400 48500 5 10 0 0 180 0 1
device=RESISTOR
T 64300 49100 5 10 1 1 180 0 1
refdes=R7
T 64700 49100 5 10 1 1 180 0 1
value=330
T 64700 48900 5 10 0 0 0 0 1
footprint=0805
}
C 59300 49500 1 0 0 5V-plus-1.sym
C 59700 48300 1 0 0 resistor-1.sym
{
T 60000 48700 5 10 0 0 0 0 1
device=RESISTOR
T 59700 48100 5 10 1 1 0 0 1
refdes=R8
T 60100 48100 5 10 1 1 0 0 1
value=10k
T 59700 48300 5 10 0 0 0 0 1
footprint=0805
}
N 59500 48400 59700 48400 4
N 59500 48400 59500 49500 4
N 62300 48800 63800 48800 4
N 59500 49200 59700 49200 4
T 69100 48500 9 10 1 0 0 0 4
Jumper:
1-2 - /IRQ on D5
3-4 - /RESET on D4
5-6 - /OEN on D3
N 67100 49200 67900 49200 4
N 67100 48800 67900 48800 4
N 67100 48400 67900 48400 4
N 45000 47500 46000 47500 4
{
T 46100 47500 5 10 1 1 0 0 1
netname=SCL_A5
}
N 45000 47900 46000 47900 4
{
T 46100 47900 5 10 1 1 0 0 1
netname=SDA_A4
}
N 65900 54900 65900 55300 4
{
T 65100 55000 5 10 1 1 0 0 1
netname=SCL_A5
}
N 65900 53500 65900 53100 4
{
T 65100 53100 5 10 1 1 0 0 1
netname=SDA_A4
}
N 66700 53500 67400 53500 4
N 67900 53900 67400 53900 4
N 67400 53900 67400 53500 4
N 66700 54900 67400 54900 4
N 67400 54900 67400 54300 4
N 67400 54300 67900 54300 4
N 66300 54900 66300 55600 4
N 66300 55600 64100 55600 4
N 64100 51700 64100 56300 4
N 64100 51700 61700 51700 4
N 61700 52600 66300 52600 4
N 66300 52600 66300 53500 4
N 63800 56300 63800 52600 4
N 61700 51400 61900 51400 4
N 61900 51400 61900 49200 4
N 61700 52000 62300 52000 4
N 62300 52000 62300 48800 4
N 61700 52900 63000 52900 4
N 63000 52900 63000 48400 4
C 46000 51400 1 0 0 5V-plus-1.sym
{
T 46000 51400 5 10 0 1 0 0 1
netname=+5V
}
N 64700 48800 65700 48800 4
C 63500 49700 1 0 0 header2-1.sym
{
T 64500 50350 5 10 0 0 0 0 1
device=HEADER2
T 64300 50000 5 10 1 1 0 0 1
refdes=JP7
T 63500 49700 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 63100 50500 1 0 0 5V-plus-1.sym
N 63300 50500 63300 50300 4
N 63300 50300 63500 50300 4
N 63500 49900 63500 48800 4
C 44400 57400 1 0 0 rj45-1.sym
{
T 44400 60300 5 10 0 0 0 0 1
device=RJ45
T 44400 59300 5 10 1 1 0 0 1
refdes=J5
T 44400 57400 5 10 0 0 0 0 1
footprint=modular_8p8c_lp.fp
}
C 67200 52800 1 0 0 gnd-1.sym
N 67900 53100 67300 53100 4
C 47400 59000 1 270 0 Cap_H-2.sym
{
T 47700 58800 5 10 1 1 0 0 1
refdes=C3
T 48900 59000 5 10 0 0 270 0 1
device=Capacitor
T 48000 58800 5 10 1 1 0 2 1
value=68uF
T 47400 59000 5 10 0 0 0 0 1
footprint=cap-elec-Panasonic-FK--D6.30-H5.80-mm
T 48000 58500 5 10 1 1 0 0 1
description=25V, Electrolytic
}
C 47500 57800 1 0 0 gnd-1.sym
{
T 47500 57800 5 10 0 0 0 0 1
netname=GND
}
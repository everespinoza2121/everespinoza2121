( FAMILY TURNING MACRO – OD ROUGH & FINISH )
( VARIABLES )
( #100 = PART LENGTH )
( #101 = PART DIAMETER )

#100 = 2.5   (Set part length here)
#101 = 1.0   (Set part diameter here)

G20 (Inch mode)
G40 G80 G99
G97 S800 M03
G00 X[#101+0.2] Z0.1
G50 S1200

( TOOL 1 – Rough OD Turning )
T0101
G00 X[#101+0.1] Z0.1
G71 P100 Q110 U0.01 W0.005 D0.04 F0.012
N100 G00 X[#101] Z0
      G01 X[#101] Z-[#100] F0.012
N110 G00 X[#101+0.1]

( TOOL 2 – Finish Pass )
T0202
G00 X[#101+0.05] Z0.1
G70 P100 Q110

( Chamfer both ends )
G00 X[#101] Z0.02
G01 Z-0.02 X[#101-0.03] F0.005 (Front chamfer)
G00 X[#101+0.1] Z0.1

G00 Z[#100+0.02]
G01 Z[#100+0.04] X[#101-0.03] F0.005 (Back chamfer)
G00 X[#101+0.1] Z[#100+0.1]

M09
M30

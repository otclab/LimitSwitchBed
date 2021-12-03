(Exported by FreeCAD)
(Post Processor: cnc1310_post)
(Output Time:2019-09-01 16:56:36.680294)
(begin preamble)
G17 G90
G21
(begin operation: T4: SingleFlute1mm)
(Path: T4: SingleFlute1mm)
(T4: SingleFlute1mm)
(begin toolchange)
; ; M6 T4
M3 S8000.0000
(finish operation: T4: SingleFlute1mm)
(begin operation: DogboneDressup002)
(Path: DogboneDressup002)
(inactive operation)
(finish operation: DogboneDressup002)
(begin operation: SwitchBed)
(Path: SwitchBed)
(inactive operation)
(finish operation: SwitchBed)
(begin operation: T3: SingleFlute2mm)
(Path: T3: SingleFlute2mm)
(T3: SingleFlute2mm)
(begin toolchange)
; ; M6 T3
M3 S8000.0000
(finish operation: T3: SingleFlute2mm)
(begin operation: WashBed)
(Path: WashBed)
(WashBed)
(helix cut operation)
G0 Z15.0000
G0 X8.4000 Y10.0000
G0 Z13.0000
G1 Z10.0000 F300.00
G2 X6.6000 Y10.0000 Z9.3750 I-0.9000 J0.0000 F1500.00
G2 X8.4000 Y10.0000 Z8.7500 I0.9000 J0.0000 F1500.00
G2 X6.6000 Y10.0000 Z8.1250 I-0.9000 J0.0000 F1500.00
G2 X8.4000 Y10.0000 Z7.5000 I0.9000 J0.0000 F1500.00
G2 X6.6000 Y10.0000 Z7.5000 I-0.9000 J0.0000 F1500.00
G2 X8.4000 Y10.0000 Z7.5000 I0.9000 J0.0000 F1500.00
G0 Z13.0000
G0 X9.8333 Y10.0000
G0 Z13.0000
G1 Z10.0000 F300.00
G2 X5.1667 Y10.0000 Z9.3750 I-2.3333 J0.0000 F1500.00
G2 X9.8333 Y10.0000 Z8.7500 I2.3333 J0.0000 F1500.00
G2 X5.1667 Y10.0000 Z8.1250 I-2.3333 J0.0000 F1500.00
G2 X9.8333 Y10.0000 Z7.5000 I2.3333 J0.0000 F1500.00
G2 X5.1667 Y10.0000 Z7.5000 I-2.3333 J0.0000 F1500.00
G2 X9.8333 Y10.0000 Z7.5000 I2.3333 J0.0000 F1500.00
G0 Z13.0000
G0 X11.2667 Y10.0000
G0 Z13.0000
G1 Z10.0000 F300.00
G2 X3.7333 Y10.0000 Z9.3750 I-3.7667 J0.0000 F1500.00
G2 X11.2667 Y10.0000 Z8.7500 I3.7667 J0.0000 F1500.00
G2 X3.7333 Y10.0000 Z8.1250 I-3.7667 J0.0000 F1500.00
G2 X11.2667 Y10.0000 Z7.5000 I3.7667 J0.0000 F1500.00
G2 X3.7333 Y10.0000 Z7.5000 I-3.7667 J0.0000 F1500.00
G2 X11.2667 Y10.0000 Z7.5000 I3.7667 J0.0000 F1500.00
G0 Z13.0000
G0 X12.7000 Y10.0000
G0 Z13.0000
G1 Z10.0000 F300.00
G2 X2.3000 Y10.0000 Z9.3750 I-5.2000 J0.0000 F1500.00
G2 X12.7000 Y10.0000 Z8.7500 I5.2000 J0.0000 F1500.00
G2 X2.3000 Y10.0000 Z8.1250 I-5.2000 J0.0000 F1500.00
G2 X12.7000 Y10.0000 Z7.5000 I5.2000 J0.0000 F1500.00
G2 X2.3000 Y10.0000 Z7.5000 I-5.2000 J0.0000 F1500.00
G2 X12.7000 Y10.0000 Z7.5000 I5.2000 J0.0000 F1500.00
G0 Z13.0000
G0 Z15.0000
(finish operation: WashBed)
(begin operation: BoltHole)
(Path: BoltHole)
(BoltHole)
(helix cut operation)
G0 Z15.0000
G0 X9.0500 Y10.0000
G0 Z13.0000
G1 Z7.0000 F300.00
G2 X5.9500 Y10.0000 Z6.1250 I-1.5500 J0.0000 F1500.00
G2 X9.0500 Y10.0000 Z5.2500 I1.5500 J0.0000 F1500.00
G2 X5.9500 Y10.0000 Z4.3750 I-1.5500 J0.0000 F1500.00
G2 X9.0500 Y10.0000 Z3.5000 I1.5500 J0.0000 F1500.00
G2 X5.9500 Y10.0000 Z2.6250 I-1.5500 J0.0000 F1500.00
G2 X9.0500 Y10.0000 Z1.7500 I1.5500 J0.0000 F1500.00
G2 X5.9500 Y10.0000 Z0.8750 I-1.5500 J0.0000 F1500.00
G2 X9.0500 Y10.0000 Z0.0000 I1.5500 J0.0000 F1500.00
G2 X5.9500 Y10.0000 Z0.0000 I-1.5500 J0.0000 F1500.00
G2 X9.0500 Y10.0000 Z0.0000 I1.5500 J0.0000 F1500.00
G0 Z13.0000
G0 Z15.0000
(finish operation: BoltHole)
(begin operation: Interior Contour)
(Path: Interior Contour)
(Interior Contour)
(Compensated Tool Path. Diameter: 2.0)
G0 Z15.0000
G0 X32.7071 Y22.2071
G0 Z13.0000
G1 X32.7071 Y22.2071 Z8.0000 F300.00
G2 X33.0000 Y21.5000 Z8.0000 I-0.7071 J-0.7071 F1500.00
G1 X33.0000 Y0.0000 Z8.0000 F1500.00
G2 X32.0000 Y-1.0000 Z8.0000 I-1.0000 J0.0000 F1500.00
G1 X-0.0000 Y-1.0000 Z8.0000 F1500.00
G2 X-1.0000 Y0.0000 Z8.0000 I0.0000 J1.0000 F1500.00
G1 X-1.0000 Y20.0000 Z8.0000 F1500.00
G2 X-0.0000 Y21.0000 Z8.0000 I1.0000 J-0.0000 F1500.00
G1 X14.0000 Y21.0000 Z8.0000 F1500.00
G1 X14.0000 Y21.5000 Z8.0000 F1500.00
G2 X15.0000 Y22.5000 Z8.0000 I1.0000 J-0.0000 F1500.00
G1 X32.0000 Y22.5000 Z8.0000 F1500.00
G2 X32.7071 Y22.2071 Z8.0000 I-0.0000 J-1.0000 F1500.00
G1 X32.7071 Y22.2071 Z6.0000 F300.00
G2 X33.0000 Y21.5000 Z6.0000 I-0.7071 J-0.7071 F1500.00
G1 X33.0000 Y0.0000 Z6.0000 F1500.00
G2 X32.0000 Y-1.0000 Z6.0000 I-1.0000 J0.0000 F1500.00
G1 X-0.0000 Y-1.0000 Z6.0000 F1500.00
G2 X-1.0000 Y0.0000 Z6.0000 I0.0000 J1.0000 F1500.00
G1 X-1.0000 Y20.0000 Z6.0000 F1500.00
G2 X-0.0000 Y21.0000 Z6.0000 I1.0000 J-0.0000 F1500.00
G1 X14.0000 Y21.0000 Z6.0000 F1500.00
G1 X14.0000 Y21.5000 Z6.0000 F1500.00
G2 X15.0000 Y22.5000 Z6.0000 I1.0000 J-0.0000 F1500.00
G1 X32.0000 Y22.5000 Z6.0000 F1500.00
G2 X32.7071 Y22.2071 Z6.0000 I-0.0000 J-1.0000 F1500.00
G1 X32.7071 Y22.2071 Z4.0000 F300.00
G2 X33.0000 Y21.5000 Z4.0000 I-0.7071 J-0.7071 F1500.00
G1 X33.0000 Y0.0000 Z4.0000 F1500.00
G2 X32.0000 Y-1.0000 Z4.0000 I-1.0000 J0.0000 F1500.00
G1 X-0.0000 Y-1.0000 Z4.0000 F1500.00
G2 X-1.0000 Y0.0000 Z4.0000 I0.0000 J1.0000 F1500.00
G1 X-1.0000 Y20.0000 Z4.0000 F1500.00
G2 X-0.0000 Y21.0000 Z4.0000 I1.0000 J-0.0000 F1500.00
G1 X14.0000 Y21.0000 Z4.0000 F1500.00
G1 X14.0000 Y21.5000 Z4.0000 F1500.00
G2 X15.0000 Y22.5000 Z4.0000 I1.0000 J-0.0000 F1500.00
G1 X32.0000 Y22.5000 Z4.0000 F1500.00
G2 X32.7071 Y22.2071 Z4.0000 I-0.0000 J-1.0000 F1500.00
G1 X32.7071 Y22.2071 Z3.0000 F300.00
G2 X33.0000 Y21.5000 Z3.0000 I-0.7071 J-0.7071 F1500.00
G1 X33.0000 Y0.0000 Z3.0000 F1500.00
G2 X32.0000 Y-1.0000 Z3.0000 I-1.0000 J0.0000 F1500.00
G1 X-0.0000 Y-1.0000 Z3.0000 F1500.00
G2 X-1.0000 Y0.0000 Z3.0000 I0.0000 J1.0000 F1500.00
G1 X-1.0000 Y20.0000 Z3.0000 F1500.00
G2 X-0.0000 Y21.0000 Z3.0000 I1.0000 J-0.0000 F1500.00
G1 X14.0000 Y21.0000 Z3.0000 F1500.00
G1 X14.0000 Y21.5000 Z3.0000 F1500.00
G2 X15.0000 Y22.5000 Z3.0000 I1.0000 J-0.0000 F1500.00
G1 X32.0000 Y22.5000 Z3.0000 F1500.00
G2 X32.7071 Y22.2071 Z3.0000 I-0.0000 J-1.0000 F1500.00
G0 Z15.0000
(finish operation: Interior Contour)
(begin operation: Exterior Contour)
(Path: Exterior Contour)
(Exterior Contour)
(Compensated Tool Path. Diameter: 2.0)
G0 Z15.0000
G0 X33.4142 Y22.9142
G0 Z13.0000
G1 X33.4142 Y22.9142 Z8.0000 F300.00
G2 X34.0000 Y21.5000 Z8.0000 I-1.4142 J-1.4142 F1500.00
G1 X34.0000 Y0.0000 Z8.0000 F1500.00
G2 X32.0000 Y-2.0000 Z8.0000 I-2.0000 J-0.0000 F1500.00
G1 X-0.0000 Y-2.0000 Z8.0000 F1500.00
G2 X-2.0000 Y0.0000 Z8.0000 I-0.0000 J2.0000 F1500.00
G1 X-2.0000 Y20.0000 Z8.0000 F1500.00
G2 X-0.0000 Y22.0000 Z8.0000 I2.0000 J0.0000 F1500.00
G1 X13.0717 Y22.0000 Z8.0000 F1500.00
G2 X15.0000 Y23.5000 Z8.0000 I1.9189 J-0.4773 F1500.00
G1 X32.0000 Y23.5000 Z8.0000 F1500.00
G2 X33.4142 Y22.9142 Z8.0000 I0.0000 J-2.0000 F1500.00
G1 X33.4142 Y22.9142 Z6.0000 F300.00
G2 X34.0000 Y21.5000 Z6.0000 I-1.4142 J-1.4142 F1500.00
G1 X34.0000 Y0.0000 Z6.0000 F1500.00
G2 X32.0000 Y-2.0000 Z6.0000 I-2.0000 J-0.0000 F1500.00
G1 X-0.0000 Y-2.0000 Z6.0000 F1500.00
G2 X-2.0000 Y0.0000 Z6.0000 I-0.0000 J2.0000 F1500.00
G1 X-2.0000 Y20.0000 Z6.0000 F1500.00
G2 X-0.0000 Y22.0000 Z6.0000 I2.0000 J0.0000 F1500.00
G1 X13.0717 Y22.0000 Z6.0000 F1500.00
G2 X15.0000 Y23.5000 Z6.0000 I1.9189 J-0.4773 F1500.00
G1 X32.0000 Y23.5000 Z6.0000 F1500.00
G2 X33.4142 Y22.9142 Z6.0000 I0.0000 J-2.0000 F1500.00
G1 X33.4142 Y22.9142 Z4.0000 F300.00
G2 X34.0000 Y21.5000 Z4.0000 I-1.4142 J-1.4142 F1500.00
G1 X34.0000 Y0.0000 Z4.0000 F1500.00
G2 X32.0000 Y-2.0000 Z4.0000 I-2.0000 J-0.0000 F1500.00
G1 X-0.0000 Y-2.0000 Z4.0000 F1500.00
G2 X-2.0000 Y0.0000 Z4.0000 I-0.0000 J2.0000 F1500.00
G1 X-2.0000 Y20.0000 Z4.0000 F1500.00
G2 X-0.0000 Y22.0000 Z4.0000 I2.0000 J0.0000 F1500.00
G1 X13.0717 Y22.0000 Z4.0000 F1500.00
G2 X15.0000 Y23.5000 Z4.0000 I1.9189 J-0.4773 F1500.00
G1 X32.0000 Y23.5000 Z4.0000 F1500.00
G2 X33.4142 Y22.9142 Z4.0000 I0.0000 J-2.0000 F1500.00
G1 X33.4142 Y22.9142 Z3.0000 F300.00
G2 X34.0000 Y21.5000 Z3.0000 I-1.4142 J-1.4142 F1500.00
G1 X34.0000 Y0.0000 Z3.0000 F1500.00
G2 X32.0000 Y-2.0000 Z3.0000 I-2.0000 J-0.0000 F1500.00
G1 X-0.0000 Y-2.0000 Z3.0000 F1500.00
G2 X-2.0000 Y0.0000 Z3.0000 I-0.0000 J2.0000 F1500.00
G1 X-2.0000 Y20.0000 Z3.0000 F1500.00
G2 X-0.0000 Y22.0000 Z3.0000 I2.0000 J0.0000 F1500.00
G1 X13.0717 Y22.0000 Z3.0000 F1500.00
G2 X15.0000 Y23.5000 Z3.0000 I1.9189 J-0.4773 F1500.00
G1 X32.0000 Y23.5000 Z3.0000 F1500.00
G2 X33.4142 Y22.9142 Z3.0000 I0.0000 J-2.0000 F1500.00
G0 Z15.0000
(finish operation: Exterior Contour)
(begin operation: Bottom Contour)
(Path: Bottom Contour)
G0 Z15.0000
G0 X33.0607 Y22.5607 Z15.0000
G0 X33.0607 Y22.5607 Z13.0000
G1 X33.0607 Y22.5607 Z1.0000 F300.00
G2 X33.5000 Y21.5000 Z1.0000 I-1.0607 J-1.0607 F1500.00
G1 X33.5000 Y0.0000 Z1.0000 F1500.00
G2 X32.0000 Y-1.5000 Z1.0000 I-1.5000 J0.0000 F1500.00
G1 X0.0000 Y-1.5000 Z1.0000 F1500.00
G2 X-1.5000 Y0.0000 Z1.0000 I0.0000 J1.5000 F1500.00
G1 X-1.5000 Y20.0000 Z1.0000 F1500.00
G2 X-0.0000 Y21.5000 Z1.0000 I1.5000 J-0.0000 F1500.00
G1 X13.5000 Y21.5000 Z1.0000 F1500.00
G2 X15.0000 Y23.0000 Z1.0000 I1.5000 J-0.0000 F1500.00
G1 X32.0000 Y23.0000 Z1.0000 F1500.00
G2 X33.0607 Y22.5607 Z1.0000 I-0.0000 J-1.5000 F1500.00
G1 X33.0607 Y22.5607 Z0.0000 F300.00
G2 X33.5000 Y21.5000 Z0.0000 I-1.0607 J-1.0607 F1500.00
G1 X33.5000 Y0.0000 Z0.0000 F1500.00
G2 X32.0000 Y-1.5000 Z0.0000 I-1.5000 J0.0000 F1500.00
G1 X0.0000 Y-1.5000 Z0.0000 F1500.00
G2 X-1.5000 Y0.0000 Z0.0000 I0.0000 J1.5000 F1500.00
G1 X-1.5000 Y20.0000 Z0.0000 F1500.00
G2 X-0.0000 Y21.5000 Z0.0000 I1.5000 J-0.0000 F1500.00
G1 X13.5000 Y21.5000 Z0.0000 F1500.00
G2 X15.0000 Y23.0000 Z0.0000 I1.5000 J-0.0000 F1500.00
G1 X32.0000 Y23.0000 Z0.0000 F1500.00
G2 X33.0607 Y22.5607 Z0.0000 I-0.0000 J-1.5000 F1500.00
G0 X33.0607 Y22.5607 Z15.0000
(finish operation: Bottom Contour)
(begin postamble)
M5
G17 G90
; M2

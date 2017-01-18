EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:JCG30_V03_nosockets-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JGC30 tube preamplifier"
Date "2016-11-19"
Rev "V0.2"
Comp "Antonio Gordillo Guerrero. Smart Open Lab."
Comment1 "Without sockets to hold the tubes, just wire pads"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P1
U 1 1 587E4EB2
P 1250 4350
F 0 "P1" H 1250 4250 50  0000 C CNN
F 1 "INPUT" H 1251 4467 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0000 C CNN
	1    1250 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 587E4EB3
P 10350 3600
F 0 "P19" H 10350 3700 50  0000 C CNN
F 1 "OUTPUT" H 10350 3500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 10350 3600 50  0001 C CNN
F 3 "" H 10350 3600 50  0000 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
$Comp
L SW-SPDT U2
U 1 1 587E4EB4
P 5350 4000
F 0 "U2" H 5250 3900 60  0000 C CNN
F 1 "CH1/CH2_A" H 5328 4132 39  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 5350 4000 60  0001 C CNN
F 3 "" H 5350 4000 60  0001 C CNN
F 4 "120VAC" H 5350 4000 60  0001 C CNN "Characteristics"
F 5 "3PDT toggle switch, ON - NONE - ON" H 5350 4000 60  0001 C CNN "Description"
F 6 "E-Switch" H 5350 4000 60  0001 C CNN "MFN"
F 7 "1003P1T1B1M1QEH" H 5350 4000 60  0001 C CNN "MFP"
F 8 "Value" H 5350 4000 60  0001 C CNN "Package ID"
F 9 "Mouser" H 5350 4000 60  0001 C CNN "Source1"
F 10 "612-100-M1111" H 5350 4000 60  0001 C CNN "Source1Part"
F 11 "4,79 €" H 5350 4000 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/E-Switch/1003P1T1B1M1QEH/?qs=sGAEpiMZZMvudeGI7i40XBXFLpevU8oTvBiQtyeh%252bOg%3d" H 5350 4000 60  0001 C CNN "Source1Link"
F 13 "Value" H 5350 4000 60  0001 C CNN "Notes"
	1    5350 4000
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 587E4EB5
P 1450 5550
F 0 "R1" H 1573 5610 50  0000 C CNN
F 1 "1M" H 1567 5526 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0000 C CNN
F 4 "0.25W" H 1450 5550 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 1450 5550 60  0001 C CNN "Description"
F 6 "Vishay" H 1450 5550 60  0001 C CNN "MFN"
F 7 "Value" H 1450 5550 60  0001 C CNN "MFS"
F 8 "CCF551M00FKE36" H 1450 5550 60  0001 C CNN "MFP"
F 9 "MFR" H 1450 5550 60  0001 C CNN "Package ID"
F 10 "Mouser" H 1450 5550 60  0001 C CNN "Source1"
F 11 "71-CCF551M00FKE36" H 1450 5550 60  0001 C CNN "Source1Part"
F 12 "0.16€" H 1450 5550 60  0001 C CNN "Source1Price"
F 13 "http://www.mouser.es/ProductDetail/Vishay/CCF551M00FKE36/?qs=%2fha2pyFaduid2YKtrsL5dWVM0U4IB6lgrjp5sO2j643o8cKOrmw6wg%3d%3d" H 1450 5550 60  0001 C CNN "Source1Link"
F 14 "Value" H 1450 5550 60  0001 C CNN "Notes"
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 587E4EB6
P 9250 1200
F 0 "#FLG01" H 9250 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 9271 1400 50  0000 C CNN
F 2 "" H 9250 1200 50  0000 C CNN
F 3 "" H 9250 1200 50  0000 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 587E4EB7
P 9250 1850
F 0 "#FLG02" H 9250 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 9241 2044 50  0000 C CNN
F 2 "" H 9250 1850 50  0000 C CNN
F 3 "" H 9250 1850 50  0000 C CNN
	1    9250 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 587E4EB8
P 8950 1850
F 0 "#PWR03" H 8950 1600 50  0001 C CNN
F 1 "GND" H 8950 1700 50  0000 C CNN
F 2 "" H 8950 1850 50  0000 C CNN
F 3 "" H 8950 1850 50  0000 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Text GLabel 10150 1300 1    60   Input ~ 0
+HV1
$Comp
L CP C17
U 1 1 587E4EB9
P 10000 1600
F 0 "C17" H 10025 1700 50  0000 L CNN
F 1 "47u" H 10025 1500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 10038 1450 50  0001 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
F 4 "450VDC" H 10000 1600 60  0001 C CNN "Characteristics"
F 5 "General Purpose Electrolytic Capacitors" H 10000 1600 60  0001 C CNN "Description"
F 6 "Panasonic" H 10000 1600 60  0001 C CNN "MFN"
F 7 "EEU-EE2W470S" H 10000 1600 60  0001 C CNN "MFP"
F 8 "EE" H 10000 1600 60  0001 C CNN "Package ID"
F 9 "Mouser" H 10000 1600 60  0001 C CNN "Source1"
F 10 "667-EEU-EE2W470S" H 10000 1600 60  0001 C CNN "Source1Part"
F 11 "2.32€" H 10000 1600 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Panasonic/EEU-EE2W470S/?qs=sGAEpiMZZMtZ1n0r9vR22dN7zJS18SGVwev2rCc7kfs%3d" H 10000 1600 60  0001 C CNN "Source1Link"
F 13 "Value" H 10000 1600 60  0001 C CNN "Notes"
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 587E4EBA
P 2250 5900
F 0 "R4" H 2125 5950 50  0000 C CNN
F 1 "2k7" H 2100 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0000 C CNN
F 4 "0.25W" H 2250 5900 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 2250 5900 60  0001 C CNN "Description"
F 6 "Yageo" H 2250 5900 60  0001 C CNN "MFN"
F 7 "MFR-25FRF52-2K7" H 2250 5900 60  0001 C CNN "MFP"
F 8 "MFR" H 2250 5900 60  0001 C CNN "Package ID"
F 9 "Mouser" H 2250 5900 60  0001 C CNN "Source1"
F 10 "603-MFR-25FRF52-2K7" H 2250 5900 60  0001 C CNN "Source1Part"
F 11 "0.113€" H 2250 5900 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/MFR-25FRF52-2K7/?qs=sGAEpiMZZMu61qfTUdNhG0IXHLFuiNndT8lq5qc%2fmIw%3d" H 2250 5900 60  0001 C CNN "Source1Link"
F 13 "Value" H 2250 5900 60  0001 C CNN "Notes"
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-KeeleyJavaBoost_V01 RV1
U 1 1 587E4EBB
P 3150 5300
F 0 "RV1" V 3104 5176 50  0000 C CNN
F 1 "1MA" V 3176 5168 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0000 C CNN
F 4 "60mW" H 3150 5300 60  0001 C CNN "Characteristics"
F 5 "Carbon potentiometer, rotatory, serrated" H 3150 5300 60  0001 C CNN "Description"
F 6 "Alpha (Taiwan)" H 3150 5300 60  0001 C CNN "MFN"
F 7 "RV16AF-20-15K-A1M-3LA" H 3150 5300 60  0001 C CNN "MFP"
F 8 "Through hole, panel mount" H 3150 5300 60  0001 C CNN "Package ID"
F 9 "Mouser" H 3150 5300 60  0001 C CNN "Source1"
F 10 "313-1530F-1M" H 3150 5300 60  0001 C CNN "Source1Part"
F 11 "1,62 €" H 3150 5300 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Alpha-Taiwan/RV16AF-20-15K-A1M-3LA/?qs=sGAEpiMZZMtC25l1F4XBU1WvpdUcjC%2f6J2WjWqnT28JmR8gU1CL3Fw%3d%3d" H 3150 5300 60  0001 C CNN "Source1Link"
F 13 "Value" H 3150 5300 60  0001 C CNN "Notes"
	1    3150 5300
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 587E4EBC
P 1800 5300
F 0 "R2" V 1700 5300 50  0000 C CNN
F 1 "68k" V 1900 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0000 C CNN
F 4 "0.25W" H 1800 5300 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 1800 5300 60  0001 C CNN "Description"
F 6 "Yageo" H 1800 5300 60  0001 C CNN "MFN"
F 7 "MFR-25FTE52-68K" H 1800 5300 60  0001 C CNN "MFP"
F 8 "MFR" H 1800 5300 60  0001 C CNN "Package ID"
F 9 "Mouser" H 1800 5300 60  0001 C CNN "Source1"
F 10 "603-MFR-25FTE52-68K" H 1800 5300 60  0001 C CNN "Source1Part"
F 11 "0.113€" H 1800 5300 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/MFR-25FTE52-68K/?qs=sGAEpiMZZMu61qfTUdNhG0IXHLFuiNndqkYkeLIi2jk%3d" H 1800 5300 60  0001 C CNN "Source1Link"
F 13 "Value" H 1800 5300 60  0001 C CNN "Notes"
	1    1800 5300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 587E4EBD
P 2550 5900
F 0 "C2" H 2327 5904 50  0000 L CNN
F 1 "680n" H 2300 6000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2588 5750 50  0001 C CNN
F 3 "" H 2550 5900 50  0000 C CNN
F 4 "50 VDC" H 2550 5900 60  0001 C CNN "Characteristics"
F 5 "Metallized Polyester (PET) Capacitors PCM 5 mm" H 2550 5900 60  0001 C CNN "Description"
F 6 "WIMA" H 2550 5900 60  0001 C CNN "MFN"
F 7 "MKS2B036801C00JA00" H 2550 5900 60  0001 C CNN "MFP"
F 8 "MKS2" H 2550 5900 60  0001 C CNN "Package ID"
F 9 "Mouser" H 2550 5900 60  0001 C CNN "Source1"
F 10 "505-MKS2B036801C00JA" H 2550 5900 60  0001 C CNN "Source1Part"
F 11 "0.342€" H 2550 5900 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/WIMA/MKS2B036801C00JA00/?qs=sGAEpiMZZMv1cc3ydrPrF7l45uRd9dVhXD8p2Cb2qBg%3d" H 2550 5900 60  0001 C CNN "Source1Link"
F 13 "Value" H 2550 5900 60  0001 C CNN "Notes"
	1    2550 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 587E4EBE
P 2250 6150
F 0 "#PWR04" H 2250 5900 50  0001 C CNN
F 1 "GND" H 2250 6000 50  0000 C CNN
F 2 "" H 2250 6150 50  0000 C CNN
F 3 "" H 2250 6150 50  0000 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L SW-SPST U1
U 1 1 587E4EBF
P 3650 5050
F 0 "U1" V 3450 5050 60  0000 C CNN
F 1 "BRIGHT" V 3350 5100 39  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3650 5050 60  0001 C CNN
F 3 "" H 3650 5050 60  0001 C CNN
F 4 "125VAC" H 3650 5050 60  0001 C CNN "Characteristics"
F 5 "Toggle switch, ON-OFF" H 3650 5050 60  0001 C CNN "Description"
F 6 "Mountain Switch" H 3650 5050 60  0001 C CNN "MFN"
F 7 "10TC605" H 3650 5050 60  0001 C CNN "MFP"
F 8 "Bulk" H 3650 5050 60  0001 C CNN "Package ID"
F 9 "Mouser" H 3650 5050 60  0001 C CNN "Source1"
F 10 "10TC605" H 3650 5050 60  0001 C CNN "Source1Part"
F 11 "2.16 €" H 3650 5050 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Mountain-Switch/10TC605/?qs=sGAEpiMZZMvudeGI7i40XOrEA%2fE3pAYM8QXJzdSGoiU%3d" H 3650 5050 60  0001 C CNN "Source1Link"
F 13 "Value" H 3650 5050 60  0001 C CNN "Notes"
	1    3650 5050
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 587E4EC0
P 4300 4900
F 0 "C9" V 4150 4850 50  0000 L CNN
F 1 "22n" V 4450 4850 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 4338 4750 50  0001 C CNN
F 3 "" H 4300 4900 50  0000 C CNN
F 4 "400VAC" H 4300 4900 60  0001 C CNN "Characteristics"
F 5 "Double Metallized Polypropylene Film" H 4300 4900 60  0001 C CNN "Description"
F 6 "Kemet" H 4300 4900 60  0001 C CNN "MFN"
F 7 "PHE450MK5220JR05" H 4300 4900 60  0001 C CNN "MFP"
F 8 "PHE450" H 4300 4900 60  0001 C CNN "Package ID"
F 9 "Mouser" H 4300 4900 60  0001 C CNN "Source1"
F 10 "80-PHE450MK5220JR05" H 4300 4900 60  0001 C CNN "Source1Part"
F 11 "0.67€" H 4300 4900 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Kemet/PHE450MK5220JR05/?qs=sGAEpiMZZMv1cc3ydrPrF8YT%2fvJ6Du2Eeo2RW1jWhFw%3d" H 4300 4900 60  0001 C CNN "Source1Link"
F 13 "Value" H 4300 4900 60  0001 C CNN "Notes"
	1    4300 4900
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 587E4EC1
P 3100 2700
F 0 "C5" V 2948 2650 50  0000 L CNN
F 1 "470p" V 3240 2628 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3138 2550 50  0001 C CNN
F 3 "" H 3100 2700 50  0000 C CNN
F 4 "400VAC" H 3100 2700 60  0001 C CNN "Characteristics"
F 5 "Metallized Polypropylene Film Capacitor DC and Pulse Applications" H 3100 2700 60  0001 C CNN "Description"
F 6 "Kemet" H 3100 2700 60  0001 C CNN "MFN"
F 7 "R75QD0470DQ30J" H 3100 2700 60  0001 C CNN "MFP"
F 8 "R75" H 3100 2700 60  0001 C CNN "Package ID"
F 9 "Mouser" H 3100 2700 60  0001 C CNN "Source1"
F 10 "80-R75QD0470DQ30J" H 3100 2700 60  0001 C CNN "Source1Part"
F 11 "0.811€" H 3100 2700 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Kemet/R75QD0470DQ30J/?qs=sGAEpiMZZMv1cc3ydrPrFwtEEAcCyO9Lno4rk%2fffEtI%3d" H 3100 2700 60  0001 C CNN "Source1Link"
F 13 "Value" H 3100 2700 60  0001 C CNN "Notes"
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 587E4EC2
P 2500 3950
F 0 "#PWR05" H 2500 3700 50  0001 C CNN
F 1 "GND" H 2500 3800 50  0000 C CNN
F 2 "" H 2500 3950 50  0000 C CNN
F 3 "" H 2500 3950 50  0000 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 587E4EC3
P 8950 1200
F 0 "#PWR06" H 8950 1050 50  0001 C CNN
F 1 "VCC" H 8950 1350 50  0000 C CNN
F 2 "" H 8950 1200 50  0000 C CNN
F 3 "" H 8950 1200 50  0000 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
Text GLabel 2600 2200 1    60   Input ~ 0
+HV2
Text GLabel 3200 4300 1    60   Input ~ 0
+HV2
$Comp
L GND #PWR07
U 1 1 587E4EC4
P 6200 4850
F 0 "#PWR07" H 6200 4600 50  0001 C CNN
F 1 "GND" H 6200 4700 50  0000 C CNN
F 2 "" H 6200 4850 50  0000 C CNN
F 3 "" H 6200 4850 50  0000 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 587E4EC5
P 6300 3350
F 0 "R15" H 6440 3396 50  0000 C CNN
F 1 "47k" H 6444 3312 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6230 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0000 C CNN
F 4 "0.5W, 700W" H 6300 3350 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 6300 3350 60  0001 C CNN "Description"
F 6 "KOA Speer" H 6300 3350 60  0001 C CNN "MFN"
F 7 "MF1/2DC4702F" H 6300 3350 60  0001 C CNN "MFP"
F 8 "MF" H 6300 3350 60  0001 C CNN "Package ID"
F 9 "Mouser" H 6300 3350 60  0001 C CNN "Source1"
F 10 "660-MF1/2DC4702F" H 6300 3350 60  0001 C CNN "Source1Part"
F 11 "0.161€" H 6300 3350 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/KOA-Speer/MF1-2DC4702F/?qs=sGAEpiMZZMu61qfTUdNhG0RUkTLGOdTMbrAUdwu816A%3d" H 6300 3350 60  0001 C CNN "Source1Link"
F 13 "Value" H 6300 3350 60  0001 C CNN "Notes"
	1    6300 3350
	1    0    0    -1  
$EndComp
Text GLabel 7150 2500 1    60   Input ~ 0
+HV1
Text Notes 9250 3750 0    43   ~ 0
TREBBLE
Text Notes 9900 4200 0    43   ~ 0
BASS
Text Notes 10150 4600 0    43   ~ 0
MID
NoConn ~ 9850 3900
$Comp
L SW-SPST U4
U 1 1 587E4EC6
P 8950 2950
F 0 "U4" H 8952 3140 60  0000 C CNN
F 1 "CH1/CH2_B" H 8950 3050 39  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 8950 2950 60  0001 C CNN
F 3 "" H 8950 2950 60  0001 C CNN
F 4 "Value" H 8950 2950 60  0001 C CNN "Characteristics"
F 5 "Value" H 8950 2950 60  0001 C CNN "Description"
F 6 "Value" H 8950 2950 60  0001 C CNN "MFN"
F 7 "Value" H 8950 2950 60  0001 C CNN "MFP"
F 8 "Value" H 8950 2950 60  0001 C CNN "Package ID"
F 9 "Value" H 8950 2950 60  0001 C CNN "Source1"
F 10 "Value" H 8950 2950 60  0001 C CNN "Source1Part"
F 11 "Value" H 8950 2950 60  0001 C CNN "Source1Price"
F 12 "Value" H 8950 2950 60  0001 C CNN "Source1Link"
F 13 "Value" H 8950 2950 60  0001 C CNN "Notes"
	1    8950 2950
	1    0    0    -1  
$EndComp
NoConn ~ 10050 4300
Text Notes 2768 5440 0    43   ~ 0
GAIN CH2
Text Notes 3010 3240 0    43   ~ 0
GAIN CH1
Text Notes 2900 2400 0    60   ~ 0
CHANNEL 1: AC30 Top Boost type
Text Notes 3400 4350 0    60   ~ 0
CHANNEL 2: JCM800 type
Text GLabel 10600 1300 1    60   Input ~ 0
+HV2
$Comp
L CONN_01X01 P2
U 1 1 587E4EC7
P 2250 5300
F 0 "P2" H 2350 5350 50  0000 C CNN
F 1 "V2A_G" H 2450 5250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0000 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 587E4EC8
P 2250 5500
F 0 "P3" V 2284 5622 50  0000 C CNN
F 1 "V2A_K" V 2206 5685 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0000 C CNN
	1    2250 5500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 587E4EC9
P 2350 5100
F 0 "P4" V 2250 4900 50  0000 C CNN
F 1 "V2A_A" V 2350 4900 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0000 C CNN
	1    2350 5100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 587E4ECA
P 3900 5300
F 0 "P8" H 4020 5328 50  0000 C CNN
F 1 "V2B_G" H 4086 5242 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0000 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 587E4ECB
P 3900 5500
F 0 "P9" V 3894 5390 50  0000 C CNN
F 1 "V2B_K" V 3816 5314 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0000 C CNN
	1    3900 5500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 587E4ECC
P 4000 5100
F 0 "P10" V 4000 5250 50  0000 C CNN
F 1 "V2B_A" V 4100 5300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0000 C CNN
	1    4000 5100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 587E4ECD
P 2500 3100
F 0 "P5" H 2624 3154 50  0000 C CNN
F 1 "V1A_G" H 2686 3076 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0000 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 587E4ECE
P 2500 3300
F 0 "P6" V 2540 3428 50  0000 C CNN
F 1 "V1A_K" V 2458 3486 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0000 C CNN
	1    2500 3300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 587E4ECF
P 2600 2900
F 0 "P7" V 2500 2750 50  0000 C CNN
F 1 "V1A_A" V 2588 2716 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0000 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 587E4ED0
P 6200 4000
F 0 "P11" H 6332 4060 50  0000 C CNN
F 1 "V3A_G" H 6404 3976 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0000 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 587E4ED1
P 6200 4200
F 0 "P12" V 6236 4080 50  0000 C CNN
F 1 "V3A_K" V 6152 4012 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0000 C CNN
	1    6200 4200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 587E4ED2
P 6300 3800
F 0 "P13" V 6228 3936 50  0000 C CNN
F 1 "V3A_A" V 6312 4000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0000 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 587E4ED3
P 7850 4000
F 0 "P14" H 7980 4068 50  0000 C CNN
F 1 "V3B_G" H 8040 3976 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0000 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 587E4ED4
P 7850 4200
F 0 "P15" V 7882 4338 50  0000 C CNN
F 1 "V3B_K" V 7800 4400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0000 C CNN
	1    7850 4200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 587E4ED5
P 7950 3800
F 0 "P16" V 7850 3900 50  0000 C CNN
F 1 "V3B_A" V 7950 4000 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0000 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 587E4ED6
P 8550 1400
F 0 "P17" H 8682 1460 50  0000 C CNN
F 1 "VCC" H 8754 1376 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0000 C CNN
	1    8550 1400
	-1   0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 587E4ED7
P 2800 3700
F 0 "C3" H 2825 3800 50  0000 L CNN
F 1 "22u" H 2825 3600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2838 3550 50  0001 C CNN
F 3 "" H 2800 3700 50  0000 C CNN
F 4 "35VDC" H 2800 3700 60  0001 C CNN "Characteristics"
F 5 "Electrolitic Aluminium Radial Lead Type" H 2800 3700 60  0001 C CNN "Description"
F 6 "Panasonic" H 2800 3700 60  0001 C CNN "MFN"
F 7 "ECA-1VM220B" H 2800 3700 60  0001 C CNN "MFP"
F 8 "M" H 2800 3700 60  0001 C CNN "Package ID"
F 9 "Mouser" H 2800 3700 60  0001 C CNN "Source1"
F 10 "ECA-1VM220B" H 2800 3700 60  0001 C CNN "Source1Part"
F 11 "0.16€" H 2800 3700 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Panasonic/ECA-1VM220B/?qs=sGAEpiMZZMvwFf0viD3Y3ffldXPLozaytDH8DKgv7WI%3d" H 2800 3700 60  0001 C CNN "Source1Link"
F 13 "Value" H 2800 3700 60  0001 C CNN "Notes"
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P18
U 1 1 587E4ED8
P 8550 1800
F 0 "P18" H 8682 1860 50  0000 C CNN
F 1 "GROUND" H 8754 1776 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0000 C CNN
	1    8550 1800
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 587E4ED9
P 5700 4400
F 0 "R12" H 5823 4460 50  0000 C CNN
F 1 "1M" H 5817 4376 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
F 4 "0.25W" H 5700 4400 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 5700 4400 60  0001 C CNN "Description"
F 6 "Vishay" H 5700 4400 60  0001 C CNN "MFN"
F 7 "CCF551M00FKE36" H 5700 4400 60  0001 C CNN "MFP"
F 8 "MFR" H 5700 4400 60  0001 C CNN "Package ID"
F 9 "Mouser" H 5700 4400 60  0001 C CNN "Source1"
F 10 "71-CCF551M00FKE36" H 5700 4400 60  0001 C CNN "Source1Part"
F 11 "0.16€" H 5700 4400 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Vishay/CCF551M00FKE36/?qs=%2fha2pyFaduid2YKtrsL5dWVM0U4IB6lgrjp5sO2j643o8cKOrmw6wg%3d%3d" H 5700 4400 60  0001 C CNN "Source1Link"
F 13 "Value" H 5700 4400 60  0001 C CNN "Notes"
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 587E4EDA
P 1900 3100
F 0 "R3" V 1800 3100 50  0000 C CNN
F 1 "68k" V 2000 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0000 C CNN
F 4 "0.25W" H 1900 3100 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 1900 3100 60  0001 C CNN "Description"
F 6 "Yageo" H 1900 3100 60  0001 C CNN "MFN"
F 7 "MFR-25FTE52-68K" H 1900 3100 60  0001 C CNN "MFP"
F 8 "MFR" H 1900 3100 60  0001 C CNN "Package ID"
F 9 "Mouser" H 1900 3100 60  0001 C CNN "Source1"
F 10 "603-MFR-25FTE52-68K" H 1900 3100 60  0001 C CNN "Source1Part"
F 11 "0.113€" H 1900 3100 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/MFR-25FTE52-68K/?qs=sGAEpiMZZMu61qfTUdNhG0IXHLFuiNndqkYkeLIi2jk%3d" H 1900 3100 60  0001 C CNN "Source1Link"
F 13 "Value" H 1900 3100 60  0001 C CNN "Notes"
	1    1900 3100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 587E4EDB
P 2350 4650
F 0 "R5" H 2235 4710 50  0000 C CNN
F 1 "100k" H 2189 4629 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2280 4650 50  0001 C CNN
F 3 "" H 2350 4650 50  0000 C CNN
F 4 "0.5W, 500V" H 2350 4650 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 2350 4650 60  0001 C CNN "Description"
F 6 "Vishay" H 2350 4650 60  0001 C CNN "MFN"
F 7 "CMF60100K00FKEB" H 2350 4650 60  0001 C CNN "MFP"
F 8 "CMFIndustrial" H 2350 4650 60  0001 C CNN "Package ID"
F 9 "Mouser" H 2350 4650 60  0001 C CNN "Source1"
F 10 "71-CMF60100K00FKEB" H 2350 4650 60  0001 C CNN "Source1Part"
F 11 "0.556€" H 2350 4650 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Vishay-Dale/CMF60100K00FKEB/?qs=sGAEpiMZZMu61qfTUdNhGwBiNiGBqN%2fzagNcyJJMTlY%3d" H 2350 4650 60  0001 C CNN "Source1Link"
F 13 "Value" H 2350 4650 60  0001 C CNN "Notes"
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 587E4EDC
P 2500 3700
F 0 "R6" H 2375 3750 50  0000 C CNN
F 1 "820R" H 2350 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0000 C CNN
F 4 "0.25W" H 2500 3700 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 2500 3700 60  0001 C CNN "Description"
F 6 "Yageo" H 2500 3700 60  0001 C CNN "MFN"
F 7 "MFR-25FBF52-820R" H 2500 3700 60  0001 C CNN "MFP"
F 8 "MFR" H 2500 3700 60  0001 C CNN "Package ID"
F 9 "Mouser" H 2500 3700 60  0001 C CNN "Source1"
F 10 "603-MFR-25FBF52-820R" H 2500 3700 60  0001 C CNN "Source1Part"
F 11 "0.113€" H 2500 3700 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/MFR-25FBF52-820R/?qs=sGAEpiMZZMu61qfTUdNhG0IXHLFuiNndpbo7t%252bqtiYY%3d" H 2500 3700 60  0001 C CNN "Source1Link"
F 13 "Value" H 2500 3700 60  0001 C CNN "Notes"
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 587E4EDD
P 6200 4600
F 0 "R13" H 6075 4650 50  0000 C CNN
F 1 "820R" H 6050 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0000 C CNN
F 4 "0.25W" H 6200 4600 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 6200 4600 60  0001 C CNN "Description"
F 6 "Yageo" H 6200 4600 60  0001 C CNN "MFN"
F 7 "MFR-25FBF52-820R" H 6200 4600 60  0001 C CNN "MFP"
F 8 "MFR" H 6200 4600 60  0001 C CNN "Package ID"
F 9 "Mouser" H 6200 4600 60  0001 C CNN "Source1"
F 10 "603-MFR-25FBF52-820R" H 6200 4600 60  0001 C CNN "Source1Part"
F 11 "0.113€" H 6200 4600 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/MFR-25FBF52-820R/?qs=sGAEpiMZZMu61qfTUdNhG0IXHLFuiNndpbo7t%252bqtiYY%3d" H 6200 4600 60  0001 C CNN "Source1Link"
F 13 "Value" H 6200 4600 60  0001 C CNN "Notes"
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 587E4EDE
P 4000 4650
F 0 "R10" H 4123 4710 50  0000 C CNN
F 1 "100k" H 4117 4626 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3930 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0000 C CNN
F 4 "0.5W, 500V" H 4000 4650 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 4000 4650 60  0001 C CNN "Description"
F 6 "Vishay" H 4000 4650 60  0001 C CNN "MFN"
F 7 "CMF60100K00FKEB" H 4000 4650 60  0001 C CNN "MFP"
F 8 "CMFIndustrial" H 4000 4650 60  0001 C CNN "Package ID"
F 9 "Mouser" H 4000 4650 60  0001 C CNN "Source1"
F 10 "71-CMF60100K00FKEB" H 4000 4650 60  0001 C CNN "Source1Part"
F 11 "0.556€" H 4000 4650 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Vishay-Dale/CMF60100K00FKEB/?qs=sGAEpiMZZMu61qfTUdNhGwBiNiGBqN%2fzagNcyJJMTlY%3d" H 4000 4650 60  0001 C CNN "Source1Link"
F 13 "Value" H 4000 4650 60  0001 C CNN "Notes"
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 587E4EDF
P 7850 4600
F 0 "R16" H 7973 4660 50  0000 C CNN
F 1 "100k" H 7967 4576 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7780 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0000 C CNN
F 4 "0.5W, 500V" H 7850 4600 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 7850 4600 60  0001 C CNN "Description"
F 6 "Vishay" H 7850 4600 60  0001 C CNN "MFN"
F 7 "CMF60100K00FKEB" H 7850 4600 60  0001 C CNN "MFP"
F 8 "CMFIndustrial" H 7850 4600 60  0001 C CNN "Package ID"
F 9 "Mouser" H 7850 4600 60  0001 C CNN "Source1"
F 10 "71-CMF60100K00FKEB" H 7850 4600 60  0001 C CNN "Source1Part"
F 11 "0.556€" H 7850 4600 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Vishay-Dale/CMF60100K00FKEB/?qs=sGAEpiMZZMu61qfTUdNhGwBiNiGBqN%2fzagNcyJJMTlY%3d" H 7850 4600 60  0001 C CNN "Source1Link"
F 13 "Value" H 7850 4600 60  0001 C CNN "Notes"
	1    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 587E4EE0
P 2600 2450
F 0 "R7" H 2723 2510 50  0000 C CNN
F 1 "220k" H 2717 2426 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2530 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0000 C CNN
F 4 "2W, 500V" H 2600 2450 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 2600 2450 60  0001 C CNN "Description"
F 6 "Yageo" H 2600 2450 60  0001 C CNN "MFN"
F 7 "FMP200JR-52-220K" H 2600 2450 60  0001 C CNN "MFP"
F 8 "FMP" H 2600 2450 60  0001 C CNN "Package ID"
F 9 "Mouser" H 2600 2450 60  0001 C CNN "Source1"
F 10 "603-FMP200JR-52-220K" H 2600 2450 60  0001 C CNN "Source1Part"
F 11 "0.245€" H 2600 2450 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/FMP200JR-52-220K/?qs=sGAEpiMZZMu61qfTUdNhGztMfEiwFKKT8tJfn5xrilY%3d" H 2600 2450 60  0001 C CNN "Source1Link"
F 13 "Value" H 2600 2450 60  0001 C CNN "Notes"
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 587E4EE1
P 9750 1600
F 0 "R19" H 9600 1626 50  0000 C CNN
F 1 "220k" H 9600 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9680 1600 50  0001 C CNN
F 3 "" H 9750 1600 50  0000 C CNN
F 4 "2W, 500V" H 9750 1600 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 9750 1600 60  0001 C CNN "Description"
F 6 "Yageo" H 9750 1600 60  0001 C CNN "MFN"
F 7 "FMP200JR-52-220K" H 9750 1600 60  0001 C CNN "MFP"
F 8 "FMP" H 9750 1600 60  0001 C CNN "Package ID"
F 9 "Mouser" H 9750 1600 60  0001 C CNN "Source1"
F 10 "603-FMP200JR-52-220K" H 9750 1600 60  0001 C CNN "Source1Part"
F 11 "0.245€" H 9750 1600 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/FMP200JR-52-220K/?qs=sGAEpiMZZMu61qfTUdNhGztMfEiwFKKT8tJfn5xrilY%3d" H 9750 1600 60  0001 C CNN "Source1Link"
F 13 "Value" H 9750 1600 60  0001 C CNN "Notes"
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 587E4EE2
P 6300 2950
F 0 "R14" H 6440 2996 50  0000 C CNN
F 1 "47k" H 6444 2912 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6230 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0000 C CNN
F 4 "0.5W, 700W" H 6300 2950 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 6300 2950 60  0001 C CNN "Description"
F 6 "KOA Speer" H 6300 2950 60  0001 C CNN "MFN"
F 7 "MF1/2DC4702F" H 6300 2950 60  0001 C CNN "MFP"
F 8 "MF" H 6300 2950 60  0001 C CNN "Package ID"
F 9 "Mouser" H 6300 2950 60  0001 C CNN "Source1"
F 10 "660-MF1/2DC4702F" H 6300 2950 60  0001 C CNN "Source1Part"
F 11 "0.161€" H 6300 2950 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/KOA-Speer/MF1-2DC4702F/?qs=sGAEpiMZZMu61qfTUdNhG0RUkTLGOdTMbrAUdwu816A%3d" H 6300 2950 60  0001 C CNN "Source1Link"
F 13 "Value" H 6300 2950 60  0001 C CNN "Notes"
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 587E4EE3
P 2800 5100
F 0 "R8" V 2700 5100 50  0000 C CNN
F 1 "470k" V 2900 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0000 C CNN
F 4 "0.25W, 250V" H 2800 5100 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 2800 5100 60  0001 C CNN "Description"
F 6 "Yageo" H 2800 5100 60  0001 C CNN "MFN"
F 7 "MFR-25FRF52-470K" H 2800 5100 60  0001 C CNN "MFP"
F 8 "MFR" H 2800 5100 60  0001 C CNN "Package ID"
F 9 "Mouser" H 2800 5100 60  0001 C CNN "Source1"
F 10 "603-MFR-25FRF52-470K" H 2800 5100 60  0001 C CNN "Source1Part"
F 11 "0.087€" H 2800 5100 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/MFR-25FRF52-470K/?qs=sGAEpiMZZMu61qfTUdNhG0IXHLFuiNndCa9frJHvSy8%3d" H 2800 5100 60  0001 C CNN "Source1Link"
F 13 "Value" H 2800 5100 60  0001 C CNN "Notes"
	1    2800 5100
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 587E4EE4
P 4734 5100
F 0 "R11" V 4634 5100 50  0000 C CNN
F 1 "470k" V 4834 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4664 5100 50  0001 C CNN
F 3 "" H 4734 5100 50  0000 C CNN
F 4 "0.25W, 250V" H 4734 5100 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 4734 5100 60  0001 C CNN "Description"
F 6 "Yageo" H 4734 5100 60  0001 C CNN "MFN"
F 7 "MFR-25FRF52-470K" H 4734 5100 60  0001 C CNN "MFP"
F 8 "MFR" H 4734 5100 60  0001 C CNN "Package ID"
F 9 "Mouser" H 4734 5100 60  0001 C CNN "Source1"
F 10 "603-MFR-25FRF52-470K" H 4734 5100 60  0001 C CNN "Source1Part"
F 11 "0.087€" H 4734 5100 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/MFR-25FRF52-470K/?qs=sGAEpiMZZMu61qfTUdNhG0IXHLFuiNndCa9frJHvSy8%3d" H 4734 5100 60  0001 C CNN "Source1Link"
F 13 "Value" H 4734 5100 60  0001 C CNN "Notes"
	1    4734 5100
	0    1    1    0   
$EndComp
Connection ~ 10000 1400
Wire Wire Line
	1450 5700 1450 6100
Wire Wire Line
	1450 3100 1450 5400
Connection ~ 1450 5300
Wire Wire Line
	8950 1200 8950 1400
Connection ~ 8950 1400
Connection ~ 9250 1800
Connection ~ 9250 1400
Wire Wire Line
	8950 1850 8950 1800
Connection ~ 8950 1800
Wire Wire Line
	10150 1400 10150 1300
Connection ~ 10150 1400
Wire Wire Line
	10000 1400 10000 1450
Wire Wire Line
	10000 1800 10000 1750
Wire Wire Line
	1950 5300 2050 5300
Wire Wire Line
	2250 5700 2250 5750
Wire Wire Line
	2250 5750 2550 5750
Wire Wire Line
	2550 6100 2550 6050
Wire Wire Line
	1450 6100 4200 6100
Wire Wire Line
	2250 6050 2250 6150
Connection ~ 2250 6100
Wire Wire Line
	1450 5300 1650 5300
Wire Wire Line
	2650 4750 2650 5100
Connection ~ 2650 4900
Wire Wire Line
	3050 5100 2950 5100
Wire Wire Line
	3050 4750 3050 5100
Wire Wire Line
	3050 4900 3250 4900
Connection ~ 3050 4900
Wire Wire Line
	3150 5150 3150 4900
Wire Wire Line
	3150 6100 3150 5450
Connection ~ 2550 6100
Wire Wire Line
	2350 4900 2350 4800
Wire Wire Line
	3550 4900 3650 4900
Connection ~ 3150 4900
Wire Wire Line
	4000 4900 4000 4800
Wire Wire Line
	4000 4900 4150 4900
Connection ~ 4000 4900
Connection ~ 2350 4900
Connection ~ 2250 5750
Wire Wire Line
	3900 5700 3900 5750
Wire Wire Line
	3900 5750 4200 5750
Wire Wire Line
	3900 6100 3900 6050
Connection ~ 3150 6100
Wire Wire Line
	4200 6100 4200 6050
Connection ~ 3900 6100
Connection ~ 3900 5750
Wire Wire Line
	2050 3100 2300 3100
Wire Wire Line
	2500 3500 2500 3550
Wire Wire Line
	2500 3850 2500 3950
Connection ~ 2500 3900
Wire Wire Line
	1450 3100 1750 3100
Wire Wire Line
	2600 2700 2950 2700
Wire Wire Line
	3400 2700 3400 2950
Wire Wire Line
	3400 3900 3400 3250
Connection ~ 2800 3900
Wire Wire Line
	3900 2700 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	2600 2700 2600 2600
Wire Wire Line
	3800 2700 3900 2700
Connection ~ 3400 2700
Wire Wire Line
	3550 3100 5100 3100
Connection ~ 2600 2700
Connection ~ 2500 3550
Connection ~ 1450 4350
Wire Wire Line
	3250 2700 3500 2700
Wire Wire Line
	2500 3900 3400 3900
Wire Wire Line
	5100 4900 5100 4050
Wire Wire Line
	5100 4050 5200 4050
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	5100 3100 5100 3950
Wire Wire Line
	1450 4350 1450 4350
Connection ~ 9150 1400
Wire Wire Line
	2350 4500 2350 4450
Wire Wire Line
	2350 4450 4000 4450
Wire Wire Line
	4000 4450 4000 4500
Wire Wire Line
	3200 4300 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	2600 2300 2600 2200
Wire Wire Line
	9250 1800 9250 1850
Wire Wire Line
	9250 1400 9250 1200
Wire Wire Line
	8750 1400 9350 1400
Wire Wire Line
	9650 1400 10200 1400
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	6200 4400 6200 4450
Wire Wire Line
	6200 4450 6500 4450
Wire Wire Line
	6500 4800 6500 4750
Wire Wire Line
	6200 4750 6200 4850
Connection ~ 6200 4800
Connection ~ 6500 4800
Wire Wire Line
	6300 3600 6300 3500
Connection ~ 6300 3600
Connection ~ 6200 4450
Wire Wire Line
	7850 4400 7850 4450
Wire Wire Line
	7850 4800 7850 4750
Wire Wire Line
	5700 4000 5700 4250
Connection ~ 5700 4000
Wire Wire Line
	5700 4550 5700 4800
Wire Wire Line
	5700 4800 10050 4800
Wire Wire Line
	6300 3600 6950 3600
Wire Wire Line
	6950 3600 6950 4000
Wire Wire Line
	9850 4200 9850 4450
Wire Wire Line
	9250 4450 9900 4450
Connection ~ 9850 4450
Wire Wire Line
	10050 4800 10050 4600
Connection ~ 7850 4800
Wire Wire Line
	8800 4450 8950 4450
Wire Wire Line
	8800 3850 8800 4450
Wire Wire Line
	8950 4050 8800 4050
Connection ~ 8800 4050
Wire Wire Line
	9250 4050 9700 4050
Wire Wire Line
	9600 3750 9600 4050
Connection ~ 9600 4050
Wire Wire Line
	8800 2950 8800 3550
Wire Wire Line
	8500 3350 8950 3350
Wire Wire Line
	9250 3350 9600 3350
Wire Wire Line
	9600 2950 9600 3450
Wire Wire Line
	9750 3600 10150 3600
Wire Wire Line
	7250 4450 8500 4450
Wire Wire Line
	8500 4450 8500 3350
Connection ~ 8800 3350
Wire Wire Line
	6300 3100 6300 3200
Wire Wire Line
	6300 2800 6300 2600
Wire Wire Line
	6300 2600 7950 2600
Wire Wire Line
	7150 2600 7150 2500
Wire Wire Line
	7950 2600 7950 3600
Connection ~ 7150 2600
Connection ~ 7850 4450
Wire Wire Line
	6300 3150 6800 3150
Connection ~ 6300 3150
Wire Wire Line
	7000 3150 7250 3150
Wire Wire Line
	7250 3150 7250 3450
Wire Wire Line
	7250 3750 7250 4450
Wire Wire Line
	3650 4900 3650 4950
Wire Wire Line
	3650 5150 3650 5300
Connection ~ 3650 5300
Wire Wire Line
	8800 2950 8850 2950
Wire Wire Line
	9050 2950 9200 2950
Wire Wire Line
	9500 2950 9600 2950
Connection ~ 9600 3350
Wire Wire Line
	10500 1400 10600 1400
Wire Wire Line
	10550 1800 10550 1750
Connection ~ 10000 1800
Wire Wire Line
	10600 1400 10600 1300
Connection ~ 10550 1400
Wire Wire Line
	6950 4000 7650 4000
Wire Wire Line
	4450 4750 4450 5100
Wire Wire Line
	4450 4750 4560 4750
Connection ~ 4450 4900
Wire Wire Line
	4910 4900 5100 4900
Wire Wire Line
	4860 4750 4910 4750
Connection ~ 4910 4900
Wire Wire Line
	2710 4750 2650 4750
Wire Wire Line
	3010 4750 3050 4750
Wire Wire Line
	2500 3550 2800 3550
Wire Wire Line
	2800 3900 2800 3850
Wire Wire Line
	8750 1800 10550 1800
Wire Wire Line
	9750 1800 9750 1750
Connection ~ 9750 1800
Wire Wire Line
	9750 1450 9750 1400
Connection ~ 9750 1400
Wire Wire Line
	4910 5100 4884 5100
Wire Wire Line
	4450 5100 4584 5100
Wire Wire Line
	4910 4750 4910 5100
$Comp
L R R17
U 1 1 587E4EE5
P 8800 3700
F 0 "R17" H 8675 3750 50  0000 C CNN
F 1 "33k" H 8650 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 3700 50  0001 C CNN
F 3 "" H 8800 3700 50  0000 C CNN
F 4 "0.6W, 350V" H 8800 3700 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 8800 3700 60  0001 C CNN "Description"
F 6 "Yageo" H 8800 3700 60  0001 C CNN "MFN"
F 7 "603-MF0207FTE52-33K" H 8800 3700 60  0001 C CNN "MFP"
F 8 "MF0" H 8800 3700 60  0001 C CNN "Package ID"
F 9 "Mouser" H 8800 3700 60  0001 C CNN "Source1"
F 10 "603-MF0207FTE52-33K" H 8800 3700 60  0001 C CNN "Source1Part"
F 11 "0.104€" H 8800 3700 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/MF0207FTE52-33K/?qs=sGAEpiMZZMu61qfTUdNhG9FodMeJR7x9rJbMY0rijM4%3d" H 8800 3700 60  0001 C CNN "Source1Link"
F 13 "Value" H 8800 3700 60  0001 C CNN "Notes"
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 587E4EE6
P 9500 1400
F 0 "R18" V 9400 1400 50  0000 C CNN
F 1 "33R" V 9585 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9430 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0000 C CNN
F 4 "2W, 500V" H 9500 1400 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 9500 1400 60  0001 C CNN "Description"
F 6 "Vishay" H 9500 1400 60  0001 C CNN "MFN"
F 7 "PR02000203309JR500" H 9500 1400 60  0001 C CNN "MFP"
F 8 "5073" H 9500 1400 60  0001 C CNN "Package ID"
F 9 "Mouser" H 9500 1400 60  0001 C CNN "Source1"
F 10 "594-5083NW33R00J" H 9500 1400 60  0001 C CNN "Source1Part"
F 11 "0.321€" H 9500 1400 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Vishay-BC-Components/PR02000203309JR500/?qs=sGAEpiMZZMu61qfTUdNhG%2f4r7Iw6CIkydikjkbdzDms%3d" H 9500 1400 60  0001 C CNN "Source1Link"
F 13 "Value" H 9500 1400 60  0001 C CNN "Notes"
	1    9500 1400
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 587E4EE7
P 10350 1400
F 0 "R20" V 10250 1400 50  0000 C CNN
F 1 "47R" V 10435 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10280 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0000 C CNN
F 4 "2W, 500V" H 10350 1400 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 10350 1400 60  0001 C CNN "Description"
F 6 "Vishay" H 10350 1400 60  0001 C CNN "MFN"
F 7 "PR02000204709JR500" H 10350 1400 60  0001 C CNN "MFP"
F 8 "5073" H 10350 1400 60  0001 C CNN "Package ID"
F 9 "Mouser" H 10350 1400 60  0001 C CNN "Source1"
F 10 "594-5083NW47R00J" H 10350 1400 60  0001 C CNN "Source1Part"
F 11 "0.321€" H 10350 1400 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Vishay-BC-Components/PR02000203309JR500/?qs=sGAEpiMZZMu61qfTUdNhG%2f4r7Iw6CIkydikjkbdzDms%3d" H 10350 1400 60  0001 C CNN "Source1Link"
F 13 "Value" H 10350 1400 60  0001 C CNN "Notes"
	1    10350 1400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 587E4EE8
P 3900 5900
F 0 "R9" H 3775 5950 50  0000 C CNN
F 1 "10k" H 3750 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0000 C CNN
F 4 "0.25W" H 3900 5900 60  0001 C CNN "Characteristics"
F 5 "Metal film through hole resistor" H 3900 5900 60  0001 C CNN "Description"
F 6 "Yageo" H 3900 5900 60  0001 C CNN "MFN"
F 7 "MFR-25FRF52-10K" H 3900 5900 60  0001 C CNN "MFP"
F 8 "MFR" H 3900 5900 60  0001 C CNN "Package ID"
F 9 "Mouser" H 3900 5900 60  0001 C CNN "Source1"
F 10 "603-MFR-25FRF52-10K" H 3900 5900 60  0001 C CNN "Source1Part"
F 11 "0.094€" H 3900 5900 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Yageo/MFR-25FRF52-10K/?qs=sGAEpiMZZMu61qfTUdNhGztMfEiwFKKTpKeEBKehEYg%3d" H 3900 5900 60  0001 C CNN "Source1Link"
F 13 "Value" H 3900 5900 60  0001 C CNN "Notes"
	1    3900 5900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 587E4EE9
P 6500 4600
F 0 "C11" H 6277 4604 50  0000 L CNN
F 1 "680n" H 6250 4700 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6538 4450 50  0001 C CNN
F 3 "" H 6500 4600 50  0000 C CNN
F 4 "50 VDC" H 6500 4600 60  0001 C CNN "Characteristics"
F 5 "Metallized Polyester (PET) Capacitors PCM 5 mm" H 6500 4600 60  0001 C CNN "Description"
F 6 "WIMA" H 6500 4600 60  0001 C CNN "MFN"
F 7 "MKS2B036801C00JA00" H 6500 4600 60  0001 C CNN "MFP"
F 8 "MKS2" H 6500 4600 60  0001 C CNN "Package ID"
F 9 "Mouser" H 6500 4600 60  0001 C CNN "Source1"
F 10 "505-MKS2B036801C00JA" H 6500 4600 60  0001 C CNN "Source1Part"
F 11 "0.342€" H 6500 4600 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/WIMA/MKS2B036801C00JA00/?qs=sGAEpiMZZMv1cc3ydrPrF7l45uRd9dVhXD8p2Cb2qBg%3d" H 6500 4600 60  0001 C CNN "Source1Link"
F 13 "Value" H 6500 4600 60  0001 C CNN "Notes"
	1    6500 4600
	-1   0    0    1   
$EndComp
$Comp
L CP C8
U 1 1 587E4EEA
P 4200 5900
F 0 "C8" H 4225 6000 50  0000 L CNN
F 1 "22u" H 4225 5800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4238 5750 50  0001 C CNN
F 3 "" H 4200 5900 50  0000 C CNN
F 4 "35VDC" H 4200 5900 60  0001 C CNN "Characteristics"
F 5 "Electrolitic Aluminium Radial Lead Type" H 4200 5900 60  0001 C CNN "Description"
F 6 "Panasonic" H 4200 5900 60  0001 C CNN "MFN"
F 7 "ECA-1VM220B" H 4200 5900 60  0001 C CNN "MFP"
F 8 "M" H 4200 5900 60  0001 C CNN "Package ID"
F 9 "Mouser" H 4200 5900 60  0001 C CNN "Source1"
F 10 "ECA-1VM220B" H 4200 5900 60  0001 C CNN "Source1Part"
F 11 "0.16€" H 4200 5900 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Panasonic/ECA-1VM220B/?qs=sGAEpiMZZMvwFf0viD3Y3ffldXPLozaytDH8DKgv7WI%3d" H 4200 5900 60  0001 C CNN "Source1Link"
F 13 "Value" H 4200 5900 60  0001 C CNN "Notes"
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 587E4EEB
P 2860 4750
F 0 "C4" V 2719 4706 50  0000 L CNN
F 1 "470p" V 2985 4660 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2898 4600 50  0001 C CNN
F 3 "" H 2860 4750 50  0000 C CNN
F 4 "63VAC" H 2860 4750 60  0001 C CNN "Characteristics"
F 5 "Metallized Polyester (PET) Capacitors PCM 5 mm" H 2860 4750 60  0001 C CNN "Description"
F 6 "WIMA" H 2860 4750 60  0001 C CNN "MFN"
F 7 "FKP2D004701D00JSSD" H 2860 4750 60  0001 C CNN "MFP"
F 8 "FKP2" H 2860 4750 60  0001 C CNN "Package ID"
F 9 "Mouser" H 2860 4750 60  0001 C CNN "Source1"
F 10 "505-FKP2470/100/5" H 2860 4750 60  0001 C CNN "Source1Part"
F 11 "0.352€" H 2860 4750 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/WIMA/FKP2D004701D00JSSD/?qs=sGAEpiMZZMv1cc3ydrPrFwgzP98AO9idfWukD%2fYb8fU%3d" H 2860 4750 60  0001 C CNN "Source1Link"
F 13 "Value" H 2860 4750 60  0001 C CNN "Notes"
	1    2860 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 587E4EEC
P 4710 4750
F 0 "C10" V 4569 4706 50  0000 L CNN
F 1 "470p" V 4835 4660 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W7.2mm_P7.50mm_MKS4" H 4748 4600 50  0001 C CNN
F 3 "" H 4710 4750 50  0000 C CNN
F 4 "63VAC" H 4710 4750 60  0001 C CNN "Characteristics"
F 5 "Metallized Polyester (PET) Capacitors PCM 5 mm" H 4710 4750 60  0001 C CNN "Description"
F 6 "WIMA" H 4710 4750 60  0001 C CNN "MFN"
F 7 "FKP2D004701D00JSSD" H 4710 4750 60  0001 C CNN "MFP"
F 8 "FKP2" H 4710 4750 60  0001 C CNN "Package ID"
F 9 "Mouser" H 4710 4750 60  0001 C CNN "Source1"
F 10 "505-FKP2470/100/5" H 4710 4750 60  0001 C CNN "Source1Part"
F 11 "0.352€" H 4710 4750 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/WIMA/FKP2D004701D00JSSD/?qs=sGAEpiMZZMv1cc3ydrPrFwgzP98AO9idfWukD%2fYb8fU%3d" H 4710 4750 60  0001 C CNN "Source1Link"
F 13 "Value" H 4710 4750 60  0001 C CNN "Notes"
	1    4710 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 587E4EED
P 9350 2950
F 0 "C16" V 9198 2900 50  0000 L CNN
F 1 "470p" V 9490 2878 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W7.2mm_P7.50mm_MKS4" H 9388 2800 50  0001 C CNN
F 3 "" H 9350 2950 50  0000 C CNN
F 4 "400VAC" H 9350 2950 60  0001 C CNN "Characteristics"
F 5 "Metallized Polypropylene Film Capacitor DC and Pulse Applications" H 9350 2950 60  0001 C CNN "Description"
F 6 "Kemet" H 9350 2950 60  0001 C CNN "MFN"
F 7 "R75QD0470DQ30J" H 9350 2950 60  0001 C CNN "MFP"
F 8 "R75" H 9350 2950 60  0001 C CNN "Package ID"
F 9 "Mouser" H 9350 2950 60  0001 C CNN "Source1"
F 10 "80-R75QD0470DQ30J" H 9350 2950 60  0001 C CNN "Source1Part"
F 11 "0.811€" H 9350 2950 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Kemet/R75QD0470DQ30J/?qs=sGAEpiMZZMv1cc3ydrPrFwtEEAcCyO9Lno4rk%2fffEtI%3d" H 9350 2950 60  0001 C CNN "Source1Link"
F 13 "Value" H 9350 2950 60  0001 C CNN "Notes"
	1    9350 2950
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 587E4EEE
P 3400 4900
F 0 "C6" V 3544 4862 50  0000 L CNN
F 1 "1n" V 3264 4858 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3438 4750 50  0001 C CNN
F 3 "" H 3400 4900 50  0000 C CNN
F 4 "63VAC" H 3400 4900 60  0001 C CNN "Characteristics"
F 5 "Polypropylene (PP) Capacitors" H 3400 4900 60  0001 C CNN "Description"
F 6 "WIMA" H 3400 4900 60  0001 C CNN "MFN"
F 7 "FKS2D011001A00KC00" H 3400 4900 60  0001 C CNN "MFP"
F 8 "FKP2" H 3400 4900 60  0001 C CNN "Package ID"
F 9 "Mouser" H 3400 4900 60  0001 C CNN "Source1"
F 10 "505-FKS2D011001A00KC00" H 3400 4900 60  0001 C CNN "Source1Part"
F 11 "0.191€" H 3400 4900 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/WIMA/FKS2D011001A00KC00/?qs=sGAEpiMZZMv1cc3ydrPrF2CPLAojp4yWK6zCnEZkMTQ%3d" H 3400 4900 60  0001 C CNN "Source1Link"
F 13 "Value" H 3400 4900 60  0001 C CNN "Notes"
	1    3400 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 587E4EEF
P 3650 2700
F 0 "C7" V 3794 2662 50  0000 L CNN
F 1 "100p" V 3514 2658 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3688 2550 50  0001 C CNN
F 3 "" H 3650 2700 50  0000 C CNN
F 4 "63VAC" H 3650 2700 60  0001 C CNN "Characteristics"
F 5 "Polypropylene (PP) Capacitors" H 3650 2700 60  0001 C CNN "Description"
F 6 "WIMA" H 3650 2700 60  0001 C CNN "MFN"
F 7 "FKS2D011001A00KC00" H 3650 2700 60  0001 C CNN "MFP"
F 8 "FKP2" H 3650 2700 60  0001 C CNN "Package ID"
F 9 "Mouser" H 3650 2700 60  0001 C CNN "Source1"
F 10 "505-FKP2D001001D00JO00" H 3650 2700 60  0001 C CNN "Source1Part"
F 11 "0.141€" H 3650 2700 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/WIMA/FKP2D001001D00JO00/?qs=sGAEpiMZZMv1cc3ydrPrF2CPLAojp4yW29gRXGnm4As%3d" H 3650 2700 60  0001 C CNN "Source1Link"
F 13 "Value" H 3650 2700 60  0001 C CNN "Notes"
	1    3650 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 587E4EF0
P 9100 3350
F 0 "C13" V 8950 3300 50  0000 L CNN
F 1 "22n" V 9250 3300 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 9138 3200 50  0001 C CNN
F 3 "" H 9100 3350 50  0000 C CNN
F 4 "400VAC" H 9100 3350 60  0001 C CNN "Characteristics"
F 5 "Double Metallized Polypropylene Film" H 9100 3350 60  0001 C CNN "Description"
F 6 "Kemet" H 9100 3350 60  0001 C CNN "MFN"
F 7 "PHE450MK5220JR05" H 9100 3350 60  0001 C CNN "MFP"
F 8 "PHE450" H 9100 3350 60  0001 C CNN "Package ID"
F 9 "Mouser" H 9100 3350 60  0001 C CNN "Source1"
F 10 "80-PHE450MK5220JR05" H 9100 3350 60  0001 C CNN "Source1Part"
F 11 "0.67€" H 9100 3350 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Kemet/PHE450MK5220JR05/?qs=sGAEpiMZZMv1cc3ydrPrF8YT%2fvJ6Du2Eeo2RW1jWhFw%3d" H 9100 3350 60  0001 C CNN "Source1Link"
F 13 "Value" H 9100 3350 60  0001 C CNN "Notes"
	1    9100 3350
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 587E4EF1
P 9100 4450
F 0 "C15" V 8950 4400 50  0000 L CNN
F 1 "22n" V 9250 4400 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 9138 4300 50  0001 C CNN
F 3 "" H 9100 4450 50  0000 C CNN
F 4 "400VAC" H 9100 4450 60  0001 C CNN "Characteristics"
F 5 "Double Metallized Polypropylene Film" H 9100 4450 60  0001 C CNN "Description"
F 6 "Kemet" H 9100 4450 60  0001 C CNN "MFN"
F 7 "PHE450MK5220JR05" H 9100 4450 60  0001 C CNN "MFP"
F 8 "PHE450" H 9100 4450 60  0001 C CNN "Package ID"
F 9 "Mouser" H 9100 4450 60  0001 C CNN "Source1"
F 10 "80-PHE450MK5220JR05" H 9100 4450 60  0001 C CNN "Source1Part"
F 11 "0.67€" H 9100 4450 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Kemet/PHE450MK5220JR05/?qs=sGAEpiMZZMv1cc3ydrPrF8YT%2fvJ6Du2Eeo2RW1jWhFw%3d" H 9100 4450 60  0001 C CNN "Source1Link"
F 13 "Value" H 9100 4450 60  0001 C CNN "Notes"
	1    9100 4450
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 587E4EF2
P 9100 4050
F 0 "C14" V 8950 4000 50  0000 L CNN
F 1 "22n" V 9250 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 9138 3900 50  0001 C CNN
F 3 "" H 9100 4050 50  0000 C CNN
F 4 "400VAC" H 9100 4050 60  0001 C CNN "Characteristics"
F 5 "Double Metallized Polypropylene Film" H 9100 4050 60  0001 C CNN "Description"
F 6 "Kemet" H 9100 4050 60  0001 C CNN "MFN"
F 7 "PHE450MK5220JR05" H 9100 4050 60  0001 C CNN "MFP"
F 8 "PHE450" H 9100 4050 60  0001 C CNN "Package ID"
F 9 "Mouser" H 9100 4050 60  0001 C CNN "Source1"
F 10 "80-PHE450MK5220JR05" H 9100 4050 60  0001 C CNN "Source1Part"
F 11 "0.67€" H 9100 4050 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Kemet/PHE450MK5220JR05/?qs=sGAEpiMZZMv1cc3ydrPrF8YT%2fvJ6Du2Eeo2RW1jWhFw%3d" H 9100 4050 60  0001 C CNN "Source1Link"
F 13 "Value" H 9100 4050 60  0001 C CNN "Notes"
	1    9100 4050
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 587E4EF3
P 7250 3600
F 0 "C12" H 7000 3550 50  0000 L CNN
F 1 "47n" H 7000 3650 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 7288 3450 50  0001 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
F 4 "400VAC" H 7250 3600 60  0001 C CNN "Characteristics"
F 5 "Metallized Polyester (PET) Capacitors PCM 5 mm" H 7250 3600 60  0001 C CNN "Description"
F 6 "WIMA" H 7250 3600 60  0001 C CNN "MFN"
F 7 "MKS4J024702F00KSSD" H 7250 3600 60  0001 C CNN "MFP"
F 8 "MKS4" H 7250 3600 60  0001 C CNN "Package ID"
F 9 "Mouser" H 7250 3600 60  0001 C CNN "Source1"
F 10 "505-MKS2B036801C00JA" H 7250 3600 60  0001 C CNN "Source1Part"
F 11 "0.342€" H 7250 3600 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/WIMA/MKS4J024702F00KSSD/?qs=sGAEpiMZZMv1cc3ydrPrFwgzP98AO9id6x3yOoT7uvw%3d" H 7250 3600 60  0001 C CNN "Source1Link"
F 13 "Value" H 7250 3600 60  0001 C CNN "Notes"
	1    7250 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1450 10550 1400
$Comp
L CP C18
U 1 1 587E4EF4
P 10550 1600
F 0 "C18" H 10575 1700 50  0000 L CNN
F 1 "47u" H 10575 1500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 10588 1450 50  0001 C CNN
F 3 "" H 10550 1600 50  0000 C CNN
F 4 "450VDC" H 10550 1600 60  0001 C CNN "Characteristics"
F 5 "General Purpose Electrolytic Capacitors" H 10550 1600 60  0001 C CNN "Description"
F 6 "Panasonic" H 10550 1600 60  0001 C CNN "MFN"
F 7 "EEU-EE2W470S" H 10550 1600 60  0001 C CNN "MFP"
F 8 "EE" H 10550 1600 60  0001 C CNN "Package ID"
F 9 "Mouser" H 10550 1600 60  0001 C CNN "Source1"
F 10 "667-EEU-EE2W470S" H 10550 1600 60  0001 C CNN "Source1Part"
F 11 "2.32€" H 10550 1600 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Panasonic/EEU-EE2W470S/?qs=sGAEpiMZZMtZ1n0r9vR22dN7zJS18SGVwev2rCc7kfs%3d" H 10550 1600 60  0001 C CNN "Source1Link"
F 13 "Value" H 10550 1600 60  0001 C CNN "Notes"
	1    10550 1600
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-KeeleyJavaBoost_V01 RV2
U 1 1 587E4EF5
P 3400 3100
F 0 "RV2" V 3354 2976 50  0000 C CNN
F 1 "500k" V 3426 2968 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
F 4 "60mW" H 3400 3100 60  0001 C CNN "Characteristics"
F 5 "Carbon potentiometer, rotatory, serrated" H 3400 3100 60  0001 C CNN "Description"
F 6 "Alpha (Taiwan)" H 3400 3100 60  0001 C CNN "MFN"
F 7 "RV16AF-20-15K-A500K-3LA" H 3400 3100 60  0001 C CNN "MFP"
F 8 "Through hole, panel mount" H 3400 3100 60  0001 C CNN "Package ID"
F 9 "Mouser" H 3400 3100 60  0001 C CNN "Source1"
F 10 "313-1530F-500K" H 3400 3100 60  0001 C CNN "Source1Part"
F 11 "1,62 €" H 3400 3100 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Alpha-Taiwan/RV16AF-20-15K-A500K-3LA/?qs=sGAEpiMZZMtC25l1F4XBU1WvpdUcjC%2f6UCWaDY0%2fW4Vn8PzRHPejnA%3d%3d" H 3400 3100 60  0001 C CNN "Source1Link"
F 13 "Value" H 3400 3100 60  0001 C CNN "Notes"
	1    3400 3100
	0    1    -1   0   
$EndComp
$Comp
L POT-RESCUE-KeeleyJavaBoost_V01 RV4
U 1 1 587E4EF6
P 9850 4050
F 0 "RV4" V 9804 3926 50  0000 C CNN
F 1 "1MA" V 9876 3918 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0000 C CNN
F 4 "60mW" H 9850 4050 60  0001 C CNN "Characteristics"
F 5 "Carbon potentiometer, rotatory, serrated" H 9850 4050 60  0001 C CNN "Description"
F 6 "Alpha (Taiwan)" H 9850 4050 60  0001 C CNN "MFN"
F 7 "RV16AF-20-15S1-C1M-LA" H 9850 4050 60  0001 C CNN "MFP"
F 8 "Through hole, panel mount" H 9850 4050 60  0001 C CNN "Package ID"
F 9 "Mouser" H 9850 4050 60  0001 C CNN "Source1"
F 10 "313-1540F-1M" H 9850 4050 60  0001 C CNN "Source1Part"
F 11 "1,62 €" H 9850 4050 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Alpha-Taiwan/RV16AF-20-15S1-C1M-LA/?qs=sGAEpiMZZMtC25l1F4XBU1WvpdUcjC%2f6YGOm4lkxDsINek00kfLfiw%3d%3d" H 9850 4050 60  0001 C CNN "Source1Link"
F 13 "Value" H 9850 4050 60  0001 C CNN "Notes"
	1    9850 4050
	0    -1   -1   0   
$EndComp
$Comp
L POT-RESCUE-KeeleyJavaBoost_V01 RV5
U 1 1 587E4EF7
P 10050 4450
F 0 "RV5" V 10004 4326 50  0000 C CNN
F 1 "25kB" V 10076 4318 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0000 C CNN
F 4 "60mW" H 10050 4450 60  0001 C CNN "Characteristics"
F 5 "Carbon potentiometer, rotatory, round" H 10050 4450 60  0001 C CNN "Description"
F 6 "Alpha (Taiwan)" H 10050 4450 60  0001 C CNN "MFN"
F 7 "RV16AF-10-15R1-B25K-LA" H 10050 4450 60  0001 C CNN "MFP"
F 8 "Solder lugs, panel mount" H 10050 4450 60  0001 C CNN "Package ID"
F 9 "Mouser" H 10050 4450 60  0001 C CNN "Source1"
F 10 "313-1000F-25K" H 10050 4450 60  0001 C CNN "Source1Part"
F 11 "1,62 €" H 10050 4450 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Alpha-Taiwan/RV16AF-10-15R1-B25K-LA/?qs=sGAEpiMZZMtC25l1F4XBU1WvpdUcjC%2f6ddkATNEA0qJLRZVT4p3iIA%3d%3d" H 10050 4450 60  0001 C CNN "Source1Link"
F 13 "Value" H 10050 4450 60  0001 C CNN "Notes"
	1    10050 4450
	0    -1   -1   0   
$EndComp
$Comp
L POT-RESCUE-KeeleyJavaBoost_V01 RV3
U 1 1 587E4EF8
P 9600 3600
F 0 "RV3" V 9550 3450 50  0000 C CNN
F 1 "250kB" V 9650 3400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0000 C CNN
F 4 "125mW" H 9600 3600 60  0001 C CNN "Characteristics"
F 5 "Carbon potentiometer, rotatory, round" H 9600 3600 60  0001 C CNN "Description"
F 6 "Alpha (Taiwan)" H 9600 3600 60  0001 C CNN "MFN"
F 7 "RV16AF-10-15R1-B250K-LA" H 9600 3600 60  0001 C CNN "MFP"
F 8 "Solder lugs, panel mount" H 9600 3600 60  0001 C CNN "Package ID"
F 9 "Mouser" H 9600 3600 60  0001 C CNN "Source1"
F 10 "313-1000F-250K" H 9600 3600 60  0001 C CNN "Source1Part"
F 11 "1,62 €" H 9600 3600 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Alpha-Taiwan/RV16AF-10-15R1-B250K-LA/?qs=sGAEpiMZZMtC25l1F4XBU1WvpdUcjC%2f6%2fSpnrxfP7V6ygaJ5KCjQJQ%3d%3d" H 9600 3600 60  0001 C CNN "Source1Link"
F 13 "Value" H 9600 3600 60  0001 C CNN "Notes"
	1    9600 3600
	0    1    -1   0   
$EndComp
$Comp
L SW-SPST U3
U 1 1 587E4EF9
P 6900 3150
F 0 "U3" H 6900 3050 60  0000 C CNN
F 1 "VTG/MDN" H 6900 3250 39  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6900 3150 60  0001 C CNN
F 3 "" H 6900 3150 60  0001 C CNN
F 4 "125VAC" H 6900 3150 60  0001 C CNN "Characteristics"
F 5 "Toggle switch, ON-OFF" H 6900 3150 60  0001 C CNN "Description"
F 6 "Mountain Switch" H 6900 3150 60  0001 C CNN "MFN"
F 7 "10TC605" H 6900 3150 60  0001 C CNN "MFP"
F 8 "Bulk" H 6900 3150 60  0001 C CNN "Package ID"
F 9 "Mouser" H 6900 3150 60  0001 C CNN "Source1"
F 10 "10TC605" H 6900 3150 60  0001 C CNN "Source1Part"
F 11 "2.16 €" H 6900 3150 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Mountain-Switch/10TC605/?qs=sGAEpiMZZMvudeGI7i40XOrEA%2fE3pAYM8QXJzdSGoiU%3d" H 6900 3150 60  0001 C CNN "Source1Link"
F 13 "Value" H 6900 3150 60  0001 C CNN "Notes"
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 587E5CC7
P 2500 4900
F 0 "C1" V 2350 4850 50  0000 L CNN
F 1 "22n" V 2639 4842 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L10.3mm_W5.7mm_P7.50mm_MKS4" H 2538 4750 50  0001 C CNN
F 3 "" H 2500 4900 50  0000 C CNN
F 4 "400VAC" H 2500 4900 60  0001 C CNN "Characteristics"
F 5 "Double Metallized Polypropylene Film" H 2500 4900 60  0001 C CNN "Description"
F 6 "Kemet" H 2500 4900 60  0001 C CNN "MFN"
F 7 "PHE450MK5220JR05" H 2500 4900 60  0001 C CNN "MFP"
F 8 "PHE450" H 2500 4900 60  0001 C CNN "Package ID"
F 9 "Mouser" H 2500 4900 60  0001 C CNN "Source1"
F 10 "80-PHE450MK5220JR05" H 2500 4900 60  0001 C CNN "Source1Part"
F 11 "0.67€" H 2500 4900 60  0001 C CNN "Source1Price"
F 12 "http://www.mouser.es/ProductDetail/Kemet/PHE450MK5220JR05/?qs=sGAEpiMZZMv1cc3ydrPrF8YT%2fvJ6Du2Eeo2RW1jWhFw%3d" H 2500 4900 60  0001 C CNN "Source1Link"
F 13 "Value" H 2500 4900 60  0001 C CNN "Notes"
	1    2500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5300 3700 5300
$EndSCHEMATC

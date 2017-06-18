EESchema Schematic File Version 2
LIBS:ADC
LIBS:Amplifiers
LIBS:Battery
LIBS:Capacitors
LIBS:Comparators
LIBS:Connectors
LIBS:Crystals
LIBS:DAC
LIBS:Diodes
LIBS:Fuses
LIBS:Inductors
LIBS:Interface
LIBS:Isolators
LIBS:STMicroelectronics
LIBS:PMIC
LIBS:Power_Port
LIBS:Relays
LIBS:Resistors
LIBS:Sensors
LIBS:Switches
LIBS:Transformers
LIBS:Transistors
LIBS:Master_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 649002227222 J?
U 1 1 59455561
P 1900 4450
F 0 "J?" H 1900 4650 60  0000 C CNN
F 1 "649002227222" H 1900 4300 60  0000 C CNN
F 2 "Connectors:649002227222" H 1900 3550 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1900 3450 60  0001 C CNN
F 4 "Digikey" H 1900 4050 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 1900 3950 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1900 3850 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 1900 3750 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 1900 3650 60  0001 C CNN "Description"
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L 649002227222 J?
U 1 1 594555CF
P 1900 6050
F 0 "J?" H 1900 6250 60  0000 C CNN
F 1 "649002227222" H 1900 5900 60  0000 C CNN
F 2 "Connectors:649002227222" H 1900 5150 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1900 5050 60  0001 C CNN
F 4 "Digikey" H 1900 5650 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 1900 5550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1900 5450 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 1900 5350 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 1900 5250 60  0001 C CNN "Description"
	1    1900 6050
	1    0    0    -1  
$EndComp
Text Label 2250 4350 0    60   ~ 0
BP-HV+
Text Label 2250 6050 0    60   ~ 0
BP-HV-
NoConn ~ 2100 4450
NoConn ~ 2100 5950
$Comp
L ACPL-C87A-500E U?
U 1 1 5949C11F
P 4900 5500
F 0 "U?" H 4650 6000 60  0000 C CNN
F 1 "ACPL-C87A-500E" H 4900 5400 60  0000 C CNN
F 2 "F" H 4900 4600 60  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 4900 4500 60  0001 C CNN
F 4 "Digikey" H 4900 5100 60  0001 C CNN "Supplier"
F 5 "516-3140-1-ND" H 4900 5000 60  0001 C CNN "Supplier Part Number"
F 6 "Broadcom Limited" H 4900 4900 60  0001 C CNN "Manufacturer"
F 7 "ACPL-C87A-500E" H 4900 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "Precision Optically Isolated Voltage Sensor" H 4900 4700 60  0001 C CNN "Description"
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5949C551
P 4300 5700
F 0 "#PWR?" H 4300 5530 50  0001 C CNN
F 1 "DGND" H 4300 5600 50  0000 C CNN
F 2 "" H 4300 5800 60  0000 C CNN
F 3 "" H 4280 5610 60  0000 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 5949C56B
P 5500 5750
F 0 "#PWR?" H 5500 5580 50  0001 C CNN
F 1 "DGND" H 5500 5650 50  0000 C CNN
F 2 "" H 5500 5850 60  0000 C CNN
F 3 "" H 5480 5660 60  0000 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L 885012207098 C?
U 1 1 5949C815
P 5800 5250
F 0 "C?" V 5850 5050 60  0000 C CNN
F 1 "885012207098" H 5750 4900 60  0001 C CNN
F 2 "Capacitors:C0805" H 5750 4300 60  0001 C CNN
F 3 "D" H 5750 4200 60  0001 C CNN
F 4 "Digikey" H 5750 4800 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5750 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5750 4600 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5750 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5750 4400 60  0001 C CNN "Description"
F 9 "100nF" V 5750 5000 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6010 5130 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5750 5060 50  0001 C CNN "Voltage Rated (Volt)"
	1    5800 5250
	0    -1   -1   0   
$EndComp
$Comp
L 885012207098 C?
U 1 1 5949CA2A
P 3950 5250
F 0 "C?" V 4000 5400 60  0000 C CNN
F 1 "885012207098" H 3900 4900 60  0001 C CNN
F 2 "Capacitors:C0805" H 3900 4300 60  0001 C CNN
F 3 "D" H 3900 4200 60  0001 C CNN
F 4 "Digikey" H 3900 4800 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 3900 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3900 4600 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 3900 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 3900 4400 60  0001 C CNN "Description"
F 9 "100nF" V 3900 5450 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4160 5130 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3900 5060 50  0001 C CNN "Voltage Rated (Volt)"
	1    3950 5250
	0    -1   -1   0   
$EndComp
$Comp
L LMV321RILT U?
U 1 1 5949D239
P 7300 5300
F 0 "U?" H 7100 5600 60  0000 C CNN
F 1 "LMV321RILT" H 7650 4950 60  0000 C CNN
F 2 "IC:SOT-23-5" H 7300 4400 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 7300 4300 60  0001 C CNN
F 4 "Digikey" H 7300 4900 60  0001 C CNN "Supplier"
F 5 "497-4942-1-ND" H 7300 4800 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 7300 4700 60  0001 C CNN "Manufacturer"
F 7 "LMV321RILT" H 7300 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC OPAMP GP 1.3MHZ RRO SOT23-5" H 7300 4500 60  0001 C CNN "Description"
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L 885012207080 C?
U 1 1 5949D391
P 3500 5350
F 0 "C?" V 3350 5150 60  0000 C CNN
F 1 "885012207080" H 3450 5000 60  0001 C CNN
F 2 "Capacitors:C0805" H 3450 4400 60  0001 C CNN
F 3 "D" H 3450 4300 60  0001 C CNN
F 4 "Digikey" H 3450 4900 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 3450 4800 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3450 4700 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 3450 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 3450 4500 60  0001 C CNN "Description"
F 9 "100pF" V 3450 5100 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3710 5230 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3450 5160 50  0001 C CNN "Voltage Rated (Volt)"
	1    3500 5350
	0    1    1    0   
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 5949D586
P 2650 5300
F 0 "R?" V 2550 5450 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 2650 5000 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 4400 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 4350 30  0001 C CNN
F 4 "Digikey" H 2650 4900 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 2650 4800 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 4700 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 2650 4600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 2650 4500 60  0001 C CNN "Description"
F 9 "10k" V 2650 5450 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 5220 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 5160 50  0001 C CNN "Puissance (Watts)"
	1    2650 5300
	0    1    1    0   
$EndComp
$Comp
L RC0805JR-071ML R?
U 1 1 5949E1E3
P 2650 4700
F 0 "R?" H 2650 4780 60  0000 C CNN
F 1 "RC0805JR-071ML" H 2650 4400 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 3800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 3750 30  0001 C CNN
F 4 "Digikey" H 2650 4300 60  0001 C CNN "Supplier"
F 5 "311-1.0MARCT-ND" H 2650 4200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 4100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071ML" H 2650 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1M OHM 5% 1/8W 0805" H 2650 3900 60  0001 C CNN "Description"
F 9 "1M" H 2650 4630 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 4620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 4560 50  0001 C CNN "Puissance (Watts)"
	1    2650 4700
	0    1    1    0   
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 5949E56D
P 6400 4950
F 0 "R?" H 6400 5030 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 4650 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 4050 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 4000 30  0001 C CNN
F 4 "Digikey" H 6400 4550 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 4450 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 4350 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 4250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 4150 60  0001 C CNN "Description"
F 9 "10k" H 6400 4880 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 4870 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 4810 50  0001 C CNN "Puissance (Watts)"
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L 885012207080 C?
U 1 1 5949E758
P 7250 4400
F 0 "C?" H 7300 4150 60  0000 C CNN
F 1 "885012207080" H 7200 4050 60  0001 C CNN
F 2 "Capacitors:C0805" H 7200 3450 60  0001 C CNN
F 3 "D" H 7200 3350 60  0001 C CNN
F 4 "Digikey" H 7200 3950 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7200 3850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7200 3750 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7200 3650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7200 3550 60  0001 C CNN "Description"
F 9 "100pF" H 7250 4250 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7460 4280 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7200 4210 50  0001 C CNN "Voltage Rated (Volt)"
	1    7250 4400
	-1   0    0    1   
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 5949EEEC
P 6400 5650
F 0 "R?" H 6400 5730 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 5350 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 4750 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 4700 30  0001 C CNN
F 4 "Digikey" H 6400 5250 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 5150 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 5050 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 4950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 4850 60  0001 C CNN "Description"
F 9 "10k" H 6400 5580 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 5570 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 5510 50  0001 C CNN "Puissance (Watts)"
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 5949F054
P 7300 4650
F 0 "R?" H 7300 4730 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 7300 4350 50  0001 C CNN
F 2 "Resistors:R0805" H 7300 3750 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7300 3700 30  0001 C CNN
F 4 "Digikey" H 7300 4250 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 7300 4150 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7300 4050 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 7300 3950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 7300 3850 60  0001 C CNN "Description"
F 9 "10k" H 7300 4580 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7710 4570 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7300 4510 50  0001 C CNN "Puissance (Watts)"
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L 885012207080 C?
U 1 1 5949F23C
P 6500 6200
F 0 "C?" V 6500 6350 60  0000 C CNN
F 1 "885012207080" H 6450 5850 60  0001 C CNN
F 2 "Capacitors:C0805" H 6450 5250 60  0001 C CNN
F 3 "D" H 6450 5150 60  0001 C CNN
F 4 "Digikey" H 6450 5750 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 6450 5650 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6450 5550 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 6450 5450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 6450 5350 60  0001 C CNN "Description"
F 9 "100pF" V 6400 6400 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6710 6080 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6450 6010 50  0001 C CNN "Voltage Rated (Volt)"
	1    6500 6200
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 5949F24A
P 6700 6250
F 0 "R?" V 6650 6400 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6700 5950 50  0001 C CNN
F 2 "Resistors:R0805" H 6700 5350 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6700 5300 30  0001 C CNN
F 4 "Digikey" H 6700 5850 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6700 5750 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6700 5650 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6700 5550 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6700 5450 60  0001 C CNN "Description"
F 9 "10k" V 6750 6400 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7110 6170 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6700 6110 50  0001 C CNN "Puissance (Watts)"
	1    6700 6250
	0    1    1    0   
$EndComp
Text HLabel 8100 5300 2    60   Input ~ 0
BP_VSense
$Comp
L DGND #PWR?
U 1 1 5949FCE5
P 7300 5750
F 0 "#PWR?" H 7300 5580 50  0001 C CNN
F 1 "DGND" H 7300 5650 50  0000 C CNN
F 2 "" H 7300 5850 60  0000 C CNN
F 3 "" H 7280 5660 60  0000 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 594A0EB3
P 6700 6800
F 0 "#PWR?" H 6700 6630 50  0001 C CNN
F 1 "DGND" H 6700 6700 50  0000 C CNN
F 2 "" H 6700 6900 60  0000 C CNN
F 3 "" H 6680 6710 60  0000 C CNN
	1    6700 6800
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR?
U 1 1 594A3B0E
P 5500 4800
F 0 "#PWR?" H 5500 4650 50  0001 C CNN
F 1 "5V" H 5490 4940 50  0000 C CNN
F 2 "" H 5500 4800 60  0000 C CNN
F 3 "" H 5500 4800 60  0000 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR?
U 1 1 594A4CD5
P 7300 5000
F 0 "#PWR?" H 7300 4850 50  0001 C CNN
F 1 "3.3V" H 7290 5140 50  0000 C CNN
F 2 "" H 7300 5000 60  0000 C CNN
F 3 "" H 7300 5000 60  0000 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L NCS1S2405SC U?
U 1 1 594A7534
P 4900 3650
F 0 "U?" H 4650 4050 60  0000 C CNN
F 1 "NCS1S2405SC" H 4900 3250 60  0000 C CNN
F 2 "IC:MSOP-8-EP" H 4950 2600 60  0001 C CNN
F 3 "http://power.murata.com/data/power/ncl/kdc_ncs1.pdf" H 4950 2500 60  0001 C CNN
F 4 "Digikey" H 4900 3100 60  0001 C CNN "Supplier"
F 5 "811-2948-ND" H 4900 3000 60  0001 C CNN "Supplier Part Number"
F 6 "Murata Power Solutions Inc." H 4900 2900 60  0001 C CNN "Manufacturer"
F 7 "NCS1S2405SC" H 4900 2800 60  0001 C CNN "Manufacturer Part Number"
F 8 "DC/DC CONVERTER 5V 1W" H 4900 2700 60  0001 C CNN "Description"
	1    4900 3650
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR?
U 1 1 594A764A
P 4400 4100
F 0 "#PWR?" H 4400 3930 50  0001 C CNN
F 1 "DGND" H 4400 4000 50  0000 C CNN
F 2 "" H 4400 4200 60  0000 C CNN
F 3 "" H 4380 4010 60  0000 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 594A76E3
P 5400 4100
F 0 "#PWR?" H 5400 3930 50  0001 C CNN
F 1 "DGND" H 5400 4000 50  0000 C CNN
F 2 "" H 5400 4200 60  0000 C CNN
F 3 "" H 5380 4010 60  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR?
U 1 1 594A78A1
P 6350 3650
F 0 "#PWR?" H 6350 3500 50  0001 C CNN
F 1 "12V" H 6340 3790 50  0000 C CNN
F 2 "" H 6350 3650 60  0000 C CNN
F 3 "" H 6350 3650 60  0000 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Text HLabel 8150 3450 2    60   Input ~ 0
VSense_EN
$Comp
L 649002227222 J?
U 1 1 594A896F
P 1900 850
F 0 "J?" H 1900 1050 60  0000 C CNN
F 1 "649002227222" H 1900 700 60  0000 C CNN
F 2 "Connectors:649002227222" H 1900 -50 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1900 -150 60  0001 C CNN
F 4 "Digikey" H 1900 450 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 1900 350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1900 250 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 1900 150 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 1900 50  60  0001 C CNN "Description"
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L 649002227222 J?
U 1 1 594A897A
P 1900 2450
F 0 "J?" H 1900 2650 60  0000 C CNN
F 1 "649002227222" H 1900 2300 60  0000 C CNN
F 2 "Connectors:649002227222" H 1900 1550 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 1900 1450 60  0001 C CNN
F 4 "Digikey" H 1900 2050 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 1900 1950 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1900 1850 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 1900 1750 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 1900 1650 60  0001 C CNN "Description"
	1    1900 2450
	1    0    0    -1  
$EndComp
Text Label 2150 750  0    60   ~ 0
MPPT-HV+
Text Label 2150 2450 0    60   ~ 0
MPPT-HV-
NoConn ~ 2100 850 
NoConn ~ 2100 2350
$Comp
L ACPL-C87A-500E U?
U 1 1 594A8989
P 4900 1900
F 0 "U?" H 4650 2400 60  0000 C CNN
F 1 "ACPL-C87A-500E" H 4900 1800 60  0000 C CNN
F 2 "F" H 4900 1000 60  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-3563EN" H 4900 900 60  0001 C CNN
F 4 "Digikey" H 4900 1500 60  0001 C CNN "Supplier"
F 5 "516-3140-1-ND" H 4900 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Broadcom Limited" H 4900 1300 60  0001 C CNN "Manufacturer"
F 7 "ACPL-C87A-500E" H 4900 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "Precision Optically Isolated Voltage Sensor" H 4900 1100 60  0001 C CNN "Description"
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 594A898F
P 4300 2100
F 0 "#PWR?" H 4300 1930 50  0001 C CNN
F 1 "DGND" H 4300 2000 50  0000 C CNN
F 2 "" H 4300 2200 60  0000 C CNN
F 3 "" H 4280 2010 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 594A8995
P 5500 2150
F 0 "#PWR?" H 5500 1980 50  0001 C CNN
F 1 "DGND" H 5500 2050 50  0000 C CNN
F 2 "" H 5500 2250 60  0000 C CNN
F 3 "" H 5480 2060 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L 885012207098 C?
U 1 1 594A89A3
P 5800 1650
F 0 "C?" V 5850 1450 60  0000 C CNN
F 1 "885012207098" H 5750 1300 60  0001 C CNN
F 2 "Capacitors:C0805" H 5750 700 60  0001 C CNN
F 3 "D" H 5750 600 60  0001 C CNN
F 4 "Digikey" H 5750 1200 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5750 1100 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5750 1000 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5750 900 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5750 800 60  0001 C CNN "Description"
F 9 "100nF" V 5750 1400 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6010 1530 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5750 1460 50  0001 C CNN "Voltage Rated (Volt)"
	1    5800 1650
	0    -1   -1   0   
$EndComp
$Comp
L 885012207098 C?
U 1 1 594A89B1
P 3950 1650
F 0 "C?" V 4000 1800 60  0000 C CNN
F 1 "885012207098" H 3900 1300 60  0001 C CNN
F 2 "Capacitors:C0805" H 3900 700 60  0001 C CNN
F 3 "D" H 3900 600 60  0001 C CNN
F 4 "Digikey" H 3900 1200 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 3900 1100 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3900 1000 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 3900 900 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 3900 800 60  0001 C CNN "Description"
F 9 "100nF" V 3900 1850 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4160 1530 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3900 1460 50  0001 C CNN "Voltage Rated (Volt)"
	1    3950 1650
	0    -1   -1   0   
$EndComp
$Comp
L LMV321RILT U?
U 1 1 594A89BC
P 7300 1700
F 0 "U?" H 7100 2000 60  0000 C CNN
F 1 "LMV321RILT" H 7650 1350 60  0000 C CNN
F 2 "IC:SOT-23-5" H 7300 800 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 7300 700 60  0001 C CNN
F 4 "Digikey" H 7300 1300 60  0001 C CNN "Supplier"
F 5 "497-4942-1-ND" H 7300 1200 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 7300 1100 60  0001 C CNN "Manufacturer"
F 7 "LMV321RILT" H 7300 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC OPAMP GP 1.3MHZ RRO SOT23-5" H 7300 900 60  0001 C CNN "Description"
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L 885012207080 C?
U 1 1 594A89CA
P 3500 1750
F 0 "C?" V 3350 1550 60  0000 C CNN
F 1 "885012207080" H 3450 1400 60  0001 C CNN
F 2 "Capacitors:C0805" H 3450 800 60  0001 C CNN
F 3 "D" H 3450 700 60  0001 C CNN
F 4 "Digikey" H 3450 1300 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 3450 1200 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3450 1100 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 3450 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 3450 900 60  0001 C CNN "Description"
F 9 "100pF" V 3450 1500 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3710 1630 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3450 1560 50  0001 C CNN "Voltage Rated (Volt)"
	1    3500 1750
	0    1    1    0   
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 594A89D8
P 2650 1700
F 0 "R?" V 2550 1850 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 2650 1400 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 750 30  0001 C CNN
F 4 "Digikey" H 2650 1300 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 2650 1200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 1100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 2650 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 2650 900 60  0001 C CNN "Description"
F 9 "10k" V 2650 1850 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 1620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 1560 50  0001 C CNN "Puissance (Watts)"
	1    2650 1700
	0    1    1    0   
$EndComp
$Comp
L RC0805JR-071ML R?
U 1 1 594A89E6
P 2650 1100
F 0 "R?" H 2650 1180 60  0000 C CNN
F 1 "RC0805JR-071ML" H 2650 800 50  0001 C CNN
F 2 "Resistors:R0805" H 2650 200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2650 150 30  0001 C CNN
F 4 "Digikey" H 2650 700 60  0001 C CNN "Supplier"
F 5 "311-1.0MARCT-ND" H 2650 600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2650 500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071ML" H 2650 400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1M OHM 5% 1/8W 0805" H 2650 300 60  0001 C CNN "Description"
F 9 "1M" H 2650 1030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3060 1020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2650 960 50  0001 C CNN "Puissance (Watts)"
	1    2650 1100
	0    1    1    0   
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 594A89F4
P 6400 1350
F 0 "R?" H 6400 1430 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 1050 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 450 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 400 30  0001 C CNN
F 4 "Digikey" H 6400 950 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 850 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 750 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 550 60  0001 C CNN "Description"
F 9 "10k" H 6400 1280 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 1270 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 1210 50  0001 C CNN "Puissance (Watts)"
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L 885012207080 C?
U 1 1 594A8A02
P 7250 800
F 0 "C?" H 7300 550 60  0000 C CNN
F 1 "885012207080" H 7200 450 60  0001 C CNN
F 2 "Capacitors:C0805" H 7200 -150 60  0001 C CNN
F 3 "D" H 7200 -250 60  0001 C CNN
F 4 "Digikey" H 7200 350 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 7200 250 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7200 150 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 7200 50  60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 7200 -50 60  0001 C CNN "Description"
F 9 "100pF" H 7250 650 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 7460 680 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 7200 610 50  0001 C CNN "Voltage Rated (Volt)"
	1    7250 800 
	-1   0    0    1   
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 594A8A10
P 6400 2050
F 0 "R?" H 6400 2130 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6400 1750 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 1150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 1100 30  0001 C CNN
F 4 "Digikey" H 6400 1650 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6400 1550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 1450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6400 1350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6400 1250 60  0001 C CNN "Description"
F 9 "10k" H 6400 1980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6810 1970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 1910 50  0001 C CNN "Puissance (Watts)"
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 594A8A1E
P 7300 1050
F 0 "R?" H 7300 1130 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 7300 750 50  0001 C CNN
F 2 "Resistors:R0805" H 7300 150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 7300 100 30  0001 C CNN
F 4 "Digikey" H 7300 650 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 7300 550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 7300 450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 7300 350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 7300 250 60  0001 C CNN "Description"
F 9 "10k" H 7300 980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7710 970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 7300 910 50  0001 C CNN "Puissance (Watts)"
	1    7300 1050
	1    0    0    -1  
$EndComp
$Comp
L 885012207080 C?
U 1 1 594A8A2C
P 6500 2600
F 0 "C?" V 6500 2750 60  0000 C CNN
F 1 "885012207080" H 6450 2250 60  0001 C CNN
F 2 "Capacitors:C0805" H 6450 1650 60  0001 C CNN
F 3 "D" H 6450 1550 60  0001 C CNN
F 4 "Digikey" H 6450 2150 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 6450 2050 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6450 1950 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 6450 1850 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 6450 1750 60  0001 C CNN "Description"
F 9 "100pF" V 6400 2800 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6710 2480 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6450 2410 50  0001 C CNN "Voltage Rated (Volt)"
	1    6500 2600
	0    -1   -1   0   
$EndComp
$Comp
L RC0805JR-0710KL R?
U 1 1 594A8A3A
P 6700 2650
F 0 "R?" V 6650 2800 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 6700 2350 50  0001 C CNN
F 2 "Resistors:R0805" H 6700 1750 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6700 1700 30  0001 C CNN
F 4 "Digikey" H 6700 2250 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 6700 2150 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6700 2050 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 6700 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 6700 1850 60  0001 C CNN "Description"
F 9 "10k" V 6750 2800 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 7110 2570 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6700 2510 50  0001 C CNN "Puissance (Watts)"
	1    6700 2650
	0    1    1    0   
$EndComp
Text HLabel 8100 1700 2    60   Input ~ 0
MPPT_VSense
$Comp
L DGND #PWR?
U 1 1 594A8A41
P 7300 2150
F 0 "#PWR?" H 7300 1980 50  0001 C CNN
F 1 "DGND" H 7300 2050 50  0000 C CNN
F 2 "" H 7300 2250 60  0000 C CNN
F 3 "" H 7280 2060 60  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR?
U 1 1 594A8A81
P 6700 3200
F 0 "#PWR?" H 6700 3030 50  0001 C CNN
F 1 "DGND" H 6700 3100 50  0000 C CNN
F 2 "" H 6700 3300 60  0000 C CNN
F 3 "" H 6680 3110 60  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR?
U 1 1 594A8A88
P 5500 1200
F 0 "#PWR?" H 5500 1050 50  0001 C CNN
F 1 "5V" H 5490 1340 50  0000 C CNN
F 2 "" H 5500 1200 60  0000 C CNN
F 3 "" H 5500 1200 60  0000 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR?
U 1 1 594A8A8E
P 7300 1400
F 0 "#PWR?" H 7300 1250 50  0001 C CNN
F 1 "3.3V" H 7290 1540 50  0000 C CNN
F 2 "" H 7300 1400 60  0000 C CNN
F 3 "" H 7300 1400 60  0000 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Text Label 3800 3450 0    60   ~ 0
5V_ISO
Text Label 4300 1200 0    60   ~ 0
5V_ISO
Wire Wire Line
	2100 4350 2650 4350
Wire Wire Line
	2650 6050 2100 6050
Wire Wire Line
	5400 5450 5800 5450
Wire Wire Line
	5500 5450 5500 5650
Wire Wire Line
	3950 5450 4400 5450
Wire Wire Line
	4300 5450 4300 5600
Wire Wire Line
	5500 4800 5500 5150
Wire Wire Line
	5400 5150 5800 5150
Connection ~ 5500 5150
Connection ~ 5500 5450
Wire Wire Line
	5650 5250 5400 5250
Wire Wire Line
	5650 4950 5650 5250
Wire Wire Line
	5400 5350 5650 5350
Wire Wire Line
	5650 5350 5650 5650
Wire Wire Line
	3950 5150 4400 5150
Connection ~ 4300 5450
Wire Wire Line
	4400 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5000
Wire Wire Line
	4150 5000 2650 5000
Wire Wire Line
	3500 5000 3500 5150
Wire Wire Line
	4400 5350 4150 5350
Wire Wire Line
	4150 5350 4150 5550
Wire Wire Line
	4150 5550 2650 5550
Wire Wire Line
	3500 5550 3500 5450
Wire Wire Line
	2650 4900 2650 5100
Connection ~ 3500 5000
Wire Wire Line
	2650 5500 2650 6050
Connection ~ 3500 5550
Connection ~ 2650 5550
Connection ~ 2650 5000
Wire Wire Line
	2650 4350 2650 4500
Wire Wire Line
	5650 4950 6200 4950
Wire Wire Line
	6600 4950 7000 4950
Wire Wire Line
	7000 4950 7000 5200
Wire Wire Line
	5650 5650 6200 5650
Wire Wire Line
	6600 5650 7000 5650
Wire Wire Line
	7000 5650 7000 5400
Wire Wire Line
	7600 5300 8100 5300
Connection ~ 4300 5150
Wire Wire Line
	7150 4400 7100 4400
Wire Wire Line
	7100 4400 7100 4650
Wire Wire Line
	7450 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4650
Wire Wire Line
	7100 4650 6700 4650
Connection ~ 6700 4950
Wire Wire Line
	6700 4650 6700 4950
Wire Wire Line
	7500 4650 7850 4650
Wire Wire Line
	7850 4650 7850 5300
Connection ~ 7850 5300
Wire Wire Line
	7300 5000 7300 5100
Wire Wire Line
	7300 5500 7300 5650
Wire Wire Line
	6700 6050 6500 6050
Wire Wire Line
	6500 6050 6500 6100
Wire Wire Line
	6700 6450 6500 6450
Wire Wire Line
	6500 6450 6500 6400
Wire Wire Line
	6700 6050 6700 5650
Connection ~ 6700 5650
Wire Wire Line
	6700 6700 6700 6450
Wire Wire Line
	4400 3850 4400 4000
Wire Wire Line
	5400 3850 5400 4000
Wire Wire Line
	3800 3450 4400 3450
Wire Wire Line
	5400 3650 5700 3650
Wire Wire Line
	2100 750  2650 750 
Wire Wire Line
	2650 2450 2100 2450
Wire Wire Line
	5400 1850 5800 1850
Wire Wire Line
	5500 1850 5500 2050
Wire Wire Line
	3950 1850 4400 1850
Wire Wire Line
	4300 1850 4300 2000
Wire Wire Line
	5500 1200 5500 1550
Wire Wire Line
	5400 1550 5800 1550
Connection ~ 5500 1550
Connection ~ 5500 1850
Wire Wire Line
	5650 1650 5400 1650
Wire Wire Line
	5650 1350 5650 1650
Wire Wire Line
	5400 1750 5650 1750
Wire Wire Line
	5650 1750 5650 2050
Wire Wire Line
	3950 1550 4400 1550
Connection ~ 4300 1850
Wire Wire Line
	4400 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1400
Wire Wire Line
	4150 1400 2650 1400
Wire Wire Line
	3500 1400 3500 1550
Wire Wire Line
	4400 1750 4150 1750
Wire Wire Line
	4150 1750 4150 1950
Wire Wire Line
	4150 1950 2650 1950
Wire Wire Line
	3500 1950 3500 1850
Wire Wire Line
	2650 1300 2650 1500
Connection ~ 3500 1400
Wire Wire Line
	2650 1900 2650 2450
Connection ~ 3500 1950
Connection ~ 2650 1950
Connection ~ 2650 1400
Wire Wire Line
	2650 750  2650 900 
Wire Wire Line
	5650 1350 6200 1350
Wire Wire Line
	6600 1350 7000 1350
Wire Wire Line
	7000 1350 7000 1600
Wire Wire Line
	5650 2050 6200 2050
Wire Wire Line
	6600 2050 7000 2050
Wire Wire Line
	7000 2050 7000 1800
Wire Wire Line
	7600 1700 8100 1700
Connection ~ 4300 1550
Wire Wire Line
	7150 800  7100 800 
Wire Wire Line
	7100 800  7100 1050
Wire Wire Line
	7450 800  7500 800 
Wire Wire Line
	7500 800  7500 1050
Wire Wire Line
	7100 1050 6700 1050
Connection ~ 6700 1350
Wire Wire Line
	6700 1050 6700 1350
Wire Wire Line
	7500 1050 7850 1050
Wire Wire Line
	7850 1050 7850 1700
Connection ~ 7850 1700
Wire Wire Line
	7300 1400 7300 1500
Wire Wire Line
	7300 1900 7300 2050
Wire Wire Line
	6700 2450 6500 2450
Wire Wire Line
	6500 2450 6500 2500
Wire Wire Line
	6700 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2800
Wire Wire Line
	6700 2450 6700 2050
Connection ~ 6700 2050
Wire Wire Line
	6700 3100 6700 2850
Wire Wire Line
	4300 1550 4300 1200
Wire Wire Line
	4300 5150 4300 4750
Text Label 4300 4750 0    60   ~ 0
5V_ISO
$Comp
L Diode D?
U 1 1 594AB9D9
P 7200 3450
F 0 "D?" H 7150 3600 60  0000 C CNN
F 1 "Diode" H 7150 3300 60  0000 C CNN
F 2 "F" H 7200 2430 60  0001 C CNN
F 3 "D" H 7200 2330 60  0001 C CNN
F 4 "Supplier" H 7200 2930 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 7200 2830 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 7200 2730 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 7200 2630 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 7200 2530 60  0001 C CNN "Description"
	1    7200 3450
	-1   0    0    1   
$EndComp
Wire Notes Line
	4900 650  4900 1400
Wire Notes Line
	4900 2100 4900 3100
Wire Notes Line
	4900 4100 4900 5000
Wire Notes Line
	4900 5700 4900 7550
Text Notes 5700 3850 0    60   ~ 0
TODO: LC filter + control
$EndSCHEMATC

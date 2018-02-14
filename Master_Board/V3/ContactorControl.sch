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
Sheet 7 11
Title "Contactor Control"
Date "2017-06-25"
Rev "V2"
Comp "Eclipse Solar Car"
Comment1 "Julien G. Bourassa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 2050 0    60   Input ~ 0
HighSide
Text HLabel 4950 4650 0    60   Input ~ 0
MainP-LowSide
Text HLabel 4950 3450 0    60   Input ~ 0
MainN-LowSide
Text HLabel 4900 6200 0    60   Input ~ 0
MPPT-LowSide
Text Notes 9000 1450 0    60   ~ 0
Contacteur Principal -
Text Notes 9050 3450 0    60   ~ 0
Contacteur Principal +
Text Notes 9050 5050 0    60   ~ 0
Contacteur MPPT
$Comp
L BC849BLT1G Q701
U 1 1 5945AFB5
P 5750 2050
F 0 "Q701" H 6050 2100 60  0000 C CNN
F 1 "BC849BLT1G" H 6200 2000 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5750 1150 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5750 1050 60  0001 C CNN
F 4 "Digikey" H 5750 1650 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 5750 1550 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5750 1450 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 5750 1350 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 5750 1250 60  0001 C CNN "Description"
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L 649004227222 J702
U 1 1 5945D443
P 9400 1950
F 0 "J702" H 9400 2150 60  0000 C CNN
F 1 "649004227222" H 9400 1800 60  0000 C CNN
F 2 "Connectors:649004227222" H 9400 1050 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 9400 950 60  0001 C CNN
F 4 "Digikey" H 9400 1550 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 9400 1450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 9400 1350 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 9400 1250 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 9400 1150 60  0001 C CNN "Description"
	1    9400 1950
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R709
U 1 1 5945D451
P 10000 1950
F 0 "R709" H 9950 2050 60  0000 C CNN
F 1 "RC0805JR-071KL" H 10000 1650 50  0001 C CNN
F 2 "Resistors:R0805" H 10000 1050 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 10000 1000 30  0001 C CNN
F 4 "Digikey" H 10000 1550 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 10000 1450 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 10000 1350 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 10000 1250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 10000 1150 60  0001 C CNN "Description"
F 9 "1k" H 9950 1850 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 10410 1870 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 10000 1810 50  0001 C CNN "Puissance (Watts)"
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L 150080VS75000-RESCUE-Master_Board D701
U 1 1 5945D45E
P 10200 2250
F 0 "D701" V 10150 2500 60  0000 C CNN
F 1 "150080VS75000" V 10250 2700 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 10210 1170 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 10210 1070 60  0001 C CNN
F 4 "Digikey" H 10210 1670 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 10210 1570 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 10210 1470 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 10210 1370 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 10210 1270 60  0001 C CNN "Description"
F 9 "GREEN" H 10200 1950 60  0001 C CNN "Color"
F 10 "2V" H 10200 1850 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    10200 2250
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR067
U 1 1 5945D464
P 10200 2750
F 0 "#PWR067" H 10200 2580 50  0001 C CNN
F 1 "DGND" H 10200 2650 50  0000 C CNN
F 2 "" H 10200 2850 60  0000 C CNN
F 3 "" H 10180 2660 60  0000 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
$Comp
L CPC1907B RL701
U 1 1 5945B361
P 6900 1900
F 0 "RL701" H 6900 2500 60  0000 C CNN
F 1 "CPC1907B" H 6950 1800 60  0000 C CNN
F 2 "Relays:CPC1907B" H 6900 1000 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 6900 900 60  0001 C CNN
F 4 "Digikey" H 6900 1500 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 6900 1400 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 6900 1300 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 6900 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 6900 1100 60  0001 C CNN "Description"
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L CPC1907B RL702
U 1 1 5945B450
P 6900 3200
F 0 "RL702" H 6900 3800 60  0000 C CNN
F 1 "CPC1907B" H 6950 3100 60  0000 C CNN
F 2 "Relays:CPC1907B" H 6900 2300 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 6900 2200 60  0001 C CNN
F 4 "Digikey" H 6900 2800 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 6900 2700 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 6900 2600 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 6900 2500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 6900 2400 60  0001 C CNN "Description"
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L CPC1907B RL703
U 1 1 5945B4D7
P 6900 4400
F 0 "RL703" H 6900 5000 60  0000 C CNN
F 1 "CPC1907B" H 6950 4300 60  0000 C CNN
F 2 "Relays:CPC1907B" H 6900 3500 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 6900 3400 60  0001 C CNN
F 4 "Digikey" H 6900 4000 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 6900 3900 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 6900 3800 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 6900 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 6900 3600 60  0001 C CNN "Description"
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L CPC1907B RL704
U 1 1 5945B551
P 6900 5950
F 0 "RL704" H 6900 6550 60  0000 C CNN
F 1 "CPC1907B" H 6950 5850 60  0000 C CNN
F 2 "Relays:CPC1907B" H 6900 5050 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 6900 4950 60  0001 C CNN
F 4 "Digikey" H 6900 5550 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 6900 5450 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 6900 5350 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 6900 5250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 6900 5150 60  0001 C CNN "Description"
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L 649004227222 J703
U 1 1 59461613
P 9450 3950
F 0 "J703" H 9450 4150 60  0000 C CNN
F 1 "649004227222" H 9450 3800 60  0000 C CNN
F 2 "Connectors:649004227222" H 9450 3050 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 9450 2950 60  0001 C CNN
F 4 "Digikey" H 9450 3550 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 9450 3450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 9450 3350 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 9450 3250 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 9450 3150 60  0001 C CNN "Description"
	1    9450 3950
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R710
U 1 1 59461621
P 10050 3950
F 0 "R710" H 10000 4050 60  0000 C CNN
F 1 "RC0805JR-071KL" H 10050 3650 50  0001 C CNN
F 2 "Resistors:R0805" H 10050 3050 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 10050 3000 30  0001 C CNN
F 4 "Digikey" H 10050 3550 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 10050 3450 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 10050 3350 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 10050 3250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 10050 3150 60  0001 C CNN "Description"
F 9 "1k" H 10000 3850 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 10460 3870 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 10050 3810 50  0001 C CNN "Puissance (Watts)"
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L 150080VS75000-RESCUE-Master_Board D702
U 1 1 5946162E
P 10250 4250
F 0 "D702" V 10200 4500 60  0000 C CNN
F 1 "150080VS75000" V 10300 4700 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 10260 3170 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 10260 3070 60  0001 C CNN
F 4 "Digikey" H 10260 3670 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 10260 3570 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 10260 3470 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 10260 3370 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 10260 3270 60  0001 C CNN "Description"
F 9 "GREEN" H 10250 3950 60  0001 C CNN "Color"
F 10 "2V" H 10250 3850 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    10250 4250
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR068
U 1 1 59461634
P 10250 4550
F 0 "#PWR068" H 10250 4380 50  0001 C CNN
F 1 "DGND" H 10250 4450 50  0000 C CNN
F 2 "" H 10250 4650 60  0000 C CNN
F 3 "" H 10230 4460 60  0000 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L 649004227222 J704
U 1 1 59461779
P 9450 5500
F 0 "J704" H 9450 5700 60  0000 C CNN
F 1 "649004227222" H 9450 5350 60  0000 C CNN
F 2 "Connectors:649004227222" H 9450 4600 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 9450 4500 60  0001 C CNN
F 4 "Digikey" H 9450 5100 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 9450 5000 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 9450 4900 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 9450 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 9450 4700 60  0001 C CNN "Description"
	1    9450 5500
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R711
U 1 1 59461787
P 10050 5500
F 0 "R711" H 10000 5600 60  0000 C CNN
F 1 "RC0805JR-071KL" H 10050 5200 50  0001 C CNN
F 2 "Resistors:R0805" H 10050 4600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 10050 4550 30  0001 C CNN
F 4 "Digikey" H 10050 5100 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 10050 5000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 10050 4900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 10050 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 10050 4700 60  0001 C CNN "Description"
F 9 "1k" H 10000 5400 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 10460 5420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 10050 5360 50  0001 C CNN "Puissance (Watts)"
	1    10050 5500
	1    0    0    -1  
$EndComp
$Comp
L 150080VS75000-RESCUE-Master_Board D703
U 1 1 59461794
P 10250 5800
F 0 "D703" V 10200 6050 60  0000 C CNN
F 1 "150080VS75000" V 10300 6250 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 10260 4720 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 10260 4620 60  0001 C CNN
F 4 "Digikey" H 10260 5220 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 10260 5120 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 10260 5020 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 10260 4920 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 10260 4820 60  0001 C CNN "Description"
F 9 "GREEN" H 10250 5500 60  0001 C CNN "Color"
F 10 "2V" H 10250 5400 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    10250 5800
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR069
U 1 1 5946179A
P 10250 6100
F 0 "#PWR069" H 10250 5930 50  0001 C CNN
F 1 "DGND" H 10250 6000 50  0000 C CNN
F 2 "" H 10250 6200 60  0000 C CNN
F 3 "" H 10230 6010 60  0000 C CNN
	1    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR070
U 1 1 594647E3
P 7350 3350
F 0 "#PWR070" H 7350 3180 50  0001 C CNN
F 1 "DGND" H 7350 3250 50  0000 C CNN
F 2 "" H 7350 3450 60  0000 C CNN
F 3 "" H 7330 3260 60  0000 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR071
U 1 1 5946481E
P 7350 4550
F 0 "#PWR071" H 7350 4380 50  0001 C CNN
F 1 "DGND" H 7350 4450 50  0000 C CNN
F 2 "" H 7350 4650 60  0000 C CNN
F 3 "" H 7330 4460 60  0000 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR072
U 1 1 59464899
P 7350 6100
F 0 "#PWR072" H 7350 5930 50  0001 C CNN
F 1 "DGND" H 7350 6000 50  0000 C CNN
F 2 "" H 7350 6200 60  0000 C CNN
F 3 "" H 7330 6010 60  0000 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
$Comp
L BC849BLT1G Q702
U 1 1 59467ADE
P 5750 3450
F 0 "Q702" H 6100 3500 60  0000 C CNN
F 1 "BC849BLT1G" H 6250 3400 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5750 2550 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5750 2450 60  0001 C CNN
F 4 "Digikey" H 5750 3050 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 5750 2950 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5750 2850 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 5750 2750 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 5750 2650 60  0001 C CNN "Description"
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR073
U 1 1 59467AF2
P 6450 1300
F 0 "#PWR073" H 6450 1150 50  0001 C CNN
F 1 "3.3V" H 6440 1440 50  0000 C CNN
F 2 "" H 6450 1300 60  0000 C CNN
F 3 "" H 6450 1300 60  0000 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L BC849BLT1G Q703
U 1 1 59467F6A
P 5750 4650
F 0 "Q703" H 6100 4700 60  0000 C CNN
F 1 "BC849BLT1G" H 6250 4600 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5750 3750 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5750 3650 60  0001 C CNN
F 4 "Digikey" H 5750 4250 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 5750 4150 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5750 4050 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 5750 3950 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 5750 3850 60  0001 C CNN "Description"
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR074
U 1 1 59467F7E
P 6450 2500
F 0 "#PWR074" H 6450 2350 50  0001 C CNN
F 1 "3.3V" H 6440 2640 50  0000 C CNN
F 2 "" H 6450 2500 60  0000 C CNN
F 3 "" H 6450 2500 60  0000 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L BC849BLT1G Q704
U 1 1 5946A645
P 5750 6200
F 0 "Q704" H 6100 6250 60  0000 C CNN
F 1 "BC849BLT1G" H 6250 6150 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5750 5300 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5750 5200 60  0001 C CNN
F 4 "Digikey" H 5750 5800 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 5750 5700 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5750 5600 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 5750 5500 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 5750 5400 60  0001 C CNN "Description"
	1    5750 6200
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR075
U 1 1 5946A659
P 6450 5300
F 0 "#PWR075" H 6450 5150 50  0001 C CNN
F 1 "3.3V" H 6440 5440 50  0000 C CNN
F 2 "" H 6450 5300 60  0000 C CNN
F 3 "" H 6450 5300 60  0000 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
NoConn ~ 6550 1450
NoConn ~ 6550 1850
NoConn ~ 6550 2750
NoConn ~ 6550 3150
NoConn ~ 6550 3950
NoConn ~ 6550 4350
NoConn ~ 6550 5500
NoConn ~ 6550 5900
Text HLabel 9300 2750 2    60   Output ~ 0
MainN_EN
Text HLabel 9350 4350 2    60   Output ~ 0
MainP_EN
Text HLabel 9400 5950 2    60   Output ~ 0
MPPT_EN
$Comp
L DGND #PWR076
U 1 1 594D7DB4
P 5850 6650
F 0 "#PWR076" H 5850 6480 50  0001 C CNN
F 1 "DGND" H 5850 6550 50  0000 C CNN
F 2 "" H 5850 6750 60  0000 C CNN
F 3 "" H 5830 6560 60  0000 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR077
U 1 1 594D9A79
P 5850 5150
F 0 "#PWR077" H 5850 4980 50  0001 C CNN
F 1 "DGND" H 5850 5050 50  0000 C CNN
F 2 "" H 5850 5250 60  0000 C CNN
F 3 "" H 5830 5060 60  0000 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR078
U 1 1 594DA7ED
P 5850 3950
F 0 "#PWR078" H 5850 3780 50  0001 C CNN
F 1 "DGND" H 5850 3850 50  0000 C CNN
F 2 "" H 5850 4050 60  0000 C CNN
F 3 "" H 5830 3860 60  0000 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR079
U 1 1 594DC6F0
P 5850 2550
F 0 "#PWR079" H 5850 2380 50  0001 C CNN
F 1 "DGND" H 5850 2450 50  0000 C CNN
F 2 "" H 5850 2650 60  0000 C CNN
F 3 "" H 5830 2460 60  0000 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R701
U 1 1 594F5407
P 5250 2050
F 0 "R701" H 5250 2130 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 5250 1750 50  0001 C CNN
F 2 "Resistors:R0805" H 5250 1150 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5250 1100 30  0001 C CNN
F 4 "Digikey" H 5250 1650 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 5250 1550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5250 1450 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 5250 1350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 5250 1250 60  0001 C CNN "Description"
F 9 "10k" H 5250 1980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5660 1970 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5250 1910 50  0001 C CNN "Puissance (Watts)"
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R702
U 1 1 594F549A
P 5250 3450
F 0 "R702" H 5250 3530 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 5250 3150 50  0001 C CNN
F 2 "Resistors:R0805" H 5250 2550 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5250 2500 30  0001 C CNN
F 4 "Digikey" H 5250 3050 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 5250 2950 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5250 2850 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 5250 2750 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 5250 2650 60  0001 C CNN "Description"
F 9 "10k" H 5250 3380 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5660 3370 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5250 3310 50  0001 C CNN "Puissance (Watts)"
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R703
U 1 1 594F5570
P 5250 4650
F 0 "R703" H 5250 4730 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 5250 4350 50  0001 C CNN
F 2 "Resistors:R0805" H 5250 3750 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5250 3700 30  0001 C CNN
F 4 "Digikey" H 5250 4250 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 5250 4150 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5250 4050 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 5250 3950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 5250 3850 60  0001 C CNN "Description"
F 9 "10k" H 5250 4580 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5660 4570 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5250 4510 50  0001 C CNN "Puissance (Watts)"
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R704
U 1 1 594F56FA
P 5250 6200
F 0 "R704" H 5250 6280 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 5250 5900 50  0001 C CNN
F 2 "Resistors:R0805" H 5250 5300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5250 5250 30  0001 C CNN
F 4 "Digikey" H 5250 5800 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 5250 5700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5250 5600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 5250 5500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 5250 5400 60  0001 C CNN "Description"
F 9 "10k" H 5250 6130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5660 6120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5250 6060 50  0001 C CNN "Puissance (Watts)"
	1    5250 6200
	1    0    0    -1  
$EndComp
Text Notes 8250 1350 0    60   ~ 0
Note: Short female connector's pin 2 & 4 for interlock status.
$Comp
L 3.3V #PWR080
U 1 1 595D7BC2
P 6450 3850
F 0 "#PWR080" H 6450 3700 50  0001 C CNN
F 1 "3.3V" H 6440 3990 50  0000 C CNN
F 2 "" H 6450 3850 60  0000 C CNN
F 3 "" H 6450 3850 60  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L 649002227222 J701
U 1 1 5A6642EA
P 2350 1300
F 0 "J701" H 2350 1500 60  0000 C CNN
F 1 "649002227222" H 2350 1150 60  0000 C CNN
F 2 "Connectors:649002227222" H 2350 400 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 2350 300 60  0001 C CNN
F 4 "Digikey" H 2350 900 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 2350 800 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2350 700 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 2350 600 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 2350 500 60  0001 C CNN "Description"
	1    2350 1300
	-1   0    0    -1  
$EndComp
Text Notes 1850 1050 0    60   ~ 0
Bouton d'arrêt d'urgence
$Comp
L RC0805FR-071K1L R705
U 1 1 5A62C5D1
P 6150 1750
F 0 "R705" H 6150 1830 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 6150 1450 50  0001 C CNN
F 2 "Resistors:R0805" H 6150 850 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6150 800 30  0001 C CNN
F 4 "Digikey" H 6150 1350 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 6150 1250 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6150 1150 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 6150 1050 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 6150 950 60  0001 C CNN "Description"
F 9 "1.1k" H 6150 1680 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 6350 1650 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6150 1610 50  0001 C CNN "Puissance (Watts)"
	1    6150 1750
	1    0    0    -1  
$EndComp
$Comp
L RC0805FR-071K1L R706
U 1 1 5A62C662
P 6150 3050
F 0 "R706" H 6150 3130 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 6150 2750 50  0001 C CNN
F 2 "Resistors:R0805" H 6150 2150 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6150 2100 30  0001 C CNN
F 4 "Digikey" H 6150 2650 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 6150 2550 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6150 2450 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 6150 2350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 6150 2250 60  0001 C CNN "Description"
F 9 "1.1k" H 6150 2980 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 6350 2950 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6150 2910 50  0001 C CNN "Puissance (Watts)"
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L RC0805FR-071K1L R707
U 1 1 5A62C6F5
P 6150 4250
F 0 "R707" H 6150 4330 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 6150 3950 50  0001 C CNN
F 2 "Resistors:R0805" H 6150 3350 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6150 3300 30  0001 C CNN
F 4 "Digikey" H 6150 3850 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 6150 3750 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6150 3650 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 6150 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 6150 3450 60  0001 C CNN "Description"
F 9 "1.1k" H 6150 4180 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 6350 4150 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6150 4110 50  0001 C CNN "Puissance (Watts)"
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L RC0805FR-071K1L R708
U 1 1 5A62C780
P 6150 5800
F 0 "R708" H 6150 5880 60  0000 C CNN
F 1 "RC0805FR-071K1L" H 6150 5500 50  0001 C CNN
F 2 "Resistors:R0805" H 6150 4900 30  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6150 4850 30  0001 C CNN
F 4 "Digikey" H 6150 5400 60  0001 C CNN "Supplier"
F 5 "311-1.10KCRCT-ND" H 6150 5300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6150 5200 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-071K1L" H 6150 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1.1K OHM 1% 1/8W 0805" H 6150 5000 60  0001 C CNN "Description"
F 9 "1.1k" H 6150 5730 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 6350 5700 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6150 5660 50  0001 C CNN "Puissance (Watts)"
	1    6150 5800
	1    0    0    -1  
$EndComp
Text HLabel 1650 1200 0    60   Input ~ 0
12V_Contactor
Text Label 8000 1450 2    60   ~ 0
12V_Contactor
$Comp
L 3.3V #PWR081
U 1 1 5A6A6D82
P 2700 2050
F 0 "#PWR081" H 2700 1900 50  0001 C CNN
F 1 "3.3V" H 2690 2190 50  0000 C CNN
F 2 "" H 2700 2050 60  0000 C CNN
F 3 "" H 2700 2050 60  0000 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Text HLabel 2950 2350 2    60   Output ~ 0
Kill_Switch_State
$Comp
L DGND #PWR082
U 1 1 5A6AA5F9
P 1850 3250
F 0 "#PWR082" H 1850 3080 50  0001 C CNN
F 1 "DGND" H 1850 3150 50  0000 C CNN
F 2 "" H 1850 3350 60  0000 C CNN
F 3 "" H 1830 3160 60  0000 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
Text Label 2550 1700 2    60   ~ 0
12V_Contactor
$Comp
L CPC1117NTR U?
U 1 1 5A6B8F77
P 2250 2300
F 0 "U?" H 2250 2550 60  0000 C CNN
F 1 "CPC1117NTR" H 2250 2000 60  0000 C CNN
F 2 "IC:4-SOP" H 2250 1400 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1117N.pdf/$file/CPC1117N.pdf" H 2250 1300 60  0001 C CNN
F 4 "Digikey" H 2250 1900 60  0001 C CNN "Supplier"
F 5 "CLA268CT-ND" H 2250 1800 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 2250 1700 60  0001 C CNN "Manufacturer"
F 7 "CPC1117NTR" H 2250 1600 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS 150MA 4-SOP NC" H 2250 1500 60  0001 C CNN "Description"
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1850 9800 1850
Wire Wire Line
	9800 1850 9800 1550
Wire Wire Line
	9000 1850 9000 1550
Connection ~ 9000 1850
Wire Wire Line
	9800 1950 9600 1950
Wire Wire Line
	7250 1850 9200 1850
Wire Wire Line
	10200 1950 10200 2050
Wire Wire Line
	10200 2650 10200 2350
Wire Wire Line
	9650 3850 9850 3850
Wire Wire Line
	9850 3850 9850 3550
Wire Wire Line
	9850 3550 9050 3550
Wire Wire Line
	9050 3550 9050 3850
Connection ~ 9050 3850
Wire Wire Line
	9850 3950 9650 3950
Wire Wire Line
	8650 3850 9250 3850
Wire Wire Line
	10250 3950 10250 4050
Wire Wire Line
	10250 4450 10250 4350
Wire Wire Line
	9650 5400 9850 5400
Wire Wire Line
	9850 5400 9850 5100
Wire Wire Line
	9850 5100 9050 5100
Wire Wire Line
	9050 5100 9050 5400
Connection ~ 9050 5400
Wire Wire Line
	9850 5500 9650 5500
Wire Wire Line
	8350 5400 9250 5400
Wire Wire Line
	10250 5500 10250 5600
Wire Wire Line
	10250 6000 10250 5900
Wire Wire Line
	7250 1450 8000 1450
Wire Wire Line
	7350 1550 7250 1550
Connection ~ 7350 1450
Wire Wire Line
	7250 1750 7350 1750
Wire Wire Line
	7350 1750 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	9200 1950 9000 1950
Wire Wire Line
	8650 1850 8650 3850
Connection ~ 8650 1850
Wire Wire Line
	8350 1850 8350 5400
Connection ~ 8350 1850
Wire Wire Line
	7250 3950 9250 3950
Wire Wire Line
	9000 1950 9000 2750
Wire Wire Line
	7250 2750 9300 2750
Wire Wire Line
	7350 2750 7350 2850
Wire Wire Line
	7350 2850 7250 2850
Connection ~ 7350 2750
Wire Wire Line
	7250 3050 7350 3050
Wire Wire Line
	7350 3050 7350 3250
Wire Wire Line
	7350 3150 7250 3150
Connection ~ 7350 3150
Wire Wire Line
	7250 4050 7350 4050
Wire Wire Line
	7350 4050 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7250 4250 7350 4250
Wire Wire Line
	7350 4250 7350 4450
Wire Wire Line
	7350 4350 7250 4350
Connection ~ 7350 4350
Wire Wire Line
	7250 5500 9250 5500
Wire Wire Line
	7250 5600 7350 5600
Wire Wire Line
	7350 5600 7350 5500
Connection ~ 7350 5500
Wire Wire Line
	7350 5800 7350 6000
Wire Wire Line
	7350 5800 7250 5800
Wire Wire Line
	7250 5900 7350 5900
Connection ~ 7350 5900
Wire Wire Line
	6450 2500 6450 2850
Wire Wire Line
	5450 4650 5550 4650
Wire Wire Line
	6350 1750 6550 1750
Wire Wire Line
	6350 4250 6550 4250
Wire Wire Line
	5450 6200 5550 6200
Wire Wire Line
	6350 5800 6550 5800
Wire Wire Line
	4950 4650 5050 4650
Wire Wire Line
	4900 6200 5050 6200
Connection ~ 8350 5500
Wire Wire Line
	8350 5950 9400 5950
Wire Wire Line
	8350 5500 8350 5950
Connection ~ 8650 3950
Wire Wire Line
	8650 3950 8650 4350
Wire Wire Line
	8650 4350 9350 4350
Connection ~ 9000 2750
Wire Wire Line
	5850 5900 5850 5800
Wire Wire Line
	5850 6550 5850 6500
Wire Wire Line
	6550 5600 6450 5600
Wire Wire Line
	6450 5600 6450 5300
Wire Wire Line
	5850 5800 5950 5800
Wire Wire Line
	5950 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4350
Wire Wire Line
	5850 5050 5850 4950
Wire Wire Line
	6350 3050 6550 3050
Wire Wire Line
	5950 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3150
Wire Wire Line
	5850 3850 5850 3750
Wire Wire Line
	6450 2850 6550 2850
Wire Wire Line
	6550 1550 6450 1550
Wire Wire Line
	6450 1550 6450 1300
Wire Wire Line
	5450 2050 5550 2050
Wire Wire Line
	5050 3450 4950 3450
Wire Wire Line
	5450 3450 5550 3450
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	5950 1750 5850 1750
Wire Wire Line
	5850 2350 5850 2450
Wire Wire Line
	6550 4050 6450 4050
Wire Wire Line
	6450 4050 6450 3850
Wire Wire Line
	9000 1550 9800 1550
Wire Wire Line
	2150 1200 1650 1200
Wire Wire Line
	7350 1450 7350 1550
Wire Wire Line
	2650 2200 2700 2200
Wire Wire Line
	2700 2200 2700 2050
Wire Wire Line
	2650 2350 2950 2350
Wire Wire Line
	2150 1300 1850 1300
Wire Wire Line
	1850 1300 1850 2200
Wire Wire Line
	1850 1700 2550 1700
Connection ~ 1850 1700
$Comp
L RC0805JR-076K8L R?
U 1 1 5A6BA0F3
P 1850 2850
F 0 "R?" H 1850 2930 60  0000 C CNN
F 1 "RC0805JR-076K8L" H 1850 2550 50  0001 C CNN
F 2 "Resistors:R0805" H 1850 1950 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1850 1900 30  0001 C CNN
F 4 "Digikey" H 1850 2450 60  0001 C CNN "Supplier"
F 5 "311-6.8KARCT-ND" H 1850 2350 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1850 2250 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-076K8L" H 1850 2150 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 6.8K OHM 5% 1/8W 0805" H 1850 2050 60  0001 C CNN "Description"
F 9 "6.8k" H 1850 2780 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2260 2770 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1850 2710 50  0001 C CNN "Puissance (Watts)"
	1    1850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2350 1850 2650
Wire Wire Line
	1850 3050 1850 3150
$EndSCHEMATC

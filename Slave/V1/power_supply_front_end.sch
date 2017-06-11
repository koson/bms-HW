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
LIBS:Slave-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 8
Title "Isolated BMS Slave Front End"
Date ""
Rev "0"
Comp ""
Comment1 "Christian Daigneault-St-Arnaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AP3015KTR-G1 U601
U 1 1 591B2FEB
P 4900 2900
F 0 "U601" H 4900 3220 60  0000 C CNN
F 1 "AP3015KTR-G1" H 4900 2560 60  0000 C CNN
F 2 "IC:SOT-23-5" H 4900 475 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP3015_A.pdf" H 4900 375 60  0001 C CNN
F 4 "Digikey" H 4900 975 60  0001 C CNN "Supplier"
F 5 "AP3015KTR-G1" H 4900 875 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 4900 775 60  0001 C CNN "Manufacturer"
F 7 "AP3015KTR-G1" H 4900 675 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG BOOST ADJ 0.3A SOT25" H 4900 575 60  0001 C CNN "Description"
F 9 "Step-Up" H 4905 2155 50  0001 C CNN "Function"
F 10 "Positive" H 4895 2070 50  0001 C CNN "Output Configuration"
F 11 "Boost" H 4905 1960 50  0001 C CNN "Topology"
F 12 "Adjustable" H 4910 1855 50  0001 C CNN "Output Type"
F 13 "1" H 4890 1765 50  0001 C CNN "Number of Outputs"
F 14 "1.2V" H 4890 1685 50  0001 C CNN "Voltage - Input (Min)"
F 15 "12V" H 4890 1605 50  0001 C CNN "Voltage - Input (Max)"
F 16 "1.23V" H 4890 1515 50  0001 C CNN "Voltage - Output (Min/Fixed)"
F 17 "34V" H 4895 1415 50  0001 C CNN "Voltage - Output (Max)"
F 18 "300mA" H 4905 1300 50  0001 C CNN "Current - Output"
F 19 "Pulse Frequency Modulation" H 4900 1190 50  0001 C CNN "Frequency - Switching"
F 20 "No" H 4900 1095 50  0001 C CNN "Synchronous Rectifier"
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L AP2202K-ADJTRG1 U602
U 1 1 591B30B0
P 4500 5000
F 0 "U602" H 4500 5300 60  0000 C CNN
F 1 "AP2202K-ADJTRG1" H 4500 4660 60  0000 C CNN
F 2 "IC:SOT-23-5" H 4500 3395 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2202.pdf" H 4500 3295 60  0001 C CNN
F 4 "Digikey" H 4500 3895 60  0001 C CNN "Supplier"
F 5 "AP2202K-ADJTRG1DICT-ND" H 4500 3795 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 4500 3695 60  0001 C CNN "Manufacturer"
F 7 "AP2202K-ADJTRG1" H 4500 3595 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC REG LDO ADJ 0.15A SOT25" H 4500 3495 60  0001 C CNN "Description"
F 9 "Positive Adjustable" H 4505 4555 50  0001 C CNN "Regulator Topology"
F 10 "2.3 V ~ 13.2 V" H 4495 4470 50  0001 C CNN "Voltage - Output"
F 11 "150mA" H 4505 4360 50  0001 C CNN "Current - Output"
F 12 "0.165V @ 150mA" H 4510 4255 50  0001 C CNN "Voltage - Dropout (Typical)"
F 13 "1" H 4490 4165 50  0001 C CNN "Number of Regulators"
F 14 "2.5 V ~ 13.2 V" H 4490 4085 50  0001 C CNN "Voltage - Input"
F 15 "-" H 4490 4005 50  0001 C CNN "Current - Limit (Min)"
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L 885012107014 C601
U 1 1 591BCA3D
P 3900 2100
F 0 "C601" H 3850 2260 60  0000 C CNN
F 1 "885012107014" H 3850 1750 60  0001 C CNN
F 2 "Capacitors:C0805" H 3850 1150 60  0001 C CNN
F 3 "D" H 3850 1050 60  0001 C CNN
F 4 "Digikey" H 3850 1650 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 3850 1550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3850 1450 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 3850 1350 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 3850 1250 60  0001 C CNN "Description"
F 9 "10µF" H 3850 1980 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 4110 1980 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 3850 1910 50  0001 C CNN "Voltage Rated (Volt)"
	1    3900 2100
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR060
U 1 1 591BCD04
P 3900 2500
F 0 "#PWR060" H 3900 2330 50  0001 C CNN
F 1 "BGND" H 3900 2400 50  0000 C CNN
F 2 "" H 3900 2600 60  0000 C CNN
F 3 "" H 3880 2410 60  0000 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L NSR0530HT1G D601
U 1 1 591BD4B8
P 5700 1800
F 0 "D601" H 5600 2100 60  0000 C CNN
F 1 "NSR0530HT1G" H 5800 2000 60  0000 C CNN
F 2 "Diodes:SOD-323" H 5680 800 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 5680 700 60  0001 C CNN
F 4 "Digikey" H 5680 1300 60  0001 C CNN "Supplier"
F 5 "NSR0530HT1GOSCT-ND" H 5680 1200 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 5680 1100 60  0001 C CNN "Manufacturer"
F 7 "NSR0530HT1G" H 5680 1000 60  0001 C CNN "Manufacturer Part Number"
F 8 "DIODE SCHOTTKY 30V 500MA SOD323" H 5680 900 60  0001 C CNN "Description"
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L 885012107014 C602
U 1 1 591BE5E6
P 6300 2400
F 0 "C602" H 6250 2560 60  0000 C CNN
F 1 "885012107014" H 6250 2050 60  0001 C CNN
F 2 "Capacitors:C0805" H 6250 1450 60  0001 C CNN
F 3 "D" H 6250 1350 60  0001 C CNN
F 4 "Digikey" H 6250 1950 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 6250 1850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6250 1750 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 6250 1650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 6250 1550 60  0001 C CNN "Description"
F 9 "10µF" H 6250 2280 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 6510 2280 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 6250 2210 50  0001 C CNN "Voltage Rated (Volt)"
	1    6300 2400
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR061
U 1 1 591BE78A
P 6300 2800
F 0 "#PWR061" H 6300 2630 50  0001 C CNN
F 1 "BGND" H 6300 2700 50  0000 C CNN
F 2 "" H 6300 2900 60  0000 C CNN
F 3 "" H 6280 2710 60  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L 885012107014 C605
U 1 1 591BED58
P 3500 5100
F 0 "C605" H 3450 5260 60  0000 C CNN
F 1 "885012107014" H 3450 4750 60  0001 C CNN
F 2 "Capacitors:C0805" H 3450 4150 60  0001 C CNN
F 3 "D" H 3450 4050 60  0001 C CNN
F 4 "Digikey" H 3450 4650 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 3450 4550 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3450 4450 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 3450 4350 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 3450 4250 60  0001 C CNN "Description"
F 9 "10µF" H 3450 4980 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 3710 4980 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 3450 4910 50  0001 C CNN "Voltage Rated (Volt)"
	1    3500 5100
	0    -1   -1   0   
$EndComp
$Comp
L 885012107014 C604
U 1 1 591BF617
P 6200 5000
F 0 "C604" H 6150 5160 60  0000 C CNN
F 1 "885012107014" H 6150 4650 60  0001 C CNN
F 2 "Capacitors:C0805" H 6150 4050 60  0001 C CNN
F 3 "D" H 6150 3950 60  0001 C CNN
F 4 "Digikey" H 6150 4550 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 6150 4450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6150 4350 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 6150 4250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 6150 4150 60  0001 C CNN "Description"
F 9 "10µF" H 6150 4880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 6410 4880 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 6150 4810 50  0001 C CNN "Voltage Rated (Volt)"
	1    6200 5000
	0    -1   -1   0   
$EndComp
$Comp
L 885012107014 C603
U 1 1 591BFD48
P 6800 2400
F 0 "C603" H 6750 2560 60  0000 C CNN
F 1 "885012107014" H 6750 2050 60  0001 C CNN
F 2 "Capacitors:C0805" H 6750 1450 60  0001 C CNN
F 3 "D" H 6750 1350 60  0001 C CNN
F 4 "Digikey" H 6750 1950 60  0001 C CNN "Supplier"
F 5 "732-7624-1-ND" H 6750 1850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6750 1750 60  0001 C CNN "Manufacturer"
F 7 "885012007027" H 6750 1650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 10UF 16V X5R 0805" H 6750 1550 60  0001 C CNN "Description"
F 9 "10µF" H 6750 2280 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 7010 2280 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 6750 2210 50  0001 C CNN "Voltage Rated (Volt)"
	1    6800 2400
	0    -1   -1   0   
$EndComp
$Comp
L BGND #PWR062
U 1 1 591C023A
P 6800 2800
F 0 "#PWR062" H 6800 2630 50  0001 C CNN
F 1 "BGND" H 6800 2700 50  0000 C CNN
F 2 "" H 6800 2900 60  0000 C CNN
F 3 "" H 6780 2710 60  0000 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-071ML R601
U 1 1 591C2F0F
P 5900 2600
F 0 "R601" H 5900 2680 60  0000 C CNN
F 1 "RC0805JR-071ML" H 5900 2300 50  0001 C CNN
F 2 "Resistors:R0805" H 5900 1700 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5900 1650 30  0001 C CNN
F 4 "Digikey" H 5900 2200 60  0001 C CNN "Supplier"
F 5 "311-1.0MARCT-ND" H 5900 2100 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5900 2000 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071ML" H 5900 1900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1M OHM 5% 1/8W 0805" H 5900 1800 60  0001 C CNN "Description"
F 9 "1M" H 5900 2530 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 6310 2520 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5900 2460 50  0001 C CNN "Puissance (Watts)"
	1    5900 2600
	0    -1   -1   0   
$EndComp
$Comp
L RC0805FR-07324KL R602
U 1 1 591C3C0D
P 5900 3200
F 0 "R602" H 5900 3280 60  0000 C CNN
F 1 "RC0805FR-07324KL" H 5900 2900 50  0001 C CNN
F 2 "Resistors:R0805" H 5900 2300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5900 2250 30  0001 C CNN
F 4 "Digikey" H 5900 2800 60  0001 C CNN "Supplier"
F 5 "311-324KCRCT-ND" H 5900 2700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5900 2600 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-07324KL" H 5900 2500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 324K OHM 1% 1/8W 0805" H 5900 2400 60  0001 C CNN "Description"
F 9 "324k" H 5900 3130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 6310 3120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5900 3060 50  0001 C CNN "Puissance (Watts)"
	1    5900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1800 4400 2700
Wire Wire Line
	4400 2700 4600 2700
Wire Wire Line
	3400 1800 4700 1800
Wire Wire Line
	5100 1800 5500 1800
Wire Wire Line
	5400 1800 5400 2700
Wire Wire Line
	5400 2700 5200 2700
Connection ~ 4400 1800
Wire Wire Line
	3900 2300 3900 2400
Wire Wire Line
	3900 2000 3900 1800
Connection ~ 3900 1800
Connection ~ 3600 1800
Wire Wire Line
	4300 3100 4600 3100
Connection ~ 5400 1800
Wire Wire Line
	5800 1800 7300 1800
Wire Wire Line
	6300 2300 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	3200 4800 4200 4800
Wire Wire Line
	3500 5000 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	3500 5300 3500 5500
Wire Wire Line
	4200 5200 4000 5200
Wire Wire Line
	4000 5200 4000 5400
Wire Wire Line
	4000 5400 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	3700 5000 3700 4800
Connection ~ 3700 4800
Wire Wire Line
	3700 5000 4200 5000
Wire Wire Line
	4800 4800 6800 4800
Wire Wire Line
	6200 4800 6200 4900
Wire Wire Line
	6200 5200 6200 5300
Connection ~ 6200 4800
Wire Wire Line
	6800 2300 6800 1800
Connection ~ 6800 1800
Wire Wire Line
	6800 2600 6800 2700
Wire Wire Line
	5900 2400 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 2800 5900 3000
Wire Wire Line
	5900 2900 5200 2900
Wire Wire Line
	5900 3400 5900 3500
Connection ~ 5900 2900
Wire Wire Line
	5200 4900 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	5200 5300 5200 5600
Wire Wire Line
	4800 5000 5000 5000
Wire Wire Line
	5000 5000 5000 5500
Wire Wire Line
	5000 5500 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	5200 6000 5200 6100
Text Notes 4400 1200 0    100  ~ 0
5V Regulator
Text Notes 3900 4500 0    100  ~ 0
VRef Regulator
Text HLabel 3400 1800 0    60   Input ~ 0
Vin
Text Notes 4700 6000 0    60   ~ 0
Changer\npour\n12.1k
Wire Wire Line
	4600 2900 3600 2900
$Comp
L RC0805JR-074K7L R603
U 1 1 5938E158
P 5200 5100
F 0 "R603" H 5200 5180 60  0000 C CNN
F 1 "RC0805JR-074K7L" H 5200 4800 50  0001 C CNN
F 2 "Resistors:R0805" H 5200 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5200 4150 30  0001 C CNN
F 4 "Digikey" H 5200 4700 60  0001 C CNN "Supplier"
F 5 "311-4.7KARCT-ND" H 5200 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5200 4500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-074K7L" H 5200 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 4.7K OHM 5% 1/8W 0805" H 5200 4300 60  0001 C CNN "Description"
F 9 "4.7k" H 5200 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5400 5000 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5200 4960 50  0001 C CNN "Puissance (Watts)"
	1    5200 5100
	0    -1   -1   0   
$EndComp
Text Label 7000 1800 0    60   ~ 0
5V
Text Label 6400 4800 0    60   ~ 0
+VREF
Text Label 3200 4800 0    60   ~ 0
5V
Text HLabel 7300 1800 2    60   Output ~ 0
5V
Text HLabel 6800 4800 2    60   Output ~ 0
+VREF
Text Label 5600 3500 0    60   ~ 0
GND
Wire Wire Line
	5900 3500 5600 3500
Text Label 4300 3100 0    60   ~ 0
GND
Text Label 3200 5500 0    60   ~ 0
GND
Wire Wire Line
	3500 5500 3200 5500
Text Label 4900 6100 0    60   ~ 0
GND
Wire Wire Line
	5200 6100 4900 6100
Text Label 5900 5300 0    60   ~ 0
GND
Wire Wire Line
	6200 5300 5900 5300
Text Label 6900 3500 0    60   ~ 0
GND
Wire Wire Line
	6900 3500 7300 3500
Text HLabel 7300 3500 2    60   Output ~ 0
GND
Wire Wire Line
	3600 2900 3600 1800
$Comp
L RC0805FR-0712K1L R604
U 1 1 593DE9E8
P 5200 5800
F 0 "R604" H 5200 5880 60  0000 C CNN
F 1 "RC0805FR-0712K1L" H 5200 5500 50  0001 C CNN
F 2 "Resistors:R0805" H 5200 4900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5200 4850 30  0001 C CNN
F 4 "Digikey" H 5200 5400 60  0001 C CNN "Supplier"
F 5 "311-12.1KCRCT-ND" H 5200 5300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5200 5200 60  0001 C CNN "Manufacturer"
F 7 "RC0805FR-0712K1L" H 5200 5100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 12.1K OHM 1% 1/8W 0805" H 5200 5000 60  0001 C CNN "Description"
F 9 "12.1k" H 5200 5730 50  0000 C CNN "Resistance (Ohms)"
F 10 "±1%" H 5610 5720 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5200 5660 50  0001 C CNN "Puissance (Watts)"
	1    5200 5800
	0    -1   -1   0   
$EndComp
$Comp
L MLZ2012N101LT000 L601
U 1 1 593D0CFC
P 4900 1800
F 0 "L601" H 4890 1960 60  0000 C CNN
F 1 "MLZ2012N101LT000" H 4900 1500 60  0001 C CNN
F 2 "Inductors:I0805" H 4900 900 60  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_mlz2012_en.pdf" H 4900 800 60  0001 C CNN
F 4 "Digikey" H 4900 1400 60  0001 C CNN "Supplier"
F 5 "445-9496-1-ND" H 4900 1300 60  0001 C CNN "Supplier Part Number"
F 6 "TDK Corporation" H 4900 1200 60  0001 C CNN "Manufacturer"
F 7 "MLZ2012N101LT000" H 4900 1100 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 100UH 140MA 3.5 OHM" H 4900 1000 60  0001 C CNN "Description"
F 9 "100µH" H 4900 1750 50  0000 C CNN "Inductance (Henry)"
F 10 "140mA" H 4890 1680 50  0000 C CNN "Current Rating (Ampere)"
	1    4900 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC

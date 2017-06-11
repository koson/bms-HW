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
Sheet 7 8
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
L 885012207098 C702
U 1 1 591B6F4E
P 5400 3300
F 0 "C702" H 5350 3460 60  0000 C CNN
F 1 "885012207098" H 5350 2950 60  0001 C CNN
F 2 "Capacitors:C0805" H 5350 2350 60  0001 C CNN
F 3 "D" H 5350 2250 60  0001 C CNN
F 4 "Digikey" H 5350 2850 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 5350 2750 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5350 2650 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 5350 2550 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 5350 2450 60  0001 C CNN "Description"
F 9 "100nF" H 5350 3180 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 5610 3180 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 5350 3110 50  0001 C CNN "Voltage Rated (Volt)"
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L 885012107015 C701
U 1 1 591B6FC1
P 5400 2900
F 0 "C701" H 5350 3060 60  0000 C CNN
F 1 "885012107015" H 5350 2550 60  0001 C CNN
F 2 "Capacitors:C0805" H 5350 1950 60  0001 C CNN
F 3 "D" H 5350 1850 60  0001 C CNN
F 4 "Digikey" H 5350 2450 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 5350 2350 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 5350 2250 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 5350 2150 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 5350 2050 60  0001 C CNN "Description"
F 9 "1µF" H 5350 2780 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 5610 2780 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 5350 2710 50  0001 C CNN "Voltage Rated (Volt)"
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07100RL R701
U 1 1 591BAB3B
P 4100 4000
F 0 "R701" H 4100 4080 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 4100 3700 50  0001 C CNN
F 2 "Resistors:R0805" H 4100 3100 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4100 3050 30  0001 C CNN
F 4 "Digikey" H 4100 3600 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 4100 3500 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4100 3400 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 4100 3300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 4100 3200 60  0001 C CNN "Description"
F 9 "100" H 4100 3930 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4510 3920 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4100 3860 50  0001 C CNN "Puissance (Watts)"
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L 885012207047 C703
U 1 1 591BB052
P 4500 4200
F 0 "C703" H 4450 4360 60  0000 C CNN
F 1 "885012207047" H 4450 3850 60  0001 C CNN
F 2 "Capacitors:C0805" H 4450 3250 60  0001 C CNN
F 3 "D" H 4450 3150 60  0001 C CNN
F 4 "Digikey" H 4450 3750 60  0001 C CNN "Supplier"
F 5 "732-7660-1-ND" H 4450 3650 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4450 3550 60  0001 C CNN "Manufacturer"
F 7 "885012207047" H 4450 3450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 220nF 16V X7R 0805" H 4450 3350 60  0001 C CNN "Description"
F 9 "220nF" H 4450 4080 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4710 4080 50  0001 C CNN "Tolerance (%)"
F 11 "16V" H 4450 4010 50  0001 C CNN "Voltage Rated (Volt)"
	1    4500 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2900 5200 2900
Wire Wire Line
	5000 2900 5000 3800
Wire Wire Line
	5000 3800 5200 3800
Wire Wire Line
	5200 3300 5000 3300
Connection ~ 5000 3300
Connection ~ 5000 2900
Wire Wire Line
	5500 3300 5600 3300
Wire Wire Line
	5600 3300 5600 2900
Wire Wire Line
	5500 2900 5800 2900
Connection ~ 5600 2900
Wire Wire Line
	3700 4000 3900 4000
Wire Wire Line
	4300 4000 5200 4000
Wire Wire Line
	4500 4100 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4400 4500 4500
Text HLabel 3700 4000 0    60   Input ~ 0
VCell
$Comp
L ADC121S021CIMF/NOPB U701
U 1 1 591D3EBF
P 5500 4000
F 0 "U701" H 5500 4300 60  0000 C CNN
F 1 "ADC121S021CIMF/NOPB" H 5550 3640 60  0000 C CNN
F 2 "IC:SOT-23-6" H 5500 2800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc121c021.pdf" H 5500 2700 60  0001 C CNN
F 4 "Digikey" H 5500 3300 60  0001 C CNN "Supplier"
F 5 "ADC121S021CIMF/NOPBCT-ND" H 5500 3200 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 5500 3100 60  0001 C CNN "Manufacturer"
F 7 "ADC121S021CIMF/NOPB" H 5500 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "ADC 12BIT 1CH 50-200KSPS SOT23-6" H 5500 2900 60  0001 C CNN "Description"
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 5200 4200
Wire Wire Line
	5900 3800 6200 3800
Text HLabel 6200 3800 2    60   Input ~ 0
CS
Text HLabel 6200 4000 2    60   Output ~ 0
SDATA
Text HLabel 6200 4200 2    60   Input ~ 0
SCLK
Wire Wire Line
	5900 4000 6200 4000
Wire Wire Line
	5900 4200 6200 4200
Text Label 4200 4500 0    60   ~ 0
GND
Wire Wire Line
	4500 4500 4200 4500
Text Label 4800 4200 0    60   ~ 0
GND
Text Label 5800 2900 0    60   ~ 0
GND
Text Label 4600 2900 0    60   ~ 0
+VREF
Text HLabel 7200 2900 2    60   Input ~ 0
+VREF
Wire Wire Line
	6800 2900 7200 2900
Text Label 6800 2900 0    60   ~ 0
+VREF
Text HLabel 7200 3100 2    60   Input ~ 0
GND
Text Label 6800 3100 0    60   ~ 0
GND
Wire Wire Line
	6800 3100 7200 3100
$EndSCHEMATC

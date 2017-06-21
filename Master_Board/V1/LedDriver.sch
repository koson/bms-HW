EESchema Schematic File Version 2
LIBS:Master_Board-rescue
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
Sheet 11 11
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
L AL8807W5-7 U?
U 1 1 597DEFD1
P 4700 3150
F 0 "U?" H 4700 4000 60  0000 C CNN
F 1 "AL8807W5-7" H 4700 2750 60  0000 C CNN
F 2 "IC:SOT-23-5" H 4750 2050 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8807.pdf" H 4800 1950 60  0001 C CNN
F 4 "Digikey" H 4700 2550 60  0001 C CNN "Supplier"
F 5 "AL8808WT-7DICT-ND" H 4700 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 4700 2350 60  0001 C CNN "Manufacturer"
F 7 "AL8808WT-7" H 4700 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC LED DRVR REG PWM 1A TSOT25" H 4700 2150 60  0001 C CNN "Description"
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R?
U 1 1 597DF09E
P 3100 2500
F 0 "R?" H 3100 2580 60  0000 C CNN
F 1 "RC0805JR-071KL" H 3100 2200 50  0001 C CNN
F 2 "Resistors:R0805" H 3100 1600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3100 1550 30  0001 C CNN
F 4 "Digikey" H 3100 2100 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 3100 2000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3100 1900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 3100 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 3100 1700 60  0001 C CNN "Description"
F 9 "1k" H 3100 2430 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3510 2420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3100 2360 50  0001 C CNN "Puissance (Watts)"
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 4200 2500
Wire Wire Line
	2550 2500 2900 2500
Text HLabel 2550 2500 0    60   Input ~ 0
LED_PWM
$Comp
L 649002227222 J?
U 1 1 597DFC59
P 7000 3350
F 0 "J?" H 7000 3550 60  0000 C CNN
F 1 "649002227222" H 7000 3200 60  0000 C CNN
F 2 "Connectors:649002227222" H 7000 2450 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 7000 2350 60  0001 C CNN
F 4 "Digikey" H 7000 2950 60  0001 C CNN "Supplier"
F 5 "732-1937-ND" H 7000 2850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7000 2750 60  0001 C CNN "Manufacturer"
F 7 "649002227222" H 7000 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 2P" H 7000 2550 60  0001 C CNN "Description"
	1    7000 3350
	-1   0    0    -1  
$EndComp
Text Notes 4550 4850 0    60   ~ 0
LED Error
$Comp
L 150080RS75000 D?
U 1 1 594D45D6
P 4800 5200
F 0 "D?" H 4800 5000 60  0000 C CNN
F 1 "150080RS75000" H 4750 5350 60  0000 C CNN
F 2 "Diodes:LED_0805_RED" H 4810 4120 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4810 4020 60  0001 C CNN
F 4 "Digikey" H 4810 4620 60  0001 C CNN "Supplier"
F 5 "732-4984-1-ND" H 4810 4520 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4810 4420 60  0001 C CNN "Manufacturer"
F 7 "150080RS75000" H 4810 4320 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED RED CLEAR 0805 SMD" H 4810 4220 60  0001 C CNN "Description"
F 9 "RED" H 4800 4900 60  0001 C CNN "Color"
F 10 "2V" H 4800 4800 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    4800 5200
	-1   0    0    1   
$EndComp
$Comp
L RC0805JR-07330RL R?
U 1 1 594D472A
P 5550 5200
F 0 "R?" H 5550 5280 60  0000 C CNN
F 1 "RC0805JR-07330RL" H 5550 4900 50  0001 C CNN
F 2 "Resistors:R0805" H 5550 4300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 5550 4250 30  0001 C CNN
F 4 "Digikey" H 5550 4800 60  0001 C CNN "Supplier"
F 5 "311-330ARCT-ND" H 5550 4700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 5550 4600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07330RL" H 5550 4500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 330 OHM 5% 1/8W 0805" H 5550 4400 60  0001 C CNN "Description"
F 9 "330" H 5550 5130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5960 5120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 5550 5060 50  0001 C CNN "Puissance (Watts)"
	1    5550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5200 5000 5200
Text HLabel 6300 5200 2    60   Input ~ 0
LED_Error
Wire Wire Line
	6300 5200 5750 5200
Wire Wire Line
	4700 5200 4000 5200
$Comp
L DGND #PWR?
U 1 1 594D4935
P 4000 5500
F 0 "#PWR?" H 4000 5330 50  0001 C CNN
F 1 "DGND" H 4000 5400 50  0000 C CNN
F 2 "" H 4000 5600 60  0000 C CNN
F 3 "" H 3980 5410 60  0000 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5200 4000 5400
$EndSCHEMATC
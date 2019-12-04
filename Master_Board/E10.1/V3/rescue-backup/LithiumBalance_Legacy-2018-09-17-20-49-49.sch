EESchema Schematic File Version 4
LIBS:Master_Board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 10 11
Title "BMS_MasterBoard-Root"
Date "2017-06-25"
Rev "V2"
Comp "Eclipse Solar Car"
Comment1 "Julien G. Bourassa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 4050 3200 4050
Wire Wire Line
	3200 3950 3200 4050
Wire Wire Line
	5100 4050 5000 4050
Wire Wire Line
	5000 3950 5000 4050
Wire Wire Line
	6950 4000 6850 4000
Wire Wire Line
	6850 3900 6850 4000
$Comp
L 12V #PWR01005
U 1 1 5950A06A
P 6850 3150
F 0 "#PWR01005" H 6850 3000 50  0001 C CNN
F 1 "12V" H 6840 3290 50  0000 C CNN
F 2 "" H 6850 3150 60  0000 C CNN
F 3 "" H 6850 3150 60  0000 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR01003
U 1 1 59508B4F
P 5000 3200
F 0 "#PWR01003" H 5000 3050 50  0001 C CNN
F 1 "12V" H 4990 3340 50  0000 C CNN
F 2 "" H 5000 3200 60  0000 C CNN
F 3 "" H 5000 3200 60  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR01001
U 1 1 594FA6E2
P 3200 3200
F 0 "#PWR01001" H 3200 3050 50  0001 C CNN
F 1 "12V" H 3190 3340 50  0000 C CNN
F 2 "" H 3200 3200 60  0000 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Text Notes 4300 2150 0    120  ~ 0
General Purpose Output
$Comp
L BSS806NH6327XTSA1 Q1103
U 1 1 5973F4DD
P 6950 3600
F 0 "Q1103" H 6800 3850 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 6400 3750 60  0000 C CNN
F 2 "IC:SOT-23-3" H 7100 2700 60  0001 C CNN
F 3 "D" H 7100 2600 60  0001 C CNN
F 4 "Digikey" H 7100 3200 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 7100 3100 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 7100 3000 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 7050 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 7100 2800 60  0001 C CNN "Description"
	1    6950 3600
	-1   0    0    -1  
$EndComp
$Comp
L BSS806NH6327XTSA1 Q1102
U 1 1 5973DEC3
P 5100 3650
F 0 "Q1102" H 4950 3900 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 4550 3800 60  0000 C CNN
F 2 "IC:SOT-23-3" H 5250 2750 60  0001 C CNN
F 3 "D" H 5250 2650 60  0001 C CNN
F 4 "Digikey" H 5250 3250 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 5250 3150 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 5250 3050 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 5200 2950 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 5250 2850 60  0001 C CNN "Description"
	1    5100 3650
	-1   0    0    -1  
$EndComp
$Comp
L BSS806NH6327XTSA1 Q1101
U 1 1 596C1E1D
P 3300 3650
F 0 "Q1101" H 3150 3900 60  0000 C CNN
F 1 "BSS806NH6327XTSA1" H 2750 3800 60  0000 C CNN
F 2 "IC:SOT-23-3" H 3450 2750 60  0001 C CNN
F 3 "D" H 3450 2650 60  0001 C CNN
F 4 "Digikey" H 3450 3250 60  0001 C CNN "Supplier"
F 5 "BSS806NH6327XTSA1CT-ND" H 3450 3150 60  0001 C CNN "Supplier Part Number"
F 6 "Infineon Technologies" H 3450 3050 60  0001 C CNN "Manufacturer"
F 7 "BSS806NH6327XTSA1" H 3400 2950 60  0001 C CNN "Manufacturer Part Number"
F 8 "MOSFET N-CH 20V 2.3A SOT23" H 3450 2850 60  0001 C CNN "Description"
	1    3300 3650
	-1   0    0    -1  
$EndComp
Text HLabel 4150 3650 2    60   Input ~ 0
GPO1_EN
Text HLabel 3300 4050 2    60   Output ~ 0
GPIO1
Text HLabel 5100 4050 2    60   Output ~ 0
GPO2
Text HLabel 5950 3650 2    60   Input ~ 0
GPO2_EN
Text HLabel 7800 3600 2    60   Input ~ 0
GPO3_EN
Text HLabel 6950 4000 2    60   Output ~ 0
GPO3
Wire Wire Line
	6850 3150 6850 3300
Wire Wire Line
	5000 3200 5000 3350
Wire Wire Line
	3200 3200 3200 3350
Wire Wire Line
	3500 3650 4150 3650
Wire Wire Line
	5300 3650 5950 3650
Wire Wire Line
	7150 3600 7800 3600
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:encoder-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1550 1400 1200 1400
$Comp
L Device:R_Pack04 RN1
U 1 1 5C588813
P 1550 4000
F 0 "RN1" V 1133 4000 50  0000 C CNN
F 1 "4x 10k" V 1224 4000 50  0000 C CNN
F 2 "Matthias:Bourns-CAY16" V 1825 4000 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	0    1    1    0   
$EndComp
Text Label 1200 1400 0    50   ~ 0
SW1-A
Wire Wire Line
	1550 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1250
$Comp
L power:+3V3 #PWR01
U 1 1 5C5889A2
P 1100 1200
F 0 "#PWR01" H 1100 1050 50  0001 C CNN
F 1 "+3V3" H 1115 1373 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1200 1600
Text Label 1200 1600 0    50   ~ 0
SW1-B
Wire Wire Line
	2150 1600 2500 1600
Text Label 2250 1600 0    50   ~ 0
SW1-S
$Comp
L Matthias:Sparkfun-Button SW5
U 1 1 5C58A82E
P 1800 5200
F 0 "SW5" H 1800 5485 50  0000 C CNN
F 1 "Sparkfun-Button" H 1800 5394 50  0000 C CNN
F 2 "Matthias:Sparkfun-Button" H 1850 5050 50  0001 C CNN
F 3 "" H 1850 5050 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1400
Wire Wire Line
	2300 1400 2150 1400
Connection ~ 1100 1250
Wire Wire Line
	1100 1250 1100 1200
$Comp
L Device:R_Pack04 RN2
U 1 1 5C58B02A
P 2650 4000
F 0 "RN2" V 2233 4000 50  0000 C CNN
F 1 "4x 10k" V 2324 4000 50  0000 C CNN
F 2 "Matthias:Bourns-CAY16" V 2925 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5C58B0F4
P 3750 4000
F 0 "RN3" V 3333 4000 50  0000 C CNN
F 1 "4x 10k" V 3424 4000 50  0000 C CNN
F 2 "Matthias:Bourns-CAY16" V 4025 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5C58B60C
P 2650 6850
F 0 "RN4" V 2233 6850 50  0000 C CNN
F 1 "4x 10k" V 2324 6850 50  0000 C CNN
F 2 "Matthias:Bourns-CAY16" V 2925 6850 50  0001 C CNN
F 3 "~" H 2650 6850 50  0001 C CNN
	1    2650 6850
	0    1    1    0   
$EndComp
$Comp
L Matthias:Sparkfun-Button SW6
U 1 1 5C58B686
P 3300 5200
F 0 "SW6" H 6600 10685 50  0000 C CNN
F 1 "Sparkfun-Button" H 6600 10594 50  0000 C CNN
F 2 "Matthias:Sparkfun-Button" H 3350 5050 50  0001 C CNN
F 3 "" H 6650 10250 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L Matthias:Sparkfun-Button SW7
U 1 1 5C58B6CE
P 1800 5750
F 0 "SW7" H 1800 6035 50  0000 C CNN
F 1 "Sparkfun-Button" H 1800 5944 50  0000 C CNN
F 2 "Matthias:Sparkfun-Button" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L Matthias:Sparkfun-Button SW8
U 1 1 5C58B72A
P 3300 5750
F 0 "SW8" H 3300 6035 50  0000 C CNN
F 1 "Sparkfun-Button" H 3300 5944 50  0000 C CNN
F 2 "Matthias:Sparkfun-Button" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 2950 1400
Text Label 2950 1400 0    50   ~ 0
SW2-A
Wire Wire Line
	3300 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1250
$Comp
L power:+3V3 #PWR08
U 1 1 5C58D078
P 2850 1200
F 0 "#PWR08" H 2850 1050 50  0001 C CNN
F 1 "+3V3" H 2865 1373 50  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 2950 1600
Text Label 2950 1600 0    50   ~ 0
SW2-B
Wire Wire Line
	3900 1600 4250 1600
Text Label 4000 1600 0    50   ~ 0
SW2-S
Wire Wire Line
	2850 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1400
Wire Wire Line
	4050 1400 3900 1400
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 2850 1200
Wire Wire Line
	1550 2450 1200 2450
Text Label 1200 2450 0    50   ~ 0
SW3-A
Wire Wire Line
	1550 2550 1100 2550
Wire Wire Line
	1100 2550 1100 2300
$Comp
L power:+3V3 #PWR02
U 1 1 5C58D251
P 1100 2250
F 0 "#PWR02" H 1100 2100 50  0001 C CNN
F 1 "+3V3" H 1115 2423 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2650 1200 2650
Text Label 1200 2650 0    50   ~ 0
SW3-B
Wire Wire Line
	2150 2650 2500 2650
Text Label 2250 2650 0    50   ~ 0
SW3-S
Wire Wire Line
	1100 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2450
Wire Wire Line
	2300 2450 2150 2450
Connection ~ 1100 2300
Wire Wire Line
	1100 2300 1100 2250
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 5C58D645
P 3600 2550
F 0 "SW4" H 3600 2900 50  0000 C CNN
F 1 "Bourns PEC11R-4220F-S0024" H 3600 2250 50  0000 C CNN
F 2 "Matthias:Bourns-PEC11R" H 3450 2710 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/13ec/0900766b813ecfbe.pdf" H 3600 2810 50  0001 C CNN
F 4 "https://de.rs-online.com/web/p/mechanische-drehgeber/7377767/" H 3600 2550 50  0001 C CNN "Supplier Page"
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 2950 2450
Text Label 2950 2450 0    50   ~ 0
SW4-A
Wire Wire Line
	3300 2550 2850 2550
Wire Wire Line
	2850 2550 2850 2300
$Comp
L power:+3V3 #PWR09
U 1 1 5C58D650
P 2850 2250
F 0 "#PWR09" H 2850 2100 50  0001 C CNN
F 1 "+3V3" H 2865 2423 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 2950 2650
Text Label 2950 2650 0    50   ~ 0
SW4-B
Wire Wire Line
	3900 2650 4250 2650
Text Label 4000 2650 0    50   ~ 0
SW4-S
Wire Wire Line
	2850 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2450
Wire Wire Line
	4050 2450 3900 2450
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2850 2250
Text Notes 2350 3200 0    50   ~ 0
Rotary encoders
Wire Notes Line
	650  3300 4500 3300
Wire Notes Line
	4500 3300 4500 750 
Text Notes 1700 4500 0    50   ~ 0
Pull-down resistors for rotary encoder signals
Wire Notes Line
	650  4600 4500 4600
Wire Notes Line
	4500 4600 4500 3350
$Comp
L power:GND #PWR05
U 1 1 5C58F786
P 1850 4150
F 0 "#PWR05" H 1850 3900 50  0001 C CNN
F 1 "GND" H 1855 3977 50  0000 C CNN
F 2 "" H 1850 4150 50  0001 C CNN
F 3 "" H 1850 4150 50  0001 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4150 1850 4100
Wire Wire Line
	1850 3800 1750 3800
Wire Wire Line
	1750 3900 1850 3900
Connection ~ 1850 3900
Wire Wire Line
	1850 3900 1850 3800
Wire Wire Line
	1750 4000 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	1850 4000 1850 3900
Wire Wire Line
	1750 4100 1850 4100
Connection ~ 1850 4100
Wire Wire Line
	1850 4100 1850 4000
Wire Wire Line
	1350 3800 1000 3800
Text Label 1000 3900 0    50   ~ 0
SW1-A
Wire Wire Line
	1350 3900 1000 3900
Wire Wire Line
	1350 4000 1000 4000
Wire Wire Line
	1350 4100 1000 4100
$Comp
L power:GND #PWR010
U 1 1 5C594A7C
P 2950 4150
F 0 "#PWR010" H 2950 3900 50  0001 C CNN
F 1 "GND" H 2955 3977 50  0000 C CNN
F 2 "" H 2950 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 2950 4100
Wire Wire Line
	2950 3800 2850 3800
Wire Wire Line
	2850 3900 2950 3900
Connection ~ 2950 3900
Wire Wire Line
	2950 3900 2950 3800
Wire Wire Line
	2850 4000 2950 4000
Connection ~ 2950 4000
Wire Wire Line
	2950 4000 2950 3900
Wire Wire Line
	2850 4100 2950 4100
Connection ~ 2950 4100
Wire Wire Line
	2950 4100 2950 4000
$Comp
L power:GND #PWR012
U 1 1 5C59595A
P 4050 4150
F 0 "#PWR012" H 4050 3900 50  0001 C CNN
F 1 "GND" H 4055 3977 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4050 4100
Wire Wire Line
	4050 3800 3950 3800
Wire Wire Line
	3950 3900 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 4050 3800
Wire Wire Line
	3950 4000 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4050 3900
Wire Wire Line
	3950 4100 4050 4100
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 4050 4000
Wire Wire Line
	2450 3800 2100 3800
Wire Wire Line
	2450 3900 2100 3900
Wire Wire Line
	2450 4000 2100 4000
Wire Wire Line
	2450 4100 2100 4100
Wire Wire Line
	3550 3800 3200 3800
Wire Wire Line
	3550 3900 3200 3900
Wire Wire Line
	3550 4000 3200 4000
Wire Wire Line
	3550 4100 3200 4100
Text Label 1000 4000 0    50   ~ 0
SW1-B
Text Label 1000 3800 0    50   ~ 0
SW1-S
Text Label 1000 4100 0    50   ~ 0
SW2-A
Text Label 2100 3900 0    50   ~ 0
SW2-B
Text Label 2100 3800 0    50   ~ 0
SW2-S
Text Label 2100 4000 0    50   ~ 0
SW3-A
Text Label 2100 4100 0    50   ~ 0
SW3-B
Text Label 3200 3800 0    50   ~ 0
SW3-S
Text Label 3200 3900 0    50   ~ 0
SW4-A
Text Label 3200 4000 0    50   ~ 0
SW4-B
Text Label 3200 4100 0    50   ~ 0
SW4-S
Wire Wire Line
	2450 6650 2100 6650
Wire Wire Line
	2450 6750 2100 6750
Wire Wire Line
	2450 6850 2100 6850
Wire Wire Line
	2450 6950 2100 6950
$Comp
L power:GND #PWR011
U 1 1 5C59D07E
P 2950 7000
F 0 "#PWR011" H 2950 6750 50  0001 C CNN
F 1 "GND" H 2955 6827 50  0000 C CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7000 2950 6950
Wire Wire Line
	2950 6650 2850 6650
Wire Wire Line
	2850 6750 2950 6750
Connection ~ 2950 6750
Wire Wire Line
	2950 6750 2950 6650
Wire Wire Line
	2850 6850 2950 6850
Connection ~ 2950 6850
Wire Wire Line
	2950 6850 2950 6750
Wire Wire Line
	2850 6950 2950 6950
Connection ~ 2950 6950
Wire Wire Line
	2950 6950 2950 6850
Wire Wire Line
	2500 5200 2100 5200
Wire Wire Line
	3000 5200 2800 5200
Wire Wire Line
	2800 5200 2800 5050
Wire Wire Line
	1500 5200 1300 5200
Wire Wire Line
	1300 5200 1300 5050
$Comp
L power:+3V3 #PWR03
U 1 1 5C5B0A1D
P 1300 5050
F 0 "#PWR03" H 1300 4900 50  0001 C CNN
F 1 "+3V3" H 1315 5223 50  0000 C CNN
F 2 "" H 1300 5050 50  0001 C CNN
F 3 "" H 1300 5050 50  0001 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5C5B0B08
P 2800 5050
F 0 "#PWR06" H 2800 4900 50  0001 C CNN
F 1 "+3V3" H 2815 5223 50  0000 C CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5200 3600 5200
Wire Wire Line
	2500 5750 2100 5750
Wire Wire Line
	4000 5750 3600 5750
Wire Wire Line
	3000 5750 2800 5750
Wire Wire Line
	2800 5750 2800 5600
$Comp
L power:+3V3 #PWR07
U 1 1 5C5C1667
P 2800 5600
F 0 "#PWR07" H 2800 5450 50  0001 C CNN
F 1 "+3V3" H 2815 5773 50  0000 C CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5750 1300 5750
Wire Wire Line
	1300 5750 1300 5600
$Comp
L power:+3V3 #PWR04
U 1 1 5C5C3EBD
P 1300 5600
F 0 "#PWR04" H 1300 5450 50  0001 C CNN
F 1 "+3V3" H 1315 5773 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  6150 4500 6150
Wire Notes Line
	4500 6150 4500 4700
Text Notes 2150 6050 0    50   ~ 0
Four tactile button inputs
Wire Notes Line
	700  7500 4500 7500
Wire Notes Line
	4500 7500 4500 6250
Text Notes 1700 7400 0    50   ~ 0
Pull-down resistors for the tactile button signals
Text Label 2250 5200 0    50   ~ 0
SW5-S
Text Label 3750 5200 0    50   ~ 0
SW6-S
Text Label 2250 5750 0    50   ~ 0
SW7-S
Text Label 3750 5750 0    50   ~ 0
SW8-S
Text Label 2100 6950 0    50   ~ 0
SW5-S
Text Label 2100 6850 0    50   ~ 0
SW6-S
Text Label 2100 6750 0    50   ~ 0
SW7-S
Text Label 2100 6650 0    50   ~ 0
SW8-S
Wire Wire Line
	7100 5000 6750 5000
Wire Wire Line
	7100 5100 6750 5100
Wire Wire Line
	7100 5200 6750 5200
Wire Wire Line
	6750 5300 6750 5500
$Comp
L power:GND #PWR019
U 1 1 5C5ED4F3
P 6750 5500
F 0 "#PWR019" H 6750 5250 50  0001 C CNN
F 1 "GND" H 6755 5327 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
Text Label 6750 5000 0    50   ~ 0
~PL
$Comp
L 74xx:74LS165 U1
U 1 1 5C5F0B1F
P 6950 2400
F 0 "U1" H 6700 3200 50  0000 C CNN
F 1 "74LS165" H 7200 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6950 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 6950 2400 50  0001 C CNN
F 4 "https://de.rs-online.com/web/p/zahler-ic/6632713/" H 6950 2400 50  0001 C CNN "Supplier Page"
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U2
U 1 1 5C5F0B73
P 8700 2400
F 0 "U2" H 8450 3200 50  0000 C CNN
F 1 "74LS165" H 8950 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8700 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 8700 2400 50  0001 C CNN
F 4 "https://de.rs-online.com/web/p/zahler-ic/6632713/" H 8700 2400 50  0001 C CNN "Supplier Page"
	1    8700 2400
	1    0    0    -1  
$EndComp
NoConn ~ 7450 1900
NoConn ~ 9200 1900
Wire Wire Line
	7450 1800 8200 1800
Wire Wire Line
	6450 1800 5800 1800
Wire Wire Line
	5800 1800 5800 2000
$Comp
L power:GND #PWR015
U 1 1 5C5FCB85
P 5800 2000
F 0 "#PWR015" H 5800 1750 50  0001 C CNN
F 1 "GND" H 5805 1827 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C5FCC13
P 6950 3400
F 0 "#PWR017" H 6950 3150 50  0001 C CNN
F 1 "GND" H 6955 3227 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C5FCC43
P 8700 3400
F 0 "#PWR021" H 8700 3150 50  0001 C CNN
F 1 "GND" H 8705 3227 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5C5FCDD8
P 6950 1500
F 0 "#PWR016" H 6950 1350 50  0001 C CNN
F 1 "+3V3" H 6965 1673 50  0000 C CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5C5FCE08
P 8700 1500
F 0 "#PWR020" H 8700 1350 50  0001 C CNN
F 1 "+3V3" H 8715 1673 50  0000 C CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6150 2800
Wire Wire Line
	8200 2800 7900 2800
Text Label 6150 2800 0    50   ~ 0
~PL
Text Label 7900 2800 0    50   ~ 0
~PL
Wire Wire Line
	6450 3000 6150 3000
Wire Wire Line
	6450 3100 6150 3100
Text Label 6150 3000 0    50   ~ 0
CLK
Wire Wire Line
	8200 3000 7900 3000
Wire Wire Line
	8200 3100 7900 3100
Text Label 7900 3000 0    50   ~ 0
CLK
Wire Wire Line
	9200 1800 9700 1800
Text Label 9500 1800 0    50   ~ 0
DOUT
Text Label 6750 5200 0    50   ~ 0
CLK
Text Label 6750 5100 0    50   ~ 0
DOUT
Wire Wire Line
	6450 1900 6050 1900
Wire Wire Line
	6450 2000 6050 2000
Wire Wire Line
	6450 2100 6050 2100
Wire Wire Line
	6450 2200 6050 2200
Wire Wire Line
	6450 2300 6050 2300
Wire Wire Line
	6450 2400 6050 2400
Wire Wire Line
	6450 2500 6050 2500
Wire Wire Line
	6450 2600 6050 2600
Wire Wire Line
	8200 1900 7800 1900
Wire Wire Line
	8200 2000 7800 2000
Wire Wire Line
	8200 2100 7800 2100
Wire Wire Line
	8200 2200 7800 2200
Wire Wire Line
	8200 2300 7800 2300
Wire Wire Line
	8200 2400 7800 2400
Wire Wire Line
	8200 2500 7800 2500
Wire Wire Line
	8200 2600 7800 2600
Text Label 7800 2600 0    50   ~ 0
SW8-S
Text Label 7800 2500 0    50   ~ 0
SW7-S
Text Label 7800 2400 0    50   ~ 0
SW6-S
Text Label 7800 2300 0    50   ~ 0
SW5-S
Text Label 7800 1900 0    50   ~ 0
SW4-S
Text Label 7800 2000 0    50   ~ 0
SW4-B
Text Label 7800 2100 0    50   ~ 0
SW4-A
Text Label 7800 2200 0    50   ~ 0
SW3-S
Text Label 6050 2600 0    50   ~ 0
SW3-B
Text Label 6050 2500 0    50   ~ 0
SW3-A
Text Label 6050 2400 0    50   ~ 0
SW2-S
Text Label 6050 2300 0    50   ~ 0
SW2-B
Text Label 6050 2200 0    50   ~ 0
SW1-A
Text Label 6050 2000 0    50   ~ 0
SW1-B
Text Label 6050 2100 0    50   ~ 0
SW1-S
Text Label 6050 1900 0    50   ~ 0
SW2-A
Text Notes 7000 3900 0    50   ~ 0
Parallel-in serial-out shift register
Wire Notes Line
	5350 4100 10150 4100
Wire Notes Line
	10150 4100 10150 1050
Wire Notes Line
	10150 1050 5350 1050
Wire Notes Line
	5350 1050 5350 4100
$Comp
L Device:C_Small C2
U 1 1 5C66CF67
P 9450 3400
F 0 "C2" H 9542 3446 50  0000 L CNN
F 1 "100nF" H 9542 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5C66CFD1
P 9450 3300
F 0 "#PWR022" H 9450 3150 50  0001 C CNN
F 1 "+3V3" H 9465 3473 50  0000 C CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C66CFFC
P 9450 3500
F 0 "#PWR023" H 9450 3250 50  0001 C CNN
F 1 "GND" H 9455 3327 50  0000 C CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C66D28E
P 5650 3400
F 0 "C1" H 5742 3446 50  0000 L CNN
F 1 "100nF" H 5742 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5C66D295
P 5650 3300
F 0 "#PWR013" H 5650 3150 50  0001 C CNN
F 1 "+3V3" H 5665 3473 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C66D29B
P 5650 3500
F 0 "#PWR014" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5655 3327 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 6200 8400 6200
Wire Notes Line
	8400 6200 8400 4550
Wire Notes Line
	8400 4550 5350 4550
Wire Notes Line
	5350 4550 5350 6200
Text Notes 6700 6050 0    50   ~ 0
PMOD header
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5C5B3ED9
P 1850 2550
F 0 "SW3" H 1850 2900 50  0000 C CNN
F 1 "Bourns PEC11R-4220F-S0024" H 1850 2250 50  0000 C CNN
F 2 "Matthias:Bourns-PEC11R" H 1700 2710 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/13ec/0900766b813ecfbe.pdf" H 1850 2810 50  0001 C CNN
F 4 "https://de.rs-online.com/web/p/mechanische-drehgeber/7377767/" H 1850 2550 50  0001 C CNN "Supplier Page"
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5C5B3F41
P 3600 1500
F 0 "SW2" H 3600 1850 50  0000 C CNN
F 1 "Bourns PEC11R-4220F-S0024" H 3600 1200 50  0000 C CNN
F 2 "Matthias:Bourns-PEC11R" H 3450 1660 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/13ec/0900766b813ecfbe.pdf" H 3600 1760 50  0001 C CNN
F 4 "https://de.rs-online.com/web/p/mechanische-drehgeber/7377767/" H 3600 1500 50  0001 C CNN "Supplier Page"
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5C5B3FBD
P 1850 1500
F 0 "SW1" H 1850 1850 50  0000 C CNN
F 1 "Bourns PEC11R-4220F-S0024" H 1850 1200 50  0000 C CNN
F 2 "Matthias:Bourns-PEC11R" H 1700 1660 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/13ec/0900766b813ecfbe.pdf" H 1850 1760 50  0001 C CNN
F 4 "https://de.rs-online.com/web/p/mechanische-drehgeber/7377767/" H 1850 1500 50  0001 C CNN "Supplier Page"
	1    1850 1500
	1    0    0    -1  
$EndComp
Text Notes 5650 6150 0    50   ~ 0
https://reference.digilentinc.com/reference/pmod/specification
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C5B61D6
P 7300 5100
F 0 "J1" H 7379 5092 50  0000 L CNN
F 1 "PMOD" H 7379 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7300 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5C5EA42A
P 6550 5250
F 0 "#PWR018" H 6550 5100 50  0001 C CNN
F 1 "+3V3" H 6565 5423 50  0000 C CNN
F 2 "" H 6550 5250 50  0001 C CNN
F 3 "" H 6550 5250 50  0001 C CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5300 6750 5300
Wire Wire Line
	7100 4900 6750 4900
Text Label 6750 4900 0    50   ~ 0
~CE
Wire Wire Line
	7100 5400 6550 5400
Wire Wire Line
	6550 5400 6550 5250
Text Label 6150 3100 0    50   ~ 0
~CE
Text Label 7900 3100 0    50   ~ 0
~CE
Text Label 7550 1800 0    50   ~ 0
DATA
$Comp
L Mechanical:MountingHole H1
U 1 1 5C5AE137
P 9300 5150
F 0 "H1" H 9400 5196 50  0000 L CNN
F 1 "MountingHole" H 9400 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C5AE1A9
P 9300 5350
F 0 "H2" H 9400 5396 50  0000 L CNN
F 1 "MountingHole" H 9400 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9300 5350 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C5AE1E3
P 9300 5550
F 0 "H3" H 9400 5596 50  0000 L CNN
F 1 "MountingHole" H 9400 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9300 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
Text Notes 9400 6100 0    50   ~ 0
Mechanical
Wire Notes Line
	9050 6200 10150 6200
Wire Notes Line
	10150 6200 10150 4850
Wire Notes Line
	10150 4850 9050 4850
Wire Notes Line
	9050 4850 9050 6200
$Comp
L Mechanical:MountingHole H4
U 1 1 5C5C10BB
P 9300 5750
F 0 "H4" H 9400 5796 50  0000 L CNN
F 1 "MountingHole" H 9400 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9300 5750 50  0001 C CNN
F 3 "~" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC

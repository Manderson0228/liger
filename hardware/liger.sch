EESchema Schematic File Version 2
LIBS:glass-break-cache
LIBS:liger
LIBS:liger-cache
LIBS:garage-opener-cache
LIBS:glass-break
LIBS:SR086-SOIC
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
EELAYER 25 0
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
$Comp
L V23105 Relay?
U 1 1 57633D5A
P 8400 1550
F 0 "Relay?" H 7750 1750 50  0000 L CNN
F 1 "V23105" H 8850 1400 50  0000 L CNN
F 2 "garage-opener:V23105" H 8400 1550 50  0001 C CNN
F 3 "file:///home/chris/Downloads/ENG_SS_108-98007_L.pdf" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 57633E1D
P 5050 6600
F 0 "P?" H 5375 6475 50  0000 C CNN
F 1 "USB_OTG" H 5050 6800 50  0000 C CNN
F 2 "" V 5000 6500 50  0000 C CNN
F 3 "" V 5000 6500 50  0000 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
$Comp
L ESP-WROOM-02 U?
U 1 1 57633EC0
P 4400 3450
F 0 "U?" H 5450 2150 60  0000 C CNN
F 1 "ESP-WROOM-02" H 5100 3300 60  0000 C CNN
F 2 "garage-opener:ESP-WROOM-02" H 4400 3450 60  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/espressifsystems/0C-ESP8266__WROOM_WiFi_Module_Datasheet__EN_v0.3.pdf" H 4400 3450 60  0001 C CNN
F 4 "ESP-WROOM-02" H 4400 3450 60  0001 C CNN "Part Number"
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57633FAF
P 1450 1300
F 0 "R?" V 1530 1300 50  0000 C CNN
F 1 "R" V 1450 1300 50  0000 C CNN
F 2 "" V 1380 1300 50  0000 C CNN
F 3 "" H 1450 1300 50  0000 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57634014
P 3050 950
F 0 "R?" V 3130 950 50  0000 C CNN
F 1 "R" V 3050 950 50  0000 C CNN
F 2 "" V 2980 950 50  0000 C CNN
F 3 "" H 3050 950 50  0000 C CNN
	1    3050 950 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5763405B
P 2200 1650
F 0 "R?" V 2280 1650 50  0000 C CNN
F 1 "R" V 2200 1650 50  0000 C CNN
F 2 "" V 2130 1650 50  0000 C CNN
F 3 "" H 2200 1650 50  0000 C CNN
	1    2200 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57634061
P 2450 2150
F 0 "R?" V 2530 2150 50  0000 C CNN
F 1 "R" V 2450 2150 50  0000 C CNN
F 2 "" V 2380 2150 50  0000 C CNN
F 3 "" H 2450 2150 50  0000 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576340C5
P 2450 1400
F 0 "R?" V 2530 1400 50  0000 C CNN
F 1 "R" V 2450 1400 50  0000 C CNN
F 2 "" V 2380 1400 50  0000 C CNN
F 3 "" H 2450 1400 50  0000 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 576341A5
P 1700 1650
F 0 "C?" H 1725 1750 50  0000 L CNN
F 1 "C" H 1725 1550 50  0000 L CNN
F 2 "" H 1738 1500 50  0000 C CNN
F 3 "" H 1700 1650 50  0000 C CNN
	1    1700 1650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57634222
P 2250 2150
F 0 "C?" H 2275 2250 50  0000 L CNN
F 1 "C" H 2275 2050 50  0000 L CNN
F 2 "" H 2288 2000 50  0000 C CNN
F 3 "" H 2250 2150 50  0000 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57634242
P 3050 750
F 0 "C?" H 3075 850 50  0000 L CNN
F 1 "C" H 3075 650 50  0000 L CNN
F 2 "" H 3088 600 50  0000 C CNN
F 3 "" H 3050 750 50  0000 C CNN
	1    3050 750 
	0    1    1    0   
$EndComp
$Comp
L ADA4075 U?
U 1 1 576343F3
P 3050 1750
F 0 "U?" H 3050 1900 50  0000 L CNN
F 1 "ADA4075" H 3050 1600 50  0000 L CNN
F 2 "" H 2950 1800 50  0000 C CNN
F 3 "" H 3050 1900 50  0000 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L electret_microphone U?
U 1 1 57634A59
P 750 1850
F 0 "U?" H 900 1600 60  0000 C CNN
F 1 "electret_microphone" H 750 2350 60  0000 C CNN
F 2 "" H 650 2000 60  0000 C CNN
F 3 "http://www.mouser.com/ds/2/670/cmc-5044pf-a-515902.pdf" H 650 2000 60  0001 C CNN
	1    750  1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57635FF7
P 1450 1000
F 0 "#PWR?" H 1450 850 50  0001 C CNN
F 1 "+3.3V" H 1450 1140 50  0000 C CNN
F 2 "" H 1450 1000 50  0000 C CNN
F 3 "" H 1450 1000 50  0000 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57636057
P 2450 1050
F 0 "#PWR?" H 2450 900 50  0001 C CNN
F 1 "+3.3V" H 2450 1190 50  0000 C CNN
F 2 "" H 2450 1050 50  0000 C CNN
F 3 "" H 2450 1050 50  0000 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57636091
P 2950 1350
F 0 "#PWR?" H 2950 1200 50  0001 C CNN
F 1 "+3.3V" H 2950 1490 50  0000 C CNN
F 2 "" H 2950 1350 50  0000 C CNN
F 3 "" H 2950 1350 50  0000 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57636188
P 1150 2150
F 0 "#PWR?" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1150 2000 50  0000 C CNN
F 2 "" H 1150 2150 50  0000 C CNN
F 3 "" H 1150 2150 50  0000 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576361F5
P 2450 2700
F 0 "#PWR?" H 2450 2450 50  0001 C CNN
F 1 "GND" H 2450 2550 50  0000 C CNN
F 2 "" H 2450 2700 50  0000 C CNN
F 3 "" H 2450 2700 50  0000 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57636208
P 2950 2300
F 0 "#PWR?" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2950 2150 50  0000 C CNN
F 2 "" H 2950 2300 50  0000 C CNN
F 3 "" H 2950 2300 50  0000 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Text GLabel 3600 1750 2    60   Input ~ 0
EN
$Comp
L SPX3819 U1?
U 1 1 5768217D
P 5550 1750
F 0 "U1?" H 5300 2100 50  0000 C CNN
F 1 "SPX3819" H 5700 2100 50  0000 C CNN
F 2 "" H 5550 1350 50  0000 C CIN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5768230F
P 6300 1750
F 0 "C?" H 6325 1850 50  0000 L CNN
F 1 "C" H 6325 1650 50  0000 L CNN
F 2 "" H 6338 1600 50  0000 C CNN
F 3 "" H 6300 1750 50  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57682424
P 6050 1750
F 0 "C?" H 6075 1850 50  0000 L CNN
F 1 "C" H 6075 1650 50  0000 L CNN
F 2 "" H 6088 1600 50  0000 C CNN
F 3 "" H 6050 1750 50  0000 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 57682607
P 4000 1150
F 0 "D?" H 4000 1250 50  0000 C CNN
F 1 "ZENER" H 4000 1050 50  0000 C CNN
F 2 "" H 4000 1150 50  0000 C CNN
F 3 "" H 4000 1150 50  0000 C CNN
	1    4000 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5768271E
P 4000 2000
F 0 "C?" H 4025 2100 50  0000 L CNN
F 1 "C" H 4025 1900 50  0000 L CNN
F 2 "" H 4038 1850 50  0000 C CNN
F 3 "" H 4000 2000 50  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57682775
P 4400 2000
F 0 "R?" V 4480 2000 50  0000 C CNN
F 1 "R" V 4400 2000 50  0000 C CNN
F 2 "" V 4330 2000 50  0000 C CNN
F 3 "" H 4400 2000 50  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57682AFF
P 4550 2300
F 0 "#PWR?" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2300 50  0000 C CNN
F 3 "" H 4550 2300 50  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57682B37
P 4000 2350
F 0 "#PWR?" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4000 2200 50  0000 C CNN
F 2 "" H 4000 2350 50  0000 C CNN
F 3 "" H 4000 2350 50  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57682CA4
P 6050 2100
F 0 "#PWR?" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6050 1950 50  0000 C CNN
F 2 "" H 6050 2100 50  0000 C CNN
F 3 "" H 6050 2100 50  0000 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57682E51
P 4000 850
F 0 "#PWR?" H 4000 700 50  0001 C CNN
F 1 "+5V" H 4000 990 50  0000 C CNN
F 2 "" H 4000 850 50  0000 C CNN
F 3 "" H 4000 850 50  0000 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5768313C
P 6050 1350
F 0 "#PWR?" H 6050 1200 50  0001 C CNN
F 1 "+3.3V" H 6050 1490 50  0000 C CNN
F 2 "" H 6050 1350 50  0000 C CNN
F 3 "" H 6050 1350 50  0000 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Text Label 5000 800  0    60   ~ 0
Regulator
Text Label 1650 750  0    60   ~ 0
Mic_pre-amp
$Comp
L D D?
U 1 1 57684FDE
P 7600 1600
F 0 "D?" H 7600 1700 50  0000 C CNN
F 1 "D" H 7600 1500 50  0000 C CNN
F 2 "" H 7600 1600 50  0000 C CNN
F 3 "" H 7600 1600 50  0000 C CNN
	1    7600 1600
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q?
U 1 1 576851E0
P 7500 2250
F 0 "Q?" H 7800 2300 50  0000 R CNN
F 1 "Q_NPN_BEC" H 8100 2200 50  0000 R CNN
F 2 "" H 7700 2350 50  0000 C CNN
F 3 "" H 7500 2250 50  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57685586
P 7000 2250
F 0 "R?" V 7080 2250 50  0000 C CNN
F 1 "R" V 7000 2250 50  0000 C CNN
F 2 "" V 6930 2250 50  0000 C CNN
F 3 "" H 7000 2250 50  0000 C CNN
	1    7000 2250
	0    1    1    0   
$EndComp
Text GLabel 6800 2250 0    60   Input ~ 0
IO15
$Comp
L CONN_01X02 P?
U 1 1 57685A47
P 9250 1700
F 0 "P?" H 9250 1850 50  0000 C CNN
F 1 "CONN_01X02" V 9350 1700 50  0000 C CNN
F 2 "" H 9250 1700 50  0000 C CNN
F 3 "" H 9250 1700 50  0000 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57685FFE
P 7600 2550
F 0 "#PWR?" H 7600 2300 50  0001 C CNN
F 1 "GND" H 7600 2400 50  0000 C CNN
F 2 "" H 7600 2550 50  0000 C CNN
F 3 "" H 7600 2550 50  0000 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Text Label 8100 900  0    60   ~ 0
Relay
$Comp
L GND #PWR?
U 1 1 57686FBE
P 5250 7150
F 0 "#PWR?" H 5250 6900 50  0001 C CNN
F 1 "GND" H 5250 7000 50  0000 C CNN
F 2 "" H 5250 7150 50  0000 C CNN
F 3 "" H 5250 7150 50  0000 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57687000
P 4850 7100
F 0 "#PWR?" H 4850 6950 50  0001 C CNN
F 1 "+5V" H 4850 7240 50  0000 C CNN
F 2 "" H 4850 7100 50  0000 C CNN
F 3 "" H 4850 7100 50  0000 C CNN
	1    4850 7100
	-1   0    0    1   
$EndComp
Text GLabel 4950 7050 3    60   Input ~ 0
DM
Text GLabel 5050 7050 3    60   Input ~ 0
DP
Wire Wire Line
	950  1950 1150 1950
Wire Wire Line
	1150 1950 1150 2150
Wire Wire Line
	1450 1650 1450 1450
Connection ~ 1450 1650
Wire Wire Line
	950  1650 1550 1650
Wire Wire Line
	1850 1650 2050 1650
Wire Wire Line
	2700 950  2900 950 
Connection ~ 2700 950 
Wire Wire Line
	2700 750  2700 1650
Wire Wire Line
	2700 750  2900 750 
Wire Wire Line
	3200 750  3400 750 
Wire Wire Line
	3400 750  3400 1750
Wire Wire Line
	3400 950  3200 950 
Connection ~ 3400 950 
Connection ~ 2700 1650
Wire Wire Line
	2350 1650 2750 1650
Wire Wire Line
	2950 1450 2950 1350
Wire Wire Line
	3350 1750 3600 1750
Connection ~ 3400 1750
Wire Wire Line
	2950 2050 2950 2300
Wire Wire Line
	2250 1850 2750 1850
Wire Wire Line
	2450 1550 2450 2000
Connection ~ 2450 1850
Wire Wire Line
	2250 1850 2250 2000
Wire Wire Line
	2450 2300 2450 2700
Wire Wire Line
	2250 2300 2250 2400
Wire Wire Line
	2250 2400 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 1250 2450 1050
Wire Wire Line
	1450 1150 1450 1000
Wire Wire Line
	4250 3900 4450 3900
Wire Wire Line
	5950 1550 6300 1550
Wire Wire Line
	6050 1350 6050 1600
Wire Wire Line
	6300 1550 6300 1600
Connection ~ 6050 1550
Wire Wire Line
	4000 1550 5150 1550
Wire Wire Line
	4000 1350 4000 1850
Wire Wire Line
	4400 1850 4400 1550
Connection ~ 4400 1550
Connection ~ 4000 1550
Wire Wire Line
	5150 1750 4750 1750
Wire Wire Line
	4750 1750 4750 2250
Wire Wire Line
	4750 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2150
Wire Wire Line
	4550 2250 4550 2300
Connection ~ 4550 2250
Wire Wire Line
	5150 1950 5000 1950
Wire Wire Line
	5000 1950 5000 1550
Connection ~ 5000 1550
Wire Wire Line
	4000 2150 4000 2350
Wire Wire Line
	6300 1900 6300 2000
Wire Wire Line
	6300 2000 6050 2000
Wire Wire Line
	6050 1900 6050 2100
Connection ~ 6050 2000
Wire Wire Line
	4000 950  4000 850 
Wire Notes Line
	3850 550  3850 2950
Wire Notes Line
	500  2950 9450 2950
Wire Notes Line
	500  550  500  5900
Wire Notes Line
	500  550  9450 550 
Wire Notes Line
	6500 550  6500 2950
Wire Wire Line
	8050 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1450
Wire Wire Line
	7600 1750 7600 2050
Wire Wire Line
	7600 1950 8050 1950
Connection ~ 7600 1950
Wire Wire Line
	7300 2250 7150 2250
Wire Wire Line
	6850 2250 6800 2250
Wire Wire Line
	8550 1950 8550 2050
Wire Wire Line
	8550 2050 9050 2050
Wire Wire Line
	9050 2050 9050 1750
Wire Wire Line
	8750 1150 9050 1150
Wire Wire Line
	9050 1150 9050 1650
Wire Wire Line
	7600 2450 7600 2550
Wire Notes Line
	9450 550  9450 2950
Wire Wire Line
	5450 6500 5450 7050
Wire Wire Line
	5450 7050 5250 7050
Wire Wire Line
	5250 6900 5250 7150
Connection ~ 5250 7050
Wire Wire Line
	5050 6900 5050 7050
Wire Wire Line
	4950 6900 4950 7050
Wire Wire Line
	4850 6900 4850 7100
$Comp
L R R?
U 1 1 57687A03
P 4300 3700
F 0 "R?" V 4380 3700 50  0000 C CNN
F 1 "R" V 4300 3700 50  0000 C CNN
F 2 "" V 4230 3700 50  0000 C CNN
F 3 "" H 4300 3700 50  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4450 3800
Wire Wire Line
	4300 3550 4450 3550
Wire Wire Line
	4350 3550 4350 3400
Connection ~ 4350 3550
Wire Wire Line
	4300 3850 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	5700 3800 5750 3800
Wire Wire Line
	5750 3800 5750 3750
$Comp
L GND #PWR?
U 1 1 57687E42
P 5750 3750
F 0 "#PWR?" H 5750 3500 50  0001 C CNN
F 1 "GND" H 5750 3600 50  0000 C CNN
F 2 "" H 5750 3750 50  0000 C CNN
F 3 "" H 5750 3750 50  0000 C CNN
	1    5750 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 57688107
P 4650 5650
F 0 "P?" H 4650 6200 50  0000 C CNN
F 1 "CONN_01X10" V 4750 5650 50  0000 C CNN
F 2 "" H 4650 5650 50  0000 C CNN
F 3 "" H 4650 5650 50  0000 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 576884EF
P 5450 5600
F 0 "P?" H 5450 6150 50  0000 C CNN
F 1 "CONN_01X10" V 5550 5600 50  0000 C CNN
F 2 "" H 5450 5600 50  0000 C CNN
F 3 "" H 5450 5600 50  0000 C CNN
	1    5450 5600
	-1   0    0    1   
$EndComp
$Comp
L FT230XS U?
U 1 1 57688C11
P 7850 4350
F 0 "U?" H 7300 4950 50  0000 L CNN
F 1 "FT230XS" H 8150 4950 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 7850 4350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/163/DS_FT230X-5395.pdf" H 7850 4350 50  0001 C CNN
F 4 "FT230XS" H 7850 4350 60  0001 C CNN "Part Number"
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57689507
P 650 4750
F 0 "R?" V 730 4750 50  0000 C CNN
F 1 "R" V 650 4750 50  0000 C CNN
F 2 "" V 580 4750 50  0000 C CNN
F 3 "" H 650 4750 50  0000 C CNN
	1    650  4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57689566
P 1050 4750
F 0 "R?" V 1130 4750 50  0000 C CNN
F 1 "R" V 1050 4750 50  0000 C CNN
F 2 "" V 980 4750 50  0000 C CNN
F 3 "" H 1050 4750 50  0000 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576895AB
P 1500 5000
F 0 "R?" V 1580 5000 50  0000 C CNN
F 1 "R" V 1500 5000 50  0000 C CNN
F 2 "" V 1430 5000 50  0000 C CNN
F 3 "" H 1500 5000 50  0000 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 576895D1
P 1500 4400
F 0 "D?" H 1500 4500 50  0000 C CNN
F 1 "LED" H 1500 4300 50  0000 C CNN
F 2 "" H 1500 4400 50  0000 C CNN
F 3 "" H 1500 4400 50  0000 C CNN
	1    1500 4400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57689636
P 1500 3950
F 0 "#PWR?" H 1500 3800 50  0001 C CNN
F 1 "+3.3V" H 1500 4090 50  0000 C CNN
F 2 "" H 1500 3950 50  0000 C CNN
F 3 "" H 1500 3950 50  0000 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4600 650  4350
Wire Wire Line
	650  4900 650  5100
Wire Wire Line
	1050 4900 1050 5150
Wire Wire Line
	1050 4600 1050 4250
Wire Wire Line
	1500 4850 1500 4600
Wire Wire Line
	1500 5150 1500 5400
Wire Wire Line
	1500 4200 1500 3950
$Comp
L +3.3V #PWR?
U 1 1 57689EA7
P 650 4350
F 0 "#PWR?" H 650 4200 50  0001 C CNN
F 1 "+3.3V" H 650 4490 50  0000 C CNN
F 2 "" H 650 4350 50  0000 C CNN
F 3 "" H 650 4350 50  0000 C CNN
	1    650  4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57689F0C
P 1050 5150
F 0 "#PWR?" H 1050 4900 50  0001 C CNN
F 1 "GND" H 1050 5000 50  0000 C CNN
F 2 "" H 1050 5150 50  0000 C CNN
F 3 "" H 1050 5150 50  0000 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
Text GLabel 1050 4250 1    60   Input ~ 0
IO15
Text GLabel 1500 5400 3    60   Input ~ 0
IO5
Text GLabel 650  5100 3    60   Input ~ 0
IO2
$Comp
L LED D?
U 1 1 5768A3FF
P 2700 3500
F 0 "D?" H 2700 3600 50  0000 C CNN
F 1 "LED" H 2700 3400 50  0000 C CNN
F 2 "" H 2700 3500 50  0000 C CNN
F 3 "" H 2700 3500 50  0000 C CNN
	1    2700 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5768A475
P 3000 5250
F 0 "R?" V 3080 5250 50  0000 C CNN
F 1 "R" V 3000 5250 50  0000 C CNN
F 2 "" V 2930 5250 50  0000 C CNN
F 3 "" H 3000 5250 50  0000 C CNN
	1    3000 5250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5768A503
P 2700 3950
F 0 "R?" V 2780 3950 50  0000 C CNN
F 1 "R" V 2700 3950 50  0000 C CNN
F 2 "" V 2630 3950 50  0000 C CNN
F 3 "" H 2700 3950 50  0000 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5768A569
P 2250 4700
F 0 "R?" V 2330 4700 50  0000 C CNN
F 1 "R" V 2250 4700 50  0000 C CNN
F 2 "" V 2180 4700 50  0000 C CNN
F 3 "" H 2250 4700 50  0000 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3700 2700 3800
Wire Wire Line
	2700 3750 2250 3750
Wire Wire Line
	2250 3750 2250 4000
Connection ~ 2700 3750
$Comp
L Q_NJFET_GSD Q?
U 1 1 5768ACC0
P 2350 4200
F 0 "Q?" H 2650 4250 50  0000 R CNN
F 1 "Q_NJFET_GSD" H 3000 4150 50  0000 R CNN
F 2 "" H 2550 4300 50  0000 C CNN
F 3 "" H 2350 4200 50  0000 C CNN
	1    2350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4550 2250 4400
Wire Wire Line
	2550 4200 2950 4200
Wire Wire Line
	2700 4100 2700 4300
Connection ~ 2700 4200
$Comp
L SW_PUSH SW?
U 1 1 5768B31A
P 2700 4600
F 0 "SW?" H 2850 4710 50  0000 C CNN
F 1 "SW_PUSH" H 2700 4520 50  0000 C CNN
F 2 "" H 2700 4600 50  0000 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4850 2250 4950
Connection ~ 2250 4900
$Comp
L C C?
U 1 1 5768BDFE
P 2000 5050
F 0 "C?" H 2025 5150 50  0000 L CNN
F 1 "C" H 2025 4950 50  0000 L CNN
F 2 "" H 2038 4900 50  0000 C CNN
F 3 "" H 2000 5050 50  0000 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_GSD Q?
U 1 1 5768C151
P 2250 5150
F 0 "Q?" H 2550 5200 50  0000 R CNN
F 1 "Q_NJFET_GSD" H 2900 5100 50  0000 R CNN
F 2 "" H 2450 5250 50  0000 C CNN
F 3 "" H 2250 5150 50  0000 C CNN
	1    2250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5250 2000 5250
Wire Wire Line
	2000 5200 2000 5400
Connection ~ 2000 5250
Wire Wire Line
	2000 4900 2250 4900
Wire Wire Line
	2450 5250 2850 5250
Wire Wire Line
	2700 4900 2700 5400
Text GLabel 3300 5250 2    60   Input ~ 0
IO0
Text GLabel 2950 4200 2    60   Input ~ 0
Reset
Wire Wire Line
	3150 5250 3300 5250
$Comp
L GND #PWR?
U 1 1 5768D6FF
P 2700 5400
F 0 "#PWR?" H 2700 5150 50  0001 C CNN
F 1 "GND" H 2700 5250 50  0000 C CNN
F 2 "" H 2700 5400 50  0000 C CNN
F 3 "" H 2700 5400 50  0000 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5768DA26
P 2000 5400
F 0 "#PWR?" H 2000 5150 50  0001 C CNN
F 1 "GND" H 2000 5250 50  0000 C CNN
F 2 "" H 2000 5400 50  0000 C CNN
F 3 "" H 2000 5400 50  0000 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 2700 3200
$Comp
L +3.3V #PWR?
U 1 1 5768DCF5
P 2700 3200
F 0 "#PWR?" H 2700 3050 50  0001 C CNN
F 1 "+3.3V" H 2700 3340 50  0000 C CNN
F 2 "" H 2700 3200 50  0000 C CNN
F 3 "" H 2700 3200 50  0000 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3850 2950 3550 2950
Wire Notes Line
	3550 2950 3550 5900
Wire Notes Line
	3550 5900 500  5900
Wire Wire Line
	8550 4750 8550 5000
Wire Wire Line
	8550 5000 8700 5000
Wire Wire Line
	8550 4650 8650 4650
Wire Wire Line
	8650 4650 8650 4800
Wire Wire Line
	8650 4800 8700 4800
Wire Wire Line
	8550 4550 8700 4550
Wire Wire Line
	8550 4450 8550 4350
Wire Wire Line
	8550 4350 8700 4350
$Comp
L R R?
U 1 1 576C61F7
P 8850 4350
F 0 "R?" V 8930 4350 50  0000 C CNN
F 1 "R" V 8850 4350 50  0000 C CNN
F 2 "" V 8780 4350 50  0000 C CNN
F 3 "" H 8850 4350 50  0000 C CNN
	1    8850 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576C629C
P 8850 4550
F 0 "R?" V 8930 4550 50  0000 C CNN
F 1 "R" V 8850 4550 50  0000 C CNN
F 2 "" V 8780 4550 50  0000 C CNN
F 3 "" H 8850 4550 50  0000 C CNN
	1    8850 4550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576C62DD
P 8850 4800
F 0 "R?" V 8930 4800 50  0000 C CNN
F 1 "R" V 8850 4800 50  0000 C CNN
F 2 "" V 8780 4800 50  0000 C CNN
F 3 "" H 8850 4800 50  0000 C CNN
	1    8850 4800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576C6317
P 8850 5000
F 0 "R?" V 8930 5000 50  0000 C CNN
F 1 "R" V 8850 5000 50  0000 C CNN
F 2 "" V 8780 5000 50  0000 C CNN
F 3 "" H 8850 5000 50  0000 C CNN
	1    8850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4350 9150 4350
Wire Wire Line
	9000 4550 9150 4550
Wire Wire Line
	9000 4800 9200 4800
Wire Wire Line
	9000 5000 9150 5000
$Comp
L LED D?
U 1 1 576C6652
P 9350 5000
F 0 "D?" H 9350 5100 50  0000 C CNN
F 1 "LED" H 9350 4900 50  0000 C CNN
F 2 "" H 9350 5000 50  0000 C CNN
F 3 "" H 9350 5000 50  0000 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 576C66E1
P 9350 4550
F 0 "D?" H 9350 4650 50  0000 C CNN
F 1 "LED" H 9500 4500 50  0000 C CNN
F 2 "" H 9350 4550 50  0000 C CNN
F 3 "" H 9350 4550 50  0000 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 576C671E
P 9350 4350
F 0 "D?" H 9350 4450 50  0000 C CNN
F 1 "LED" H 9500 4300 50  0000 C CNN
F 2 "" H 9350 4350 50  0000 C CNN
F 3 "" H 9350 4350 50  0000 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4550 9650 4550
Wire Wire Line
	9550 4350 9650 4350
Wire Wire Line
	9650 4350 9650 5300
Connection ~ 9650 4550
Wire Wire Line
	9550 5000 9650 5000
Connection ~ 9650 5000
Wire Wire Line
	7750 5050 7950 5050
Wire Wire Line
	7850 5050 7850 5100
Connection ~ 7850 5050
Text GLabel 9200 4800 2    60   Input ~ 0
RESET
Text GLabel 8700 4050 2    60   Input ~ 0
TXD
Text GLabel 8700 3950 2    60   Input ~ 0
RXD
Wire Wire Line
	8550 3950 8700 3950
Wire Wire Line
	8550 4050 8700 4050
Wire Wire Line
	7750 3650 7750 3550
Wire Wire Line
	7750 3550 7700 3550
$Comp
L BK0603HS330-T FB?
U 1 1 576C873F
P 7350 3500
F 0 "FB?" H 7450 3450 60  0000 C CNN
F 1 "BK0603HS330-T" H 7500 3350 60  0001 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7200 3550
Wire Wire Line
	7950 3400 7950 3650
Wire Wire Line
	7000 3950 7150 3950
Wire Wire Line
	7150 4250 7100 4250
Wire Wire Line
	7100 4250 7100 4150
Wire Wire Line
	7100 4150 7000 4150
Wire Wire Line
	7000 4350 7150 4350
$Comp
L R R?
U 1 1 576C9574
P 6850 4150
F 0 "R?" V 6930 4150 50  0000 C CNN
F 1 "R" V 6850 4150 50  0000 C CNN
F 2 "" V 6780 4150 50  0000 C CNN
F 3 "" H 6850 4150 50  0000 C CNN
	1    6850 4150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576C9717
P 6850 4350
F 0 "R?" V 6930 4350 50  0000 C CNN
F 1 "R" V 6850 4350 50  0000 C CNN
F 2 "" V 6780 4350 50  0000 C CNN
F 3 "" H 6850 4350 50  0000 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3400 6150 5300
Wire Wire Line
	6700 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4300
Wire Wire Line
	6650 4300 6350 4300
Wire Wire Line
	6600 4300 6600 4400
Connection ~ 6600 4300
Text GLabel 6350 4300 0    60   Input ~ 0
DP
Text GLabel 6350 4150 0    60   Input ~ 0
DM
Wire Wire Line
	6350 4150 6700 4150
$Comp
L C C?
U 1 1 576CA1DD
P 6400 4550
F 0 "C?" H 6425 4650 50  0000 L CNN
F 1 "C" H 6425 4450 50  0000 L CNN
F 2 "" H 6438 4400 50  0000 C CNN
F 3 "" H 6400 4550 50  0000 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 576CA61C
P 6600 4550
F 0 "C?" H 6625 4650 50  0000 L CNN
F 1 "C" H 6625 4450 50  0000 L CNN
F 2 "" H 6638 4400 50  0000 C CNN
F 3 "" H 6600 4550 50  0000 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6400 4700 6400 4750
Wire Wire Line
	6600 4700 6600 4750
$Comp
L C C?
U 1 1 576CAC9E
P 7150 5500
F 0 "C?" H 7175 5600 50  0000 L CNN
F 1 "C" H 7175 5400 50  0000 L CNN
F 2 "" H 7188 5350 50  0000 C CNN
F 3 "" H 7150 5500 50  0000 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5650 7150 5750
$Comp
L GND #PWR?
U 1 1 576CB0AA
P 7150 5750
F 0 "#PWR?" H 7150 5500 50  0001 C CNN
F 1 "GND" H 7150 5600 50  0000 C CNN
F 2 "" H 7150 5750 50  0000 C CNN
F 3 "" H 7150 5750 50  0000 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576CB158
P 6600 4750
F 0 "#PWR?" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6600 4600 50  0000 C CNN
F 2 "" H 6600 4750 50  0000 C CNN
F 3 "" H 6600 4750 50  0000 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576CB192
P 6400 4750
F 0 "#PWR?" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6400 4600 50  0000 C CNN
F 2 "" H 6400 4750 50  0000 C CNN
F 3 "" H 6400 4750 50  0000 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576CB3A6
P 7850 5100
F 0 "#PWR?" H 7850 4850 50  0001 C CNN
F 1 "GND" H 7850 4950 50  0000 C CNN
F 2 "" H 7850 5100 50  0000 C CNN
F 3 "" H 7850 5100 50  0000 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5300 9650 5300
Wire Wire Line
	7150 4550 7150 5350
Connection ~ 7150 5300
$Comp
L +3.3V #PWR?
U 1 1 576CC0DC
P 7200 3550
F 0 "#PWR?" H 7200 3400 50  0001 C CNN
F 1 "+3.3V" H 7200 3690 50  0000 C CNN
F 2 "" H 7200 3550 50  0000 C CNN
F 3 "" H 7200 3550 50  0000 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3400 6150 3400
Wire Wire Line
	7000 3950 7000 3400
Connection ~ 7000 3400
$EndSCHEMATC

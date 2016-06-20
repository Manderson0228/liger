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
P 5150 4350
F 0 "Relay?" H 4500 4550 50  0000 L CNN
F 1 "V23105" H 5600 4200 50  0000 L CNN
F 2 "garage-opener:V23105" H 5150 4350 50  0000 C CNN
F 3 "file:///home/chris/Downloads/ENG_SS_108-98007_L.pdf" H 5150 4350 50  0000 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 57633E1D
P 1350 3650
F 0 "P?" H 1675 3525 50  0000 C CNN
F 1 "USB_OTG" H 1350 3850 50  0000 C CNN
F 2 "" V 1300 3550 50  0000 C CNN
F 3 "" V 1300 3550 50  0000 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L ESP-WROOM-02 U?
U 1 1 57633EC0
P 8750 1500
F 0 "U?" H 9800 200 60  0000 C CNN
F 1 "ESP-WROOM-02" H 9450 1350 60  0000 C CNN
F 2 "" H 8750 1500 60  0000 C CNN
F 3 "" H 8750 1500 60  0000 C CNN
	1    8750 1500
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
Text GLabel 8650 1950 0    60   Input ~ 0
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
	8650 1950 8800 1950
Wire Wire Line
	5950 1550 6300 1550
Wire Wire Line
	6050 1350 6050 1600
Wire Wire Line
	6300 1550 6300 1600
Connection ~ 6050 1550
Wire Wire Line
	5150 1550 4000 1550
Wire Wire Line
	4000 1350 4000 1850
Wire Wire Line
	4400 1850 4400 1550
Connection ~ 4400 1550
Connection ~ 4000 1550
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
Wire Wire Line
	6300 1900 6300 2000
Wire Wire Line
	6300 2000 6050 2000
Wire Wire Line
	6050 1900 6050 2100
Connection ~ 6050 2000
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
Wire Wire Line
	4000 950  4000 850 
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
Wire Notes Line
	3850 550  3850 2950
Wire Notes Line
	500  2950 6500 2950
Wire Notes Line
	500  2950 500  550 
Wire Notes Line
	500  550  6500 550 
Wire Notes Line
	6500 550  6500 2950
Text Label 5000 800  0    60   ~ 0
Regulator
Text Label 1650 750  0    60   ~ 0
Mic_pre-amp
$EndSCHEMATC

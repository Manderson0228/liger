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
LIBS:liger-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1393792-2&DocType=Customer+Drawing&DocLang=English" H 8400 1550 50  0001 C CNN
F 4 "V23105A5001A201" H 8400 1550 60  0001 C CNN "Part Number"
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 57633E1D
P 10000 1500
F 0 "P?" H 10325 1375 50  0000 C CNN
F 1 "USB_OTG" H 10000 1700 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 9950 1400 50  0001 C CNN
F 3 "" V 9950 1400 50  0000 C CNN
F 4 "10118194-0001LF" H 10000 1500 60  0001 C CNN "Part Number"
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L ESP-WROOM-02 U?
U 1 1 57633EC0
P 5350 3450
F 0 "U?" H 6400 2150 60  0000 C CNN
F 1 "ESP-WROOM-02" H 6050 3300 60  0000 C CNN
F 2 "garage-opener:ESP-WROOM-02" H 5350 3450 60  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/espressifsystems/0C-ESP8266__WROOM_WiFi_Module_Datasheet__EN_v0.3.pdf" H 5350 3450 60  0001 C CNN
F 4 "ESP-WROOM-02" H 5350 3450 60  0001 C CNN "Part Number"
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57633FAF
P 1450 1300
F 0 "R?" V 1530 1300 50  0000 C CNN
F 1 "2.2K" V 1450 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 1300 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 1450 1300 50  0001 C CNN
F 4 "RC0603FR-072K2L" V 1450 1300 60  0001 C CNN "Part Number"
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57634014
P 3050 950
F 0 "R?" V 3130 950 50  0000 C CNN
F 1 "1M" V 3050 950 50  0000 C CNN
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
F 1 "10K" V 2200 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 1650 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 2200 1650 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 2200 1650 60  0001 C CNN "Part Number"
	1    2200 1650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 576341A5
P 1700 1650
F 0 "C?" H 1725 1750 50  0000 L CNN
F 1 "4.7uF" V 1750 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 1500 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1700 1650 50  0001 C CNN
F 4 "CL10B475KQ8NQNC" H 1700 1650 60  0001 C CNN "Part Number"
	1    1700 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57634222
P 2250 2150
F 0 "C?" H 2275 2250 50  0000 L CNN
F 1 "10uF" H 2050 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 2000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 2250 2150 50  0001 C CNN
F 4 "GRM188R60G106ME47D" H 2250 2150 60  0001 C CNN "Part Number"
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L C 12pF
U 1 1 57634242
P 3050 750
F 0 "12pF" H 3075 850 50  0000 L CNN
F 1 "C" H 3075 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3088 600 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/46/KEM_C1003_C0G_SMD.pdf" H 3050 750 50  0001 C CNN
F 4 "C0402C120J5GACTU" H 3050 750 60  0001 C CNN "Part Number"
	1    3050 750 
	0    1    1    0   
$EndComp
$Comp
L ADA4075 U?
U 1 1 576343F3
P 3050 1750
F 0 "U?" H 3050 1900 50  0000 L CNN
F 1 "ADA4075" H 3050 1600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2950 1800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/609/OP275-879536.pdf" H 3050 1900 50  0001 C CNN
F 4 "OPA344NA/3K" H 3050 1750 60  0001 C CNN "Part Number"
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L electret_microphone U?
U 1 1 57634A59
P 750 1850
F 0 "U?" H 900 1600 60  0000 C CNN
F 1 "electret_microphone" H 750 2350 60  0000 C CNN
F 2 "libraries:Electret" H 650 2000 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/670/cmc-5044pf-a-515902.pdf" H 650 2000 60  0001 C CNN
F 4 "CMC-5044PF-A" H 750 1850 60  0001 C CNN "Part Number"
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
TOUT
$Comp
L SPX3819 U1?
U 1 1 5768217D
P 5550 1750
F 0 "U1?" H 5300 2100 50  0000 C CNN
F 1 "SPX3819" H 5700 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5550 1350 50  0001 C CIN
F 3 "http://www.mouser.com/ds/2/146/SPX3819_DS_R200_082312-17072.pdf" H 5600 1250 50  0001 C CNN
F 4 "SPX3819" H 5550 1750 60  0001 C CNN "Part Number"
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5768230F
P 6300 1750
F 0 "C?" H 6325 1850 50  0000 L CNN
F 1 "0.1uf" H 6325 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6338 1600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6300 1750 50  0001 C CNN
F 4 "GRM0335C1ER10BA01D" H 6300 1750 60  0001 C CNN "Part Number"
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 57682607
P 4000 1150
F 0 "D?" H 4000 1250 50  0000 C CNN
F 1 "ZENER" H 4000 1050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 4000 1150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/MBR120VLSFT1-D-107081.pdf" H 4000 1150 50  0001 C CNN
F 4 "MBR120VLSFT1G" H 4000 1150 60  0001 C CNN "Part Number"
	1    4000 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5768271E
P 4000 2000
F 0 "C?" H 4025 2100 50  0000 L CNN
F 1 "1uf" H 4025 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 1850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_6.pdf" H 4000 2000 50  0001 C CNN
F 4 "CC0603ZRY5V7BB105" H 4000 2000 60  0001 C CNN "Part Number"
	1    4000 2000
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
F 2 "Diodes_SMD:SMA_Standard" H 7600 1600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/BAT54-888471.pdf" H 7600 1600 50  0001 C CNN
F 4 "SS14" H 7600 1600 60  0001 C CNN "Part Number"
	1    7600 1600
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q?
U 1 1 576851E0
P 7500 2250
F 0 "Q?" H 7800 2300 50  0000 R CNN
F 1 "Q_NPN_BEC" H 8100 2200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 2350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/MMBT3904LT1-D-113169.pdf" H 7500 2250 50  0001 C CNN
F 4 "MMBT3904LT1G" H 7500 2250 60  0001 C CNN "Part Number"
	1    7500 2250
	1    0    0    -1  
$EndComp
Text GLabel 6800 2250 0    60   Input ~ 0
IO15
$Comp
L CONN_01X02 P?
U 1 1 57685A47
P 9250 1700
F 0 "P?" H 9250 1850 50  0000 C CNN
F 1 "CONN_01X02" V 9350 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 9250 1700 50  0001 C CNN
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
P 10200 2050
F 0 "#PWR?" H 10200 1800 50  0001 C CNN
F 1 "GND" H 10200 1900 50  0000 C CNN
F 2 "" H 10200 2050 50  0000 C CNN
F 3 "" H 10200 2050 50  0000 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57687000
P 9800 2000
F 0 "#PWR?" H 9800 1850 50  0001 C CNN
F 1 "+5V" H 9800 2140 50  0000 C CNN
F 2 "" H 9800 2000 50  0000 C CNN
F 3 "" H 9800 2000 50  0000 C CNN
	1    9800 2000
	-1   0    0    1   
$EndComp
Text GLabel 9900 1950 3    60   Input ~ 0
DM
Text GLabel 10000 1950 3    60   Input ~ 0
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
	5200 3900 5400 3900
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
	500  550  14500 550 
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
	9450 550  9450 3350
Wire Wire Line
	10400 1400 10400 1950
Wire Wire Line
	10400 1950 10200 1950
Wire Wire Line
	10200 1800 10200 2050
Connection ~ 10200 1950
Wire Wire Line
	10000 1800 10000 1950
Wire Wire Line
	9900 1800 9900 1950
Wire Wire Line
	9800 1800 9800 2000
Wire Wire Line
	5400 3550 5400 3800
Wire Wire Line
	5250 3550 5400 3550
Wire Wire Line
	5300 3550 5300 3400
Connection ~ 5300 3550
Wire Wire Line
	5250 3850 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	6650 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3750
$Comp
L GND #PWR?
U 1 1 57687E42
P 6700 3750
F 0 "#PWR?" H 6700 3500 50  0001 C CNN
F 1 "GND" H 6700 3600 50  0000 C CNN
F 2 "" H 6700 3750 50  0000 C CNN
F 3 "" H 6700 3750 50  0000 C CNN
	1    6700 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 57688107
P 5600 5650
F 0 "P?" H 5600 6200 50  0000 C CNN
F 1 "CONN_01X10" V 5700 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x10" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0000 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 576884EF
P 6400 5600
F 0 "P?" H 6400 6150 50  0000 C CNN
F 1 "CONN_01X10" V 6500 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x10" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0000 C CNN
	1    6400 5600
	-1   0    0    1   
$EndComp
$Comp
L FT230XS U?
U 1 1 57688C11
P 12450 1600
F 0 "U?" H 11900 2200 50  0000 L CNN
F 1 "FT230XS" H 12750 2200 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 12450 1600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/163/DS_FT230X-5395.pdf" H 12450 1600 50  0001 C CNN
F 4 "FT230XS" H 12450 1600 60  0001 C CNN "Part Number"
	1    12450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57689507
P 650 4750
F 0 "R?" V 730 4750 50  0000 C CNN
F 1 "1K" V 650 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 580 4750 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 650 4750 50  0001 C CNN
F 4 "RC0603JR-071KL" V 650 4750 60  0001 C CNN "Part Number"
	1    650  4750
	1    0    0    -1  
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
Wire Wire Line
	2700 3700 2700 3800
Wire Wire Line
	2700 3750 2250 3750
Wire Wire Line
	2250 3750 2250 4000
Connection ~ 2700 3750
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
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 2700 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 2700 4600 50  0001 C CNN
F 4 "KMR211NG LFS" H 2700 4600 60  0001 C CNN "Part Number"
	1    2700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4850 2250 4950
Connection ~ 2250 4900
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
	13150 2000 13150 2250
Wire Wire Line
	13150 2250 13300 2250
Wire Wire Line
	13150 1900 13250 1900
Wire Wire Line
	13250 1900 13250 2050
Wire Wire Line
	13250 2050 13300 2050
Wire Wire Line
	13150 1800 13300 1800
Wire Wire Line
	13150 1700 13150 1600
Wire Wire Line
	13150 1600 13300 1600
Wire Wire Line
	13600 1600 13750 1600
Wire Wire Line
	13600 1800 13750 1800
Wire Wire Line
	13600 2050 13800 2050
Wire Wire Line
	13600 2250 13750 2250
$Comp
L LED D?
U 1 1 576C671E
P 13950 1600
F 0 "D?" H 13950 1700 50  0000 C CNN
F 1 "LED" H 14100 1550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 13950 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 13950 1600 50  0001 C CNN
F 4 "LS Q976-NR-1" H 13950 1600 60  0001 C CNN "Part Number"
	1    13950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 1800 14250 1800
Wire Wire Line
	14150 1600 14250 1600
Wire Wire Line
	14250 1600 14250 2550
Connection ~ 14250 1800
Wire Wire Line
	14150 2250 14250 2250
Connection ~ 14250 2250
Wire Wire Line
	12350 2300 12550 2300
Wire Wire Line
	12450 2300 12450 2350
Connection ~ 12450 2300
Text GLabel 13800 2050 2    60   Input ~ 0
RESET
Text GLabel 13750 1300 2    60   Input ~ 0
TXD
Text GLabel 13750 1200 2    60   Input ~ 0
RXD
Wire Wire Line
	13150 1200 13300 1200
Wire Wire Line
	13150 1300 13300 1300
Wire Wire Line
	12350 900  12350 800 
Wire Wire Line
	12350 800  12300 800 
$Comp
L BK0603HS330-T FB?
U 1 1 576C873F
P 11950 750
F 0 "FB?" H 12050 700 60  0000 C CNN
F 1 "BK0603HS330-T" H 12100 600 60  0001 C CNN
F 2 "" H 11950 750 60  0000 C CNN
F 3 "" H 11950 750 60  0000 C CNN
	1    11950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 800  11800 800 
Wire Wire Line
	12550 650  12550 900 
Wire Wire Line
	11600 1200 11750 1200
Wire Wire Line
	11750 1500 11700 1500
Wire Wire Line
	11700 1500 11700 1400
Wire Wire Line
	11700 1400 11600 1400
Wire Wire Line
	11600 1600 11750 1600
$Comp
L R R?
U 1 1 576C9717
P 11450 1600
F 0 "R?" V 11530 1600 50  0000 C CNN
F 1 "27K" V 11450 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11380 1600 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C84.pdf" H 11450 1600 50  0001 C CNN
F 4 "ERJ-3GEYJ273V" V 11450 1600 60  0001 C CNN "Part Number"
	1    11450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 650  10750 2550
Wire Wire Line
	11300 1600 11250 1600
Wire Wire Line
	11250 1600 11250 1550
Wire Wire Line
	11250 1550 10950 1550
Wire Wire Line
	11200 1550 11200 1650
Connection ~ 11200 1550
Text GLabel 10950 1550 0    60   Input ~ 0
DP
Text GLabel 10950 1400 0    60   Input ~ 0
DM
Wire Wire Line
	10950 1400 11300 1400
Wire Wire Line
	11000 1650 11000 1400
Connection ~ 11000 1400
Wire Wire Line
	11000 1950 11000 2000
Wire Wire Line
	11200 1950 11200 2000
$Comp
L C C?
U 1 1 576CAC9E
P 11750 2750
F 0 "C?" H 11775 2850 50  0000 L CNN
F 1 ".1uF" H 11775 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11788 2600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_6.pdf" H 11750 2750 50  0001 C CNN
F 4 "CC0603ZRY5V9BB104" H 11750 2750 60  0001 C CNN "Part Number"
	1    11750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2900 11750 3000
$Comp
L GND #PWR?
U 1 1 576CB0AA
P 11750 3000
F 0 "#PWR?" H 11750 2750 50  0001 C CNN
F 1 "GND" H 11750 2850 50  0000 C CNN
F 2 "" H 11750 3000 50  0000 C CNN
F 3 "" H 11750 3000 50  0000 C CNN
	1    11750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576CB158
P 11200 2000
F 0 "#PWR?" H 11200 1750 50  0001 C CNN
F 1 "GND" H 11200 1850 50  0000 C CNN
F 2 "" H 11200 2000 50  0000 C CNN
F 3 "" H 11200 2000 50  0000 C CNN
	1    11200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576CB192
P 11000 2000
F 0 "#PWR?" H 11000 1750 50  0001 C CNN
F 1 "GND" H 11000 1850 50  0000 C CNN
F 2 "" H 11000 2000 50  0000 C CNN
F 3 "" H 11000 2000 50  0000 C CNN
	1    11000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576CB3A6
P 12450 2350
F 0 "#PWR?" H 12450 2100 50  0001 C CNN
F 1 "GND" H 12450 2200 50  0000 C CNN
F 2 "" H 12450 2350 50  0000 C CNN
F 3 "" H 12450 2350 50  0000 C CNN
	1    12450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2550 14250 2550
Wire Wire Line
	11750 1800 11750 2600
Connection ~ 11750 2550
$Comp
L +3.3V #PWR?
U 1 1 576CC0DC
P 11800 800
F 0 "#PWR?" H 11800 650 50  0001 C CNN
F 1 "+3.3V" H 11800 940 50  0000 C CNN
F 2 "" H 11800 800 50  0000 C CNN
F 3 "" H 11800 800 50  0000 C CNN
	1    11800 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 650  10750 650 
Wire Wire Line
	11600 1200 11600 650 
Connection ~ 11600 650 
Wire Notes Line
	9450 3350 14500 3350
Wire Notes Line
	14500 3350 14500 550 
$Comp
L Q_PMOS_GSD Q?
U 1 1 576D6D77
P 2350 4200
F 0 "Q?" H 2650 4250 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 3000 4150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2550 4300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/BSS84LT1-D-105913.pdf" H 2350 4200 50  0001 C CNN
F 4 "BSS84LT1G" H 2350 4200 60  0001 C CNN "Part Number"
	1    2350 4200
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 576D6F9D
P 2250 5150
F 0 "Q?" V 2150 5300 50  0000 R CNN
F 1 "Q_NMOS_GSD" V 2450 5400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2450 5250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/2N7002L-D-105484.pdf" H 2250 5150 50  0001 C CNN
F 4 "2N7002L" V 2250 5150 60  0001 C CNN "Part Number"
	1    2250 5150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576DE8EB
P 1050 4750
F 0 "R?" V 1130 4750 50  0000 C CNN
F 1 "1K" V 1050 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 4750 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 1050 4750 50  0001 C CNN
F 4 "RC0603JR-071KL" V 1050 4750 60  0001 C CNN "Part Number"
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576DE941
P 1500 5000
F 0 "R?" V 1580 5000 50  0000 C CNN
F 1 "1K" V 1500 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 5000 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 1500 5000 50  0001 C CNN
F 4 "RC0603JR-071KL" V 1500 5000 60  0001 C CNN "Part Number"
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576DEB45
P 2250 4700
F 0 "R?" V 2330 4700 50  0000 C CNN
F 1 "1K" V 2250 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 4700 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 2250 4700 50  0001 C CNN
F 4 "RC0603JR-071KL" V 2250 4700 60  0001 C CNN "Part Number"
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576DEF74
P 2700 3950
F 0 "R?" V 2780 3950 50  0000 C CNN
F 1 "1K" V 2700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 3950 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 2700 3950 50  0001 C CNN
F 4 "RC0603JR-071KL" V 2700 3950 60  0001 C CNN "Part Number"
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576DF049
P 3000 5250
F 0 "R?" V 3080 5250 50  0000 C CNN
F 1 "1K" V 3000 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 5250 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 3000 5250 50  0001 C CNN
F 4 "RC0603JR-071KL" V 3000 5250 60  0001 C CNN "Part Number"
	1    3000 5250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E06B8
P 7000 2250
F 0 "R?" V 7080 2250 50  0000 C CNN
F 1 "1K" V 7000 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 2250 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 7000 2250 50  0001 C CNN
F 4 "RC0603JR-071KL" V 7000 2250 60  0001 C CNN "Part Number"
	1    7000 2250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E14D0
P 13450 2250
F 0 "R?" V 13530 2250 50  0000 C CNN
F 1 "1K" V 13450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13380 2250 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 13450 2250 50  0001 C CNN
F 4 "RC0603JR-071KL" V 13450 2250 60  0001 C CNN "Part Number"
	1    13450 2250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E151E
P 13450 2050
F 0 "R?" V 13530 2050 50  0000 C CNN
F 1 "1K" V 13450 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13380 2050 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 13450 2050 50  0001 C CNN
F 4 "RC0603JR-071KL" V 13450 2050 60  0001 C CNN "Part Number"
	1    13450 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E15C1
P 13450 1800
F 0 "R?" V 13530 1800 50  0000 C CNN
F 1 "1K" V 13450 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13380 1800 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 13450 1800 50  0001 C CNN
F 4 "RC0603JR-071KL" V 13450 1800 60  0001 C CNN "Part Number"
	1    13450 1800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E15C8
P 13450 1600
F 0 "R?" V 13530 1600 50  0000 C CNN
F 1 "1K" V 13450 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13380 1600 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 13450 1600 50  0001 C CNN
F 4 "RC0603JR-071KL" V 13450 1600 60  0001 C CNN "Part Number"
	1    13450 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E475A
P 2450 1400
F 0 "R?" V 2530 1400 50  0000 C CNN
F 1 "10K" V 2450 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 1400 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 2450 1400 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 2450 1400 60  0001 C CNN "Part Number"
	1    2450 1400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 576E479D
P 2450 2150
F 0 "R?" V 2530 2150 50  0000 C CNN
F 1 "10K" V 2450 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 2150 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 2450 2150 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 2450 2150 60  0001 C CNN "Part Number"
	1    2450 2150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 576E4AC5
P 4400 2000
F 0 "R?" V 4480 2000 50  0000 C CNN
F 1 "10K" V 4400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 2000 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 4400 2000 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 4400 2000 60  0001 C CNN "Part Number"
	1    4400 2000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 576E76FF
P 11450 1400
F 0 "R?" V 11530 1400 50  0000 C CNN
F 1 "27K" V 11450 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11380 1400 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C84.pdf" H 11450 1400 50  0001 C CNN
F 4 "ERJ-3GEYJ273V" V 11450 1400 60  0001 C CNN "Part Number"
	1    11450 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E9D8A
P 5250 3700
F 0 "R?" V 5330 3700 50  0000 C CNN
F 1 "10K" V 5250 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5180 3700 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 5250 3700 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 5250 3700 60  0001 C CNN "Part Number"
	1    5250 3700
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 576CA61C
P 11200 1800
F 0 "C?" H 11225 1900 50  0000 L CNN
F 1 "47 pF" H 11225 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11238 1650 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 11200 1800 50  0001 C CNN
F 4 "GRM1555C1H470FA01D" H 11200 1800 60  0001 C CNN "Part Number"
	1    11200 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 576ECBE4
P 11000 1800
F 0 "C?" H 11025 1900 50  0000 L CNN
F 1 "47 pF" H 11025 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11038 1650 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 11000 1800 50  0001 C CNN
F 4 "GRM1555C1H470FA01D" H 11000 1800 60  0001 C CNN "Part Number"
	1    11000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 576FFA59
P 6050 1750
F 0 "C?" H 6075 1850 50  0000 L CNN
F 1 "1uf" H 6075 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 1600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_6.pdf" H 6050 1750 50  0001 C CNN
F 4 "CC0603ZRY5V7BB105" H 6050 1750 60  0001 C CNN "Part Number"
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57701A9A
P 13450 1200
F 0 "R?" V 13350 1200 50  0000 C CNN
F 1 "100something" V 13450 1200 50  0000 C CNN
F 2 "" V 13380 1200 50  0000 C CNN
F 3 "" H 13450 1200 50  0000 C CNN
	1    13450 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57701B37
P 13450 1300
F 0 "R?" V 13530 1300 50  0000 C CNN
F 1 "100 something" V 13450 1300 50  0000 C CNN
F 2 "" V 13380 1300 50  0000 C CNN
F 3 "" H 13450 1300 50  0000 C CNN
	1    13450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 1200 13750 1200
Wire Wire Line
	13600 1300 13750 1300
$Comp
L C C?
U 1 1 577082C5
P 2000 5050
F 0 "C?" H 2025 5150 50  0000 L CNN
F 1 "4.7uF" H 2000 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 4900 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2000 5050 50  0001 C CNN
F 4 "CL10B475KQ8NQNC" H 2000 5050 60  0001 C CNN "Part Number"
	1    2000 5050
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 57710784
P 1500 4400
F 0 "D?" H 1500 4500 50  0000 C CNN
F 1 "LED" H 1650 4350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1500 4400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 1500 4400 50  0001 C CNN
F 4 "LS Q976-NR-1" H 1500 4400 60  0001 C CNN "Part Number"
	1    1500 4400
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 577107D2
P 2700 3500
F 0 "D?" H 2700 3600 50  0000 C CNN
F 1 "LED" H 2850 3450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2700 3500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 2700 3500 50  0001 C CNN
F 4 "LS Q976-NR-1" H 2700 3500 60  0001 C CNN "Part Number"
	1    2700 3500
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 577108E3
P 13950 1800
F 0 "D?" H 13950 1900 50  0000 C CNN
F 1 "LED" H 14100 1750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 13950 1800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 13950 1800 50  0001 C CNN
F 4 "LS Q976-NR-1" H 13950 1800 60  0001 C CNN "Part Number"
	1    13950 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 577108EA
P 13950 2250
F 0 "D?" H 13950 2350 50  0000 C CNN
F 1 "LED" H 14100 2200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 13950 2250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 13950 2250 50  0001 C CNN
F 4 "LS Q976-NR-1" H 13950 2250 60  0001 C CNN "Part Number"
	1    13950 2250
	1    0    0    -1  
$EndComp
Text Label 3650 1700 0    60   ~ 0
ADC
$EndSCHEMATC

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
P 8300 4150
F 0 "P?" H 8625 4025 50  0000 C CNN
F 1 "USB_OTG" H 8300 4350 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 8250 4050 50  0001 C CNN
F 3 "" V 8250 4050 50  0000 C CNN
F 4 "10118194-0001LF" H 8300 4150 60  0001 C CNN "Part Number"
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L ESP-WROOM-02 U?
U 1 1 57633EC0
P 4850 3300
F 0 "U?" H 5900 2000 60  0000 C CNN
F 1 "ESP-WROOM-02" H 5550 3150 60  0000 C CNN
F 2 "garage-opener:ESP-WROOM-02" H 4850 3300 60  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/espressifsystems/0C-ESP8266__WROOM_WiFi_Module_Datasheet__EN_v0.3.pdf" H 4850 3300 60  0001 C CNN
F 4 "ESP-WROOM-02" H 4850 3300 60  0001 C CNN "Part Number"
	1    4850 3300
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
Text Label 4300 750  0    60   ~ 0
Regulator
Text Label 650  750  0    60   ~ 0
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
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9250 1700 50  0001 C CNN
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
Text Label 6750 850  0    60   ~ 0
Relay
$Comp
L GND #PWR?
U 1 1 57686FBE
P 8500 4700
F 0 "#PWR?" H 8500 4450 50  0001 C CNN
F 1 "GND" H 8500 4550 50  0000 C CNN
F 2 "" H 8500 4700 50  0000 C CNN
F 3 "" H 8500 4700 50  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57687000
P 8100 4650
F 0 "#PWR?" H 8100 4500 50  0001 C CNN
F 1 "+5V" H 8100 4790 50  0000 C CNN
F 2 "" H 8100 4650 50  0000 C CNN
F 3 "" H 8100 4650 50  0000 C CNN
	1    8100 4650
	-1   0    0    1   
$EndComp
Text GLabel 8200 4600 3    60   Input ~ 0
DM
Text GLabel 8300 4600 3    60   Input ~ 0
DP
$Comp
L GND #PWR?
U 1 1 57687E42
P 6200 3600
F 0 "#PWR?" H 6200 3350 50  0001 C CNN
F 1 "GND" H 6200 3450 50  0000 C CNN
F 2 "" H 6200 3600 50  0000 C CNN
F 3 "" H 6200 3600 50  0000 C CNN
	1    6200 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 57688107
P 5100 5500
F 0 "P?" H 5100 6050 50  0000 C CNN
F 1 "CONN_01X10" V 5200 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5100 5500 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5164713&DocType=Customer+Drawing&DocLang=English" H 5100 5500 50  0001 C CNN
F 4 "1-5164713-0" H 5100 5500 60  0001 C CNN "Part Number"
	1    5100 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 576884EF
P 5900 5450
F 0 "P?" H 5900 6000 50  0000 C CNN
F 1 "CONN_01X10" V 6000 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 5900 5450 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5164713&DocType=Customer+Drawing&DocLang=English" H 5900 5450 50  0001 C CNN
F 4 "1-5164713-0" H 5900 5450 60  0001 C CNN "Part Number"
	1    5900 5450
	-1   0    0    1   
$EndComp
$Comp
L FT230XS U?
U 1 1 57688C11
P 10750 4250
F 0 "U?" H 10200 4850 50  0000 L CNN
F 1 "FT230XS" H 11050 4850 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 10750 4250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/163/DS_FT230X-5395.pdf" H 10750 4250 50  0001 C CNN
F 4 "FT230XS" H 10750 4250 60  0001 C CNN "Part Number"
	1    10750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57689507
P 650 4900
F 0 "R?" V 730 4900 50  0000 C CNN
F 1 "1K" V 650 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 580 4900 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 650 4900 50  0001 C CNN
F 4 "RC0603JR-071KL" V 650 4900 60  0001 C CNN "Part Number"
	1    650  4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57689636
P 1500 4100
F 0 "#PWR?" H 1500 3950 50  0001 C CNN
F 1 "+3.3V" H 1500 4240 50  0000 C CNN
F 2 "" H 1500 4100 50  0000 C CNN
F 3 "" H 1500 4100 50  0000 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57689EA7
P 650 4500
F 0 "#PWR?" H 650 4350 50  0001 C CNN
F 1 "+3.3V" H 650 4640 50  0000 C CNN
F 2 "" H 650 4500 50  0000 C CNN
F 3 "" H 650 4500 50  0000 C CNN
	1    650  4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57689F0C
P 1050 5300
F 0 "#PWR?" H 1050 5050 50  0001 C CNN
F 1 "GND" H 1050 5150 50  0000 C CNN
F 2 "" H 1050 5300 50  0000 C CNN
F 3 "" H 1050 5300 50  0000 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Text GLabel 1050 4400 1    60   Input ~ 0
IO15
Text GLabel 1500 5550 3    60   Input ~ 0
IO5
Text GLabel 650  5250 3    60   Input ~ 0
IO2
$Comp
L SW_PUSH SW?
U 1 1 5768B31A
P 2700 4750
F 0 "SW?" H 2850 4860 50  0000 C CNN
F 1 "SW_PUSH" H 2700 4670 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 2700 4750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 2700 4750 50  0001 C CNN
F 4 "KMR211NG LFS" H 2700 4750 60  0001 C CNN "Part Number"
	1    2700 4750
	0    1    1    0   
$EndComp
Text GLabel 3300 5400 2    60   Input ~ 0
IO0
Text GLabel 2950 4350 2    60   Input ~ 0
Reset
$Comp
L GND #PWR?
U 1 1 5768D6FF
P 2700 5550
F 0 "#PWR?" H 2700 5300 50  0001 C CNN
F 1 "GND" H 2700 5400 50  0000 C CNN
F 2 "" H 2700 5550 50  0000 C CNN
F 3 "" H 2700 5550 50  0000 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5768DA26
P 2000 5550
F 0 "#PWR?" H 2000 5300 50  0001 C CNN
F 1 "GND" H 2000 5400 50  0000 C CNN
F 2 "" H 2000 5550 50  0000 C CNN
F 3 "" H 2000 5550 50  0000 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5768DCF5
P 2700 3350
F 0 "#PWR?" H 2700 3200 50  0001 C CNN
F 1 "+3.3V" H 2700 3490 50  0000 C CNN
F 2 "" H 2700 3350 50  0000 C CNN
F 3 "" H 2700 3350 50  0000 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 576C671E
P 12250 4250
F 0 "D?" H 12250 4350 50  0000 C CNN
F 1 "LED" H 12400 4200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12250 4250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 12250 4250 50  0001 C CNN
F 4 "LS Q976-NR-1" H 12250 4250 60  0001 C CNN "Part Number"
	1    12250 4250
	1    0    0    -1  
$EndComp
Text GLabel 12100 4700 2    60   Input ~ 0
RESET
Text GLabel 12050 3950 2    60   Input ~ 0
TXD
Text GLabel 12050 3850 2    60   Input ~ 0
RXD
$Comp
L BK0603HS330-T FB?
U 1 1 576C873F
P 10250 3400
F 0 "FB?" H 10350 3350 60  0000 C CNN
F 1 "BK0603HS330-T" H 10400 3250 60  0001 C CNN
F 2 "" H 10250 3400 60  0000 C CNN
F 3 "" H 10250 3400 60  0000 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576C9717
P 9750 4250
F 0 "R?" V 9830 4250 50  0000 C CNN
F 1 "27K" V 9750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 4250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C84.pdf" H 9750 4250 50  0001 C CNN
F 4 "ERJ-3GEYJ273V" V 9750 4250 60  0001 C CNN "Part Number"
	1    9750 4250
	0    1    1    0   
$EndComp
Text GLabel 9250 4200 0    60   Input ~ 0
DP
Text GLabel 9250 4050 0    60   Input ~ 0
DM
$Comp
L C C?
U 1 1 576CAC9E
P 10050 5400
F 0 "C?" H 10075 5500 50  0000 L CNN
F 1 ".1uF" H 10075 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10088 5250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_6.pdf" H 10050 5400 50  0001 C CNN
F 4 "CC0603ZRY5V9BB104" H 10050 5400 60  0001 C CNN "Part Number"
	1    10050 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576CB0AA
P 10050 5650
F 0 "#PWR?" H 10050 5400 50  0001 C CNN
F 1 "GND" H 10050 5500 50  0000 C CNN
F 2 "" H 10050 5650 50  0000 C CNN
F 3 "" H 10050 5650 50  0000 C CNN
	1    10050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576CB158
P 9500 4650
F 0 "#PWR?" H 9500 4400 50  0001 C CNN
F 1 "GND" H 9500 4500 50  0000 C CNN
F 2 "" H 9500 4650 50  0000 C CNN
F 3 "" H 9500 4650 50  0000 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576CB192
P 9300 4650
F 0 "#PWR?" H 9300 4400 50  0001 C CNN
F 1 "GND" H 9300 4500 50  0000 C CNN
F 2 "" H 9300 4650 50  0000 C CNN
F 3 "" H 9300 4650 50  0000 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576CB3A6
P 10750 5000
F 0 "#PWR?" H 10750 4750 50  0001 C CNN
F 1 "GND" H 10750 4850 50  0000 C CNN
F 2 "" H 10750 5000 50  0000 C CNN
F 3 "" H 10750 5000 50  0000 C CNN
	1    10750 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 576CC0DC
P 10100 3450
F 0 "#PWR?" H 10100 3300 50  0001 C CNN
F 1 "+3.3V" H 10100 3590 50  0000 C CNN
F 2 "" H 10100 3450 50  0000 C CNN
F 3 "" H 10100 3450 50  0000 C CNN
	1    10100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_GSD Q?
U 1 1 576D6D77
P 2350 4350
F 0 "Q?" H 2650 4400 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 3000 4300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2550 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/BSS84LT1-D-105913.pdf" H 2350 4350 50  0001 C CNN
F 4 "BSS84LT1G" H 2350 4350 60  0001 C CNN "Part Number"
	1    2350 4350
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 576D6F9D
P 2250 5300
F 0 "Q?" V 2150 5450 50  0000 R CNN
F 1 "Q_NMOS_GSD" V 2450 5550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2450 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/2N7002L-D-105484.pdf" H 2250 5300 50  0001 C CNN
F 4 "2N7002L" V 2250 5300 60  0001 C CNN "Part Number"
	1    2250 5300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576DE8EB
P 1050 4900
F 0 "R?" V 1130 4900 50  0000 C CNN
F 1 "1K" V 1050 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 4900 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 1050 4900 50  0001 C CNN
F 4 "RC0603JR-071KL" V 1050 4900 60  0001 C CNN "Part Number"
	1    1050 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576DE941
P 1500 5150
F 0 "R?" V 1580 5150 50  0000 C CNN
F 1 "1K" V 1500 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 5150 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 1500 5150 50  0001 C CNN
F 4 "RC0603JR-071KL" V 1500 5150 60  0001 C CNN "Part Number"
	1    1500 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576DEB45
P 2250 4850
F 0 "R?" V 2330 4850 50  0000 C CNN
F 1 "1K" V 2250 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 4850 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 2250 4850 50  0001 C CNN
F 4 "RC0603JR-071KL" V 2250 4850 60  0001 C CNN "Part Number"
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576DEF74
P 2700 4100
F 0 "R?" V 2780 4100 50  0000 C CNN
F 1 "1K" V 2700 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 4100 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 2700 4100 50  0001 C CNN
F 4 "RC0603JR-071KL" V 2700 4100 60  0001 C CNN "Part Number"
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 576DF049
P 3000 5400
F 0 "R?" V 3080 5400 50  0000 C CNN
F 1 "1K" V 3000 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 5400 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 3000 5400 50  0001 C CNN
F 4 "RC0603JR-071KL" V 3000 5400 60  0001 C CNN "Part Number"
	1    3000 5400
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
P 11750 4900
F 0 "R?" V 11830 4900 50  0000 C CNN
F 1 "1K" V 11750 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11680 4900 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 11750 4900 50  0001 C CNN
F 4 "RC0603JR-071KL" V 11750 4900 60  0001 C CNN "Part Number"
	1    11750 4900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E151E
P 11750 4700
F 0 "R?" V 11830 4700 50  0000 C CNN
F 1 "1K" V 11750 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11680 4700 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 11750 4700 50  0001 C CNN
F 4 "RC0603JR-071KL" V 11750 4700 60  0001 C CNN "Part Number"
	1    11750 4700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E15C1
P 11750 4450
F 0 "R?" V 11830 4450 50  0000 C CNN
F 1 "1K" V 11750 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11680 4450 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 11750 4450 50  0001 C CNN
F 4 "RC0603JR-071KL" V 11750 4450 60  0001 C CNN "Part Number"
	1    11750 4450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E15C8
P 11750 4250
F 0 "R?" V 11830 4250 50  0000 C CNN
F 1 "1K" V 11750 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11680 4250 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 11750 4250 50  0001 C CNN
F 4 "RC0603JR-071KL" V 11750 4250 60  0001 C CNN "Part Number"
	1    11750 4250
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
P 9750 4050
F 0 "R?" V 9830 4050 50  0000 C CNN
F 1 "27K" V 9750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9680 4050 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C84.pdf" H 9750 4050 50  0001 C CNN
F 4 "ERJ-3GEYJ273V" V 9750 4050 60  0001 C CNN "Part Number"
	1    9750 4050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 576E9D8A
P 4750 3550
F 0 "R?" V 4830 3550 50  0000 C CNN
F 1 "10K" V 4750 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4680 3550 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 4750 3550 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 4750 3550 60  0001 C CNN "Part Number"
	1    4750 3550
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 576CA61C
P 9500 4450
F 0 "C?" H 9525 4550 50  0000 L CNN
F 1 "47 pF" H 9525 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9538 4300 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 9500 4450 50  0001 C CNN
F 4 "GRM1555C1H470FA01D" H 9500 4450 60  0001 C CNN "Part Number"
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 576ECBE4
P 9300 4450
F 0 "C?" H 9325 4550 50  0000 L CNN
F 1 "47 pF" H 9325 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9338 4300 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 9300 4450 50  0001 C CNN
F 4 "GRM1555C1H470FA01D" H 9300 4450 60  0001 C CNN "Part Number"
	1    9300 4450
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
P 11750 3850
F 0 "R?" V 11650 3850 50  0000 C CNN
F 1 "100something" V 11750 3850 50  0000 C CNN
F 2 "" V 11680 3850 50  0000 C CNN
F 3 "" H 11750 3850 50  0000 C CNN
	1    11750 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57701B37
P 11750 3950
F 0 "R?" V 11830 3950 50  0000 C CNN
F 1 "100 something" V 11750 3950 50  0000 C CNN
F 2 "" V 11680 3950 50  0000 C CNN
F 3 "" H 11750 3950 50  0000 C CNN
	1    11750 3950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 577082C5
P 2000 5200
F 0 "C?" H 2025 5300 50  0000 L CNN
F 1 "4.7uF" H 2000 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 5050 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2000 5200 50  0001 C CNN
F 4 "CL10B475KQ8NQNC" H 2000 5200 60  0001 C CNN "Part Number"
	1    2000 5200
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 57710784
P 1500 4550
F 0 "D?" H 1500 4650 50  0000 C CNN
F 1 "LED" H 1650 4500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1500 4550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 1500 4550 50  0001 C CNN
F 4 "LS Q976-NR-1" H 1500 4550 60  0001 C CNN "Part Number"
	1    1500 4550
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 577107D2
P 2700 3650
F 0 "D?" H 2700 3750 50  0000 C CNN
F 1 "LED" H 2850 3600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2700 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 2700 3650 50  0001 C CNN
F 4 "LS Q976-NR-1" H 2700 3650 60  0001 C CNN "Part Number"
	1    2700 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 577108E3
P 12250 4450
F 0 "D?" H 12250 4550 50  0000 C CNN
F 1 "LED" H 12400 4400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12250 4450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 12250 4450 50  0001 C CNN
F 4 "LS Q976-NR-1" H 12250 4450 60  0001 C CNN "Part Number"
	1    12250 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 577108EA
P 12250 4900
F 0 "D?" H 12250 5000 50  0000 C CNN
F 1 "LED" H 12400 4850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 12250 4900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 12250 4900 50  0001 C CNN
F 4 "LS Q976-NR-1" H 12250 4900 60  0001 C CNN "Part Number"
	1    12250 4900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 576F4515
P 6300 1750
F 0 "C?" H 6325 1850 50  0000 L CNN
F 1 "0.1uF" H 6325 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 1600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_6.pdf" H 6300 1750 50  0001 C CNN
F 4 "CC0603ZRY5V9BB104" H 6300 1750 60  0001 C CNN "Part Number"
	1    6300 1750
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
	4700 3750 4900 3750
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
	3850 2950 3850 550 
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
Wire Wire Line
	8700 4050 8700 4600
Wire Wire Line
	8700 4600 8500 4600
Wire Wire Line
	8500 4450 8500 4700
Connection ~ 8500 4600
Wire Wire Line
	8300 4450 8300 4600
Wire Wire Line
	8200 4450 8200 4600
Wire Wire Line
	8100 4450 8100 4650
Wire Wire Line
	4900 3400 4900 3650
Wire Wire Line
	4750 3400 4900 3400
Wire Wire Line
	4800 3400 4800 3250
Connection ~ 4800 3400
Wire Wire Line
	4750 3700 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	6150 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3600
Wire Wire Line
	650  4750 650  4500
Wire Wire Line
	650  5050 650  5250
Wire Wire Line
	1050 5050 1050 5300
Wire Wire Line
	1050 4750 1050 4400
Wire Wire Line
	1500 5000 1500 4750
Wire Wire Line
	1500 5300 1500 5550
Wire Wire Line
	1500 4350 1500 4100
Wire Wire Line
	2700 3850 2700 3950
Wire Wire Line
	2700 3900 2250 3900
Wire Wire Line
	2250 3900 2250 4150
Connection ~ 2700 3900
Wire Wire Line
	2250 4700 2250 4550
Wire Wire Line
	2550 4350 2950 4350
Wire Wire Line
	2700 4250 2700 4450
Connection ~ 2700 4350
Wire Wire Line
	2250 5000 2250 5100
Connection ~ 2250 5050
Wire Wire Line
	2050 5400 2000 5400
Wire Wire Line
	2000 5350 2000 5550
Connection ~ 2000 5400
Wire Wire Line
	2000 5050 2250 5050
Wire Wire Line
	2450 5400 2850 5400
Wire Wire Line
	2700 5050 2700 5550
Wire Wire Line
	3150 5400 3300 5400
Wire Wire Line
	2700 3450 2700 3350
Wire Notes Line
	3550 2950 3550 6250
Wire Wire Line
	11450 4650 11450 4900
Wire Wire Line
	11450 4900 11600 4900
Wire Wire Line
	11450 4550 11550 4550
Wire Wire Line
	11550 4550 11550 4700
Wire Wire Line
	11550 4700 11600 4700
Wire Wire Line
	11450 4450 11600 4450
Wire Wire Line
	11450 4350 11450 4250
Wire Wire Line
	11450 4250 11600 4250
Wire Wire Line
	11900 4250 12050 4250
Wire Wire Line
	11900 4450 12050 4450
Wire Wire Line
	11900 4700 12100 4700
Wire Wire Line
	11900 4900 12050 4900
Wire Wire Line
	12450 4450 12550 4450
Wire Wire Line
	12450 4250 12550 4250
Wire Wire Line
	12550 4250 12550 5200
Connection ~ 12550 4450
Wire Wire Line
	12450 4900 12550 4900
Connection ~ 12550 4900
Wire Wire Line
	10650 4950 10850 4950
Wire Wire Line
	10750 4950 10750 5000
Connection ~ 10750 4950
Wire Wire Line
	11450 3850 11600 3850
Wire Wire Line
	11450 3950 11600 3950
Wire Wire Line
	10650 3550 10650 3450
Wire Wire Line
	10650 3450 10600 3450
Wire Wire Line
	10150 3450 10100 3450
Wire Wire Line
	10850 3300 10850 3550
Wire Wire Line
	9900 3850 10050 3850
Wire Wire Line
	10050 4150 10000 4150
Wire Wire Line
	10000 4150 10000 4050
Wire Wire Line
	10000 4050 9900 4050
Wire Wire Line
	9900 4250 10050 4250
Wire Wire Line
	9050 3300 9050 5200
Wire Wire Line
	9600 4250 9550 4250
Wire Wire Line
	9550 4250 9550 4200
Wire Wire Line
	9550 4200 9250 4200
Wire Wire Line
	9500 4200 9500 4300
Connection ~ 9500 4200
Wire Wire Line
	9250 4050 9600 4050
Wire Wire Line
	9300 4300 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	9300 4600 9300 4650
Wire Wire Line
	9500 4600 9500 4650
Wire Wire Line
	10050 5550 10050 5650
Wire Wire Line
	9050 5200 12550 5200
Wire Wire Line
	10050 4450 10050 5250
Connection ~ 10050 5200
Wire Wire Line
	10850 3300 9050 3300
Wire Wire Line
	9900 3850 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	11900 3850 12050 3850
Wire Wire Line
	11900 3950 12050 3950
Wire Notes Line
	500  6250 13000 6250
Wire Notes Line
	7900 6250 7900 2950
Wire Notes Line
	500  550  500  6250
Wire Notes Line
	500  2950 13000 2950
Wire Notes Line
	13000 2950 13000 6250
Wire Notes Line
	9650 550  9650 2950
Wire Notes Line
	500  550  10750 550 
Wire Wire Line
	3350 1750 3500 1750
Wire Wire Line
	6150 3850 6400 3850
Text GLabel 6400 3850 2    60   Input ~ 0
ADC
Text GLabel 3500 1750 2    60   Input ~ 0
ADC
Text GLabel 4800 4150 0    60   Input ~ 0
IO15
Wire Wire Line
	4900 4150 4800 4150
Text GLabel 4800 4050 0    60   Input ~ 0
IO15
Text GLabel 4800 3950 0    60   Input ~ 0
IO15
Text GLabel 4800 3850 0    60   Input ~ 0
IO15
Text GLabel 6400 4250 2    60   Input ~ 0
TXD
Text GLabel 6400 4350 2    60   Input ~ 0
RXD
Text GLabel 6400 4450 2    60   Input ~ 0
IO15
Wire Wire Line
	6150 4450 6400 4450
Wire Wire Line
	6150 4350 6400 4350
Wire Wire Line
	6150 4250 6400 4250
Wire Wire Line
	6150 4150 6850 4150
Text GLabel 6400 3950 2    60   Input ~ 0
Reset
Text GLabel 6400 4050 2    60   Input ~ 0
IO5
Wire Wire Line
	6150 3950 6400 3950
Wire Wire Line
	6150 4050 6400 4050
Text GLabel 4800 4350 0    60   Input ~ 0
IO0
Text GLabel 4800 4250 0    60   Input ~ 0
IO2
Wire Wire Line
	4800 4450 4900 4450
Wire Wire Line
	4800 4350 4900 4350
Wire Wire Line
	4800 4250 4900 4250
Wire Wire Line
	4800 4050 4900 4050
Wire Wire Line
	4800 3950 4900 3950
Wire Wire Line
	4800 3850 4900 3850
Wire Wire Line
	6150 3750 6400 3750
Text GLabel 6400 3750 2    60   Input ~ 0
ADC
Wire Wire Line
	6850 4150 6850 4250
$Comp
L GND #PWR?
U 1 1 57704840
P 6850 4250
F 0 "#PWR?" H 6850 4000 50  0001 C CNN
F 1 "GND" H 6850 4100 50  0000 C CNN
F 2 "" H 6850 4250 50  0000 C CNN
F 3 "" H 6850 4250 50  0000 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57704A85
P 4800 4550
F 0 "#PWR?" H 4800 4300 50  0001 C CNN
F 1 "GND" H 4800 4400 50  0000 C CNN
F 2 "" H 4800 4550 50  0000 C CNN
F 3 "" H 4800 4550 50  0000 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4550 4800 4450
$Comp
L +3.3V #PWR?
U 1 1 577051B4
P 4800 3250
F 0 "#PWR?" H 4800 3100 50  0001 C CNN
F 1 "+3.3V" H 4800 3390 50  0000 C CNN
F 2 "" H 4800 3250 50  0000 C CNN
F 3 "" H 4800 3250 50  0000 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 57706983
P 10150 1800
F 0 "P?" H 10150 2050 50  0000 C CNN
F 1 "CONN_01X04" V 10250 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 10150 1800 50  0001 C CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 10150 1800 50  0001 C CNN
F 4 "PPTC041LGBN-RC" H 10150 1800 60  0001 C CNN "Part Number"
	1    10150 1800
	1    0    0    -1  
$EndComp
Text Label 9750 950  0    60   ~ 0
Ultra-Sonic_Sensor
Wire Notes Line
	10750 550  10750 2950
Text Label 650  3250 0    60   ~ 0
Switches_N_Stuff
Text Label 3650 3200 0    60   ~ 0
wifi-microcontroller
Text Label 8150 3200 0    60   ~ 0
USB_Controller
$EndSCHEMATC

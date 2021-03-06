EESchema Schematic File Version 4
LIBS:APRS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCU_ST_STM32F4:STM32F405RGTx U3
U 1 1 5BE45D47
P 4850 3600
F 0 "U3" H 4100 1700 50  0000 C CNN
F 1 "STM32F405RGTx" H 4350 1800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4250 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 6000 3100
Wire Wire Line
	5550 3200 6000 3200
Text Label 5650 3100 0    50   ~ 0
USB_DM
Text Label 5650 3200 0    50   ~ 0
USB_DP
Wire Wire Line
	5550 2400 6000 2400
Wire Wire Line
	5550 2500 6000 2500
Text Label 5650 2400 0    50   ~ 0
DAC_OUT1
Text Label 5650 2500 0    50   ~ 0
DAC_OUT2
Wire Wire Line
	4150 3500 3600 3500
Text Label 3600 3500 0    50   ~ 0
SDIO_CMD
Wire Wire Line
	4150 4900 3600 4900
Text Label 3600 4900 0    50   ~ 0
SDIO_CK
Wire Wire Line
	4150 4800 3600 4800
Wire Wire Line
	4150 4700 3600 4700
Text Label 3600 4800 0    50   ~ 0
SDIO_D3
Text Label 3600 4700 0    50   ~ 0
SDIO_D2
Wire Wire Line
	4150 4600 3600 4600
Wire Wire Line
	4150 4500 3600 4500
Text Label 3600 4600 0    50   ~ 0
SDIO_D1
Text Label 3600 4500 0    50   ~ 0
SDIO_D0
Wire Wire Line
	4150 5000 3600 5000
Text Label 3600 5000 0    50   ~ 0
RTC_CALIB
$Comp
L power:GND #PWR038
U 1 1 5BE46D89
P 4850 5500
F 0 "#PWR038" H 4850 5250 50  0001 C CNN
F 1 "GND" H 4855 5327 50  0000 C CNN
F 2 "" H 4850 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5400 4750 5500
Wire Wire Line
	4750 5500 4850 5500
Wire Wire Line
	4850 5400 4850 5500
Connection ~ 4850 5500
Wire Wire Line
	4950 5400 4950 5500
Wire Wire Line
	4950 5500 4850 5500
$Comp
L power:+BATT #PWR037
U 1 1 5BE47421
P 4650 1650
F 0 "#PWR037" H 4650 1500 50  0001 C CNN
F 1 "+BATT" H 4665 1823 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR039
U 1 1 5BE47491
P 4950 1650
F 0 "#PWR039" H 4950 1500 50  0001 C CNN
F 1 "VDD" H 4967 1823 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4650 1650
Wire Wire Line
	4750 1800 4750 1700
Wire Wire Line
	4750 1700 4850 1700
Wire Wire Line
	4950 1700 4950 1650
Wire Wire Line
	4850 1800 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 4950 1700
Wire Wire Line
	4950 1800 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	5050 1800 5050 1700
Wire Wire Line
	5050 1700 4950 1700
Wire Wire Line
	5150 1800 5150 1700
Wire Wire Line
	5150 1700 5050 1700
Connection ~ 5050 1700
$Comp
L Device:R R11
U 1 1 5BE484A5
P 3650 2200
F 0 "R11" V 3443 2200 50  0000 C CNN
F 1 "10k" V 3534 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5BE4850D
P 3200 2200
F 0 "#PWR034" H 3200 1950 50  0001 C CNN
F 1 "GND" V 3205 2072 50  0000 R CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2200 4150 2200
Wire Wire Line
	3200 2200 3500 2200
$Comp
L Device:C C11
U 1 1 5BE48F81
P 3750 2650
F 0 "C11" H 3635 2604 50  0000 R CNN
F 1 "2.2uF" H 3635 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3788 2500 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5BE4912F
P 3250 2650
F 0 "C10" H 3135 2604 50  0000 R CNN
F 1 "2.2uF" H 3135 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3288 2500 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2500 4150 2500
Wire Wire Line
	3250 2400 3250 2500
$Comp
L power:GND #PWR035
U 1 1 5BE49AF8
P 3500 2900
F 0 "#PWR035" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3505 2727 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3250 2900
Wire Wire Line
	3250 2900 3500 2900
Wire Wire Line
	3750 2800 3750 2900
Wire Wire Line
	3750 2900 3500 2900
Connection ~ 3500 2900
$Comp
L Device:C C5
U 1 1 5BE4BA2B
P 1650 2400
F 0 "C5" H 1535 2354 50  0000 R CNN
F 1 "2.2uF" H 1535 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 2250 50  0001 C CNN
F 3 "~" H 1650 2400 50  0001 C CNN
	1    1650 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BE4BAE4
P 1650 2700
F 0 "#PWR029" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1650 2550
Wire Wire Line
	1650 2250 1650 2000
Wire Wire Line
	1650 2000 1900 2000
Wire Wire Line
	4150 2000 3800 2000
Text Label 3800 2000 0    50   ~ 0
NRST
Text Label 1650 2000 0    50   ~ 0
NRST
$Comp
L Device:R R5
U 1 1 5BE4DDD1
P 1650 1650
F 0 "R5" H 1580 1604 50  0000 R CNN
F 1 "10k" H 1580 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1650 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1800 1650 2000
Connection ~ 1650 2000
$Comp
L power:VDD #PWR028
U 1 1 5BE4E780
P 1650 1350
F 0 "#PWR028" H 1650 1200 50  0001 C CNN
F 1 "VDD" H 1667 1523 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1650 1500
$Comp
L Switch:SW_Push SW1
U 1 1 5BE4F417
P 1000 2200
F 0 "SW1" V 954 2348 50  0000 L CNN
F 1 "SW_Push" V 1045 2348 50  0000 L CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1000 2400 50  0001 C CNN
F 3 "" H 1000 2400 50  0001 C CNN
	1    1000 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BE4F505
P 1000 2700
F 0 "#PWR027" H 1000 2450 50  0001 C CNN
F 1 "GND" H 1005 2527 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2700 1000 2400
Wire Wire Line
	1000 2000 1650 2000
$Comp
L power:VDD #PWR042
U 1 1 5BE512D0
P 8950 1500
F 0 "#PWR042" H 8950 1350 50  0001 C CNN
F 1 "VDD" H 8967 1673 50  0000 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J5
U 1 1 5BE5159B
P 9050 2450
F 0 "J5" H 8520 2496 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 8520 2405 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9500 1400 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 8700 1200 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1650 8950 1550
Wire Wire Line
	9050 1650 9050 1550
Wire Wire Line
	9050 1550 8950 1550
Connection ~ 8950 1550
Wire Wire Line
	8950 1550 8950 1500
$Comp
L power:GND #PWR043
U 1 1 5BE52FFC
P 8950 3400
F 0 "#PWR043" H 8950 3150 50  0001 C CNN
F 1 "GND" H 8955 3227 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3400 8950 3250
Wire Wire Line
	9650 2050 10150 2050
Text Label 9700 2050 0    50   ~ 0
NRST
Wire Wire Line
	9650 1950 10150 1950
Text Label 9700 1950 0    50   ~ 0
TRST
Wire Wire Line
	5550 4100 6000 4100
Text Label 5700 4100 0    50   ~ 0
TRST
$Comp
L Device:R R21
U 1 1 5BE56CC5
P 10150 1650
F 0 "R21" H 10080 1604 50  0000 R CNN
F 1 "10k" H 10080 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 1650 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1950 10150 1800
$Comp
L power:VDD #PWR045
U 1 1 5BE57DA7
P 10150 1300
F 0 "#PWR045" H 10150 1150 50  0001 C CNN
F 1 "VDD" H 10167 1473 50  0000 C CNN
F 2 "" H 10150 1300 50  0001 C CNN
F 3 "" H 10150 1300 50  0001 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 10150 1300
$Comp
L Device:R R20
U 1 1 5BE58F37
P 9900 3100
F 0 "R20" H 9830 3054 50  0000 R CNN
F 1 "10k" H 9830 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 3100 50  0001 C CNN
F 3 "~" H 9900 3100 50  0001 C CNN
	1    9900 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5BE59062
P 10200 3100
F 0 "R22" H 10130 3054 50  0000 R CNN
F 1 "10k" H 10130 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 3100 50  0001 C CNN
F 3 "~" H 10200 3100 50  0001 C CNN
	1    10200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 2950 9900 2950
Wire Wire Line
	9650 2850 10200 2850
Wire Wire Line
	10200 2850 10200 2950
Wire Wire Line
	10200 3250 10200 3400
Wire Wire Line
	9900 3250 9900 3400
$Comp
L Device:R R24
U 1 1 5BE5CEA6
P 10850 3100
F 0 "R24" H 10920 3146 50  0000 L CNN
F 1 "10k" H 10920 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10780 3100 50  0001 C CNN
F 3 "~" H 10850 3100 50  0001 C CNN
	1    10850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2250 10850 2250
Wire Wire Line
	10850 2250 10850 2950
Wire Wire Line
	10850 3400 10600 3400
Connection ~ 10200 3400
Wire Wire Line
	10850 3250 10850 3400
Wire Wire Line
	9650 2650 10200 2650
Wire Wire Line
	9650 2550 10200 2550
Wire Wire Line
	9650 2450 10200 2450
Text Label 9700 2350 0    50   ~ 0
SWDCLK
Text Label 9700 2450 0    50   ~ 0
SWDIO
Text Label 9700 2550 0    50   ~ 0
SWO
Text Label 9700 2650 0    50   ~ 0
TDI
Wire Wire Line
	9900 3400 8950 3400
Connection ~ 9900 3400
Connection ~ 8950 3400
Wire Wire Line
	9900 3400 10200 3400
Wire Wire Line
	5550 3400 6000 3400
Text Label 5650 3400 0    50   ~ 0
SWDCLK
Wire Wire Line
	5550 3300 6000 3300
Text Label 5650 3300 0    50   ~ 0
SWDIO
Wire Wire Line
	5550 4000 6000 4000
Text Label 5700 4000 0    50   ~ 0
SWO
Wire Wire Line
	5550 3500 6000 3500
Text Label 5650 3500 0    50   ~ 0
TDI
$Comp
L Device:R R23
U 1 1 5BE6D7D7
P 10600 3100
F 0 "R23" H 10530 3054 50  0000 R CNN
F 1 "10k" H 10530 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 3100 50  0001 C CNN
F 3 "~" H 10600 3100 50  0001 C CNN
	1    10600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 2350 10600 2950
Wire Wire Line
	9650 2350 10600 2350
Wire Wire Line
	10600 3250 10600 3400
Connection ~ 10600 3400
Wire Wire Line
	10600 3400 10200 3400
$Comp
L Device:R R17
U 1 1 5BE70DE5
P 8950 4050
F 0 "R17" H 8880 4004 50  0000 R CNN
F 1 "10k" H 8880 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 4050 50  0001 C CNN
F 3 "~" H 8950 4050 50  0001 C CNN
	1    8950 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5BE70F73
P 9350 4050
F 0 "R18" H 9280 4004 50  0000 R CNN
F 1 "10k" H 9280 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5BE70FFD
P 9750 4050
F 0 "R19" H 9680 4004 50  0000 R CNN
F 1 "10k" H 9680 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 4050 50  0001 C CNN
F 3 "~" H 9750 4050 50  0001 C CNN
	1    9750 4050
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR044
U 1 1 5BE711A3
P 9350 3750
F 0 "#PWR044" H 9350 3600 50  0001 C CNN
F 1 "VDD" H 9367 3923 50  0000 C CNN
F 2 "" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3900 8950 3750
Wire Wire Line
	8950 3750 9350 3750
Wire Wire Line
	9350 3900 9350 3750
Connection ~ 9350 3750
Wire Wire Line
	9750 3900 9750 3750
Wire Wire Line
	9750 3750 9350 3750
Wire Wire Line
	8950 4200 8950 4300
Wire Wire Line
	8950 4300 8600 4300
Wire Wire Line
	9350 4200 9350 4400
Wire Wire Line
	9350 4400 8600 4400
Wire Wire Line
	9750 4200 9750 4500
Wire Wire Line
	9750 4500 8600 4500
Text Label 8600 4500 0    50   ~ 0
TDI
Text Label 8600 4400 0    50   ~ 0
SWO
Text Label 8600 4300 0    50   ~ 0
SWDIO
Wire Notes Line
	7200 1000 11100 1000
Wire Notes Line
	11100 1000 11100 5000
Wire Notes Line
	11100 5000 7200 5000
Wire Notes Line
	7200 5000 7200 1000
Text Notes 10850 4950 0    50   ~ 0
JTAG
$Comp
L Connector:Micro_SD_Card J4
U 1 1 5BE87ED1
P 1750 6750
F 0 "J4" H 1700 5933 50  0000 C CNN
F 1 "Micro_SD_Card" H 1700 6024 50  0000 C CNN
F 2 "digikey-footprints:SD_Holder_787231001" H 2900 7050 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1750 6750 50  0001 C CNN
	1    1750 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5BEA3009
P 3600 6200
F 0 "R10" H 3530 6154 50  0000 R CNN
F 1 "10k" H 3530 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 6200 50  0001 C CNN
F 3 "~" H 3600 6200 50  0001 C CNN
	1    3600 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6350 3600 6350
$Comp
L Device:R R12
U 1 1 5BEA530B
P 3900 6200
F 0 "R12" H 3830 6154 50  0000 R CNN
F 1 "10k" H 3830 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 6200 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6450 3900 6450
Wire Wire Line
	3900 6450 3900 6350
$Comp
L Device:R R13
U 1 1 5BEA76DE
P 4200 6200
F 0 "R13" H 4130 6154 50  0000 R CNN
F 1 "10k" H 4130 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 6200 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6650 4200 6650
Wire Wire Line
	4200 6650 4200 6350
$Comp
L Device:R R14
U 1 1 5BEAE2F9
P 4500 6200
F 0 "R14" H 4430 6154 50  0000 R CNN
F 1 "10k" H 4430 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 6200 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
	1    4500 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6850 4500 6850
Wire Wire Line
	4500 6850 4500 6350
$Comp
L Device:R R15
U 1 1 5BEB0B67
P 4800 6200
F 0 "R15" H 4730 6154 50  0000 R CNN
F 1 "10k" H 4730 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6950 4800 6950
Wire Wire Line
	4800 6950 4800 6350
$Comp
L Device:R R16
U 1 1 5BEB367B
P 5100 6200
F 0 "R16" H 5030 6154 50  0000 R CNN
F 1 "10k" H 5030 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 6200 50  0001 C CNN
F 3 "~" H 5100 6200 50  0001 C CNN
	1    5100 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 7050 5100 7050
Wire Wire Line
	5100 7050 5100 6350
$Comp
L power:GND #PWR032
U 1 1 5BEB6468
P 2850 6550
F 0 "#PWR032" H 2850 6300 50  0001 C CNN
F 1 "GND" V 2855 6422 50  0000 R CNN
F 2 "" H 2850 6550 50  0001 C CNN
F 3 "" H 2850 6550 50  0001 C CNN
	1    2850 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR033
U 1 1 5BEB69C0
P 2850 6750
F 0 "#PWR033" H 2850 6600 50  0001 C CNN
F 1 "VDD" V 2867 6878 50  0000 L CNN
F 2 "" H 2850 6750 50  0001 C CNN
F 3 "" H 2850 6750 50  0001 C CNN
	1    2850 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6550 2850 6550
Wire Wire Line
	2650 6750 2850 6750
$Comp
L power:VDD #PWR036
U 1 1 5BEBFACD
P 4350 5850
F 0 "#PWR036" H 4350 5700 50  0001 C CNN
F 1 "VDD" H 4367 6023 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6050 3600 5850
Wire Wire Line
	3600 5850 3900 5850
Wire Wire Line
	4200 6050 4200 5850
Connection ~ 4200 5850
Wire Wire Line
	4200 5850 4350 5850
Wire Wire Line
	3900 6050 3900 5850
Connection ~ 3900 5850
Wire Wire Line
	3900 5850 4200 5850
Wire Wire Line
	4500 6050 4500 5850
Wire Wire Line
	4500 5850 4350 5850
Connection ~ 4350 5850
Wire Wire Line
	4800 6050 4800 5850
Wire Wire Line
	4800 5850 4500 5850
Connection ~ 4500 5850
Wire Wire Line
	5100 6050 5100 5850
Wire Wire Line
	5100 5850 4800 5850
Connection ~ 4800 5850
$Comp
L power:GND #PWR026
U 1 1 5BED357E
P 800 6150
F 0 "#PWR026" H 800 5900 50  0001 C CNN
F 1 "GND" V 805 6022 50  0000 R CNN
F 2 "" H 800 6150 50  0001 C CNN
F 3 "" H 800 6150 50  0001 C CNN
	1    800  6150
	0    1    1    0   
$EndComp
Wire Wire Line
	800  6150 950  6150
Text Label 2650 6350 0    50   ~ 0
SDIO_D1
Text Label 2650 6450 0    50   ~ 0
SDIO_D0
Text Label 2650 6650 0    50   ~ 0
SDIO_CK
Text Label 2700 7050 0    50   ~ 0
SDIO_D2
Text Label 2700 6950 0    50   ~ 0
SDIO_D3
Text Label 2700 6850 0    50   ~ 0
SDIO_CMD
Text HLabel 6000 2400 2    50   Output ~ 0
DAC_OUT1
Text HLabel 6000 2500 2    50   Output ~ 0
DAC_OUT2
Wire Wire Line
	5550 2000 6000 2000
Text HLabel 6400 1800 2    50   Input ~ 0
ADC_IN
$Comp
L Device:R R8
U 1 1 5BEDFCCE
P 3200 5100
F 0 "R8" V 3407 5100 50  0000 C CNN
F 1 "0" V 3316 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BEDFF67
P 3200 5200
F 0 "R9" V 3407 5200 50  0000 C CNN
F 1 "0" V 3316 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 5200 50  0001 C CNN
F 3 "~" H 3200 5200 50  0001 C CNN
	1    3200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5100 4150 5100
Wire Wire Line
	3350 5200 4150 5200
$Comp
L Device:Crystal Y1
U 1 1 5BEF3BE5
P 2400 5200
F 0 "Y1" H 2400 5468 50  0000 C CNN
F 1 "32.768khz" H 2400 5377 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2400 5200 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
F 4 "􏱙􏱄􏰹􏰜􏰀􏰸􏰣􏰖􏱍􏰹􏰜􏰗􏱊􏰘􏰛􏱀􏱅􏱣􏱍􏱋􏱄􏰣􏰚􏰚􏰖􏱍􏰼􏱓􏰚􏰚􏰸􏰜􏰸􏱙􏱄􏰹􏰜􏰀􏰸􏰣􏰖􏱍􏰹􏰜􏰗􏱊􏰘􏰛􏱀􏱅􏱣􏱍􏱋􏱄􏰣􏰚􏰚􏰖􏱍􏰼􏱓􏰚􏰚􏰸􏰜􏰸􏱙􏱄􏰹􏰜􏰀􏰸􏰣􏰖􏱍􏰹􏰜􏰗􏱊􏰘􏰛􏱀􏱅􏱣􏱍􏱋􏱄􏰣􏰚􏰚􏰖􏱍􏰼􏱓􏰚􏰚􏰸􏰜􏰸􏱙􏱄􏰹􏰜􏰀􏰸􏰣􏰖􏱍􏰹􏰜􏰗􏱊􏰘􏰛􏱀􏱅􏱣􏱍􏱋􏱄􏰣􏰚􏰚􏰖􏱍􏰼􏱓􏰚􏰚􏰸􏰜􏰸NX3215sa-exs00a-mu00525" H 2400 5200 50  0001 C CNN "Description"
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BEF4040
P 2750 5500
F 0 "C9" H 2635 5454 50  0000 R CNN
F 1 "1.5p" H 2635 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2788 5350 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5BEF45EF
P 2050 5500
F 0 "C6" H 1935 5454 50  0000 R CNN
F 1 "1.5p" H 1935 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2088 5350 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5BEF4BF1
P 2400 5700
F 0 "#PWR030" H 2400 5450 50  0001 C CNN
F 1 "GND" H 2405 5527 50  0000 C CNN
F 2 "" H 2400 5700 50  0001 C CNN
F 3 "" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5200 2750 5200
Wire Wire Line
	2250 5200 2050 5200
Connection ~ 2050 5200
Wire Wire Line
	2050 5200 2050 5350
Wire Wire Line
	2750 5350 2750 5200
Connection ~ 2750 5200
Wire Wire Line
	2750 5200 3050 5200
Wire Wire Line
	2050 4850 2050 5200
Wire Wire Line
	3050 5100 2750 5100
Wire Wire Line
	2750 5100 2750 4850
Wire Wire Line
	2050 4850 2750 4850
Wire Wire Line
	2050 5650 2050 5700
Wire Wire Line
	2050 5700 2400 5700
Wire Wire Line
	2750 5650 2750 5700
Wire Wire Line
	2750 5700 2400 5700
Connection ~ 2400 5700
$Comp
L Device:R R6
U 1 1 5BF1AB96
P 3200 3200
F 0 "R6" V 2993 3200 50  0000 C CNN
F 1 "0" V 3084 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BF1B3F8
P 3200 3300
F 0 "R7" V 3400 3300 50  0000 C CNN
F 1 "0" V 3300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3200 3350 3200
Wire Wire Line
	4150 3300 3350 3300
$Comp
L Device:Crystal Y2
U 1 1 5BF43B34
P 2450 3300
F 0 "Y2" H 2450 3568 50  0000 C CNN
F 1 "25MHz" H 2450 3477 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2450 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BF43F92
P 2700 3650
F 0 "C8" H 2585 3604 50  0000 R CNN
F 1 "20p" H 2585 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2738 3500 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5BF44331
P 2450 3850
F 0 "#PWR031" H 2450 3600 50  0001 C CNN
F 1 "GND" H 2455 3677 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	3050 3200 2800 3200
Wire Wire Line
	2800 3200 2800 2950
Wire Wire Line
	2800 2950 2150 2950
Wire Wire Line
	2150 2950 2150 3300
Wire Wire Line
	2150 3300 2300 3300
$Comp
L Device:C C7
U 1 1 5BF50738
P 2150 3650
F 0 "C7" H 2035 3604 50  0000 R CNN
F 1 "20p" H 2035 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2188 3500 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3800 2150 3850
Wire Wire Line
	2150 3850 2450 3850
Wire Wire Line
	2700 3800 2700 3850
Wire Wire Line
	2700 3850 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	2700 3500 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2700 3300 3050 3300
Wire Wire Line
	2150 3500 2150 3300
Connection ~ 2150 3300
$Comp
L power:VDD #PWR040
U 1 1 5BF6C6EC
P 6800 5450
F 0 "#PWR040" H 6800 5300 50  0001 C CNN
F 1 "VDD" H 6817 5623 50  0000 C CNN
F 2 "" H 6800 5450 50  0001 C CNN
F 3 "" H 6800 5450 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5BF6CC61
P 6800 6050
F 0 "#PWR041" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6805 5877 50  0000 C CNN
F 2 "" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BF6D029
P 6800 5750
F 0 "C13" H 6685 5704 50  0000 R CNN
F 1 "100n" H 6685 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 5600 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5BF6D933
P 7250 5750
F 0 "C14" H 7135 5704 50  0000 R CNN
F 1 "100n" H 7135 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7288 5600 50  0001 C CNN
F 3 "~" H 7250 5750 50  0001 C CNN
	1    7250 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5BF6DAA5
P 7700 5750
F 0 "C15" H 7585 5704 50  0000 R CNN
F 1 "100n" H 7585 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7738 5600 50  0001 C CNN
F 3 "~" H 7700 5750 50  0001 C CNN
	1    7700 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5BF6DBB3
P 8100 5750
F 0 "C16" H 7985 5704 50  0000 R CNN
F 1 "100n" H 7985 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8138 5600 50  0001 C CNN
F 3 "~" H 8100 5750 50  0001 C CNN
	1    8100 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 5BF6F00B
P 8500 5750
F 0 "C17" H 8385 5704 50  0000 R CNN
F 1 "100n" H 8385 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8538 5600 50  0001 C CNN
F 3 "~" H 8500 5750 50  0001 C CNN
	1    8500 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 5BF6F012
P 8950 5750
F 0 "C18" H 8835 5704 50  0000 R CNN
F 1 "100n" H 8835 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8988 5600 50  0001 C CNN
F 3 "~" H 8950 5750 50  0001 C CNN
	1    8950 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5BF6F019
P 9400 5750
F 0 "C19" H 9285 5704 50  0000 R CNN
F 1 "100n" H 9285 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9438 5600 50  0001 C CNN
F 3 "~" H 9400 5750 50  0001 C CNN
	1    9400 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5BF6F020
P 9800 5750
F 0 "C20" H 9685 5704 50  0000 R CNN
F 1 "100n" H 9685 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9838 5600 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5BF756CA
P 10200 5750
F 0 "C21" H 10085 5704 50  0000 R CNN
F 1 "100n" H 10085 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10238 5600 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10200 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5BF75B0D
P 10650 5750
F 0 "C22" H 10535 5704 50  0000 R CNN
F 1 "100n" H 10535 5795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10688 5600 50  0001 C CNN
F 3 "~" H 10650 5750 50  0001 C CNN
	1    10650 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5450 6800 5600
Wire Wire Line
	6800 5900 6800 6050
Wire Wire Line
	7250 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	7700 5600 7250 5600
Connection ~ 7250 5600
Wire Wire Line
	8100 5600 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	8500 5600 8100 5600
Connection ~ 8100 5600
Wire Wire Line
	8950 5600 8500 5600
Connection ~ 8500 5600
Wire Wire Line
	9400 5600 8950 5600
Connection ~ 8950 5600
Wire Wire Line
	9800 5600 9400 5600
Connection ~ 9400 5600
Wire Wire Line
	9800 5600 10200 5600
Connection ~ 9800 5600
Wire Wire Line
	10650 5600 10200 5600
Connection ~ 10200 5600
Wire Wire Line
	7250 5900 6800 5900
Connection ~ 6800 5900
Wire Wire Line
	7700 5900 7250 5900
Connection ~ 7250 5900
Wire Wire Line
	8100 5900 7700 5900
Connection ~ 7700 5900
Wire Wire Line
	8500 5900 8100 5900
Connection ~ 8100 5900
Wire Wire Line
	8950 5900 8500 5900
Connection ~ 8500 5900
Wire Wire Line
	9400 5900 8950 5900
Connection ~ 8950 5900
Wire Wire Line
	9800 5900 9400 5900
Connection ~ 9400 5900
Wire Wire Line
	10200 5900 9800 5900
Connection ~ 9800 5900
Wire Wire Line
	10650 5900 10200 5900
Connection ~ 10200 5900
Wire Wire Line
	5550 2900 6000 2900
Wire Wire Line
	5550 3000 6000 3000
Text Label 5650 2900 0    50   ~ 0
SERIAL_TX
Text Label 5650 3000 0    50   ~ 0
SERIAL_RX
Wire Wire Line
	5550 2200 6000 2200
Wire Wire Line
	5550 2300 6000 2300
Text Label 5650 2200 0    50   ~ 0
RADIO_TX
Text Label 5650 2300 0    50   ~ 0
RADIO_RX
Text HLabel 6000 2200 2    50   Input ~ 0
RADIO_TX
Text HLabel 6000 2300 2    50   Input ~ 0
RADIO_RX
Text HLabel 6000 4700 2    50   Input ~ 0
GPS_TX
Text HLabel 6000 4800 2    50   Input ~ 0
GPS_RX
Text HLabel 6000 3100 2    50   Input ~ 0
USB_DM
Text HLabel 6000 3200 2    50   Input ~ 0
USB_DP
Wire Wire Line
	5550 4700 6000 4700
Wire Wire Line
	5550 4800 6000 4800
Text Label 5600 4700 0    50   ~ 0
GPS_TX
Text Label 5600 4800 0    50   ~ 0
GPS_RX
Text HLabel 6000 2900 2    50   Input ~ 0
SERIAL_TX
Text HLabel 6000 3000 2    50   Input ~ 0
SERIAL_RX
Wire Wire Line
	5550 2100 6000 2100
Text Label 5600 2100 0    50   ~ 0
RADIO_PTT
Text HLabel 6000 2100 2    50   Input ~ 0
RADIO_PTT
Wire Wire Line
	5550 5000 6000 5000
Text Label 5600 5000 0    50   ~ 0
SPI2_SCK
Wire Wire Line
	4150 3900 3600 3900
Wire Wire Line
	4150 4000 3600 4000
Text Label 3600 3900 0    50   ~ 0
SPI2_MISO
Text Label 3600 4000 0    50   ~ 0
SPI2_MOSI
Text HLabel 6000 5000 2    50   Input ~ 0
SPI2_SCK
Text HLabel 3600 3900 0    50   Input ~ 0
SPI2_MISO
Text HLabel 3600 4000 0    50   Input ~ 0
SPI2_MOSI
$Comp
L Device:C C12
U 1 1 5C07415B
P 6150 1800
F 0 "C12" V 5898 1800 50  0000 C CNN
F 1 "100nF" V 5989 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6188 1650 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1800 6000 2000
Wire Wire Line
	6300 1800 6400 1800
Wire Wire Line
	4150 3700 3600 3700
Wire Wire Line
	4150 3800 3600 3800
Text Label 3600 3700 0    50   ~ 0
RADIO_ENABLE
Text Label 3600 3800 0    50   ~ 0
GPS_ENABLE
Text HLabel 3600 3700 0    50   Input ~ 0
RADIO_ENABLE
Text HLabel 3600 3800 0    50   Input ~ 0
GPS_ENABLE
Wire Wire Line
	3250 2400 4150 2400
Wire Wire Line
	4150 4100 3600 4100
Text Label 3600 4100 0    50   ~ 0
3D_FIX
Text HLabel 3600 4100 0    50   Input ~ 0
3D_FIX
Wire Wire Line
	4150 4200 3600 4200
Text Label 3600 4200 0    50   ~ 0
RADIO_PWR
Text HLabel 3600 4200 0    50   Input ~ 0
RADIO_PWR
Wire Wire Line
	5550 4400 6000 4400
Wire Wire Line
	5550 4500 6000 4500
Text Label 5600 4400 0    50   ~ 0
I2C_SDA
Text Label 5600 4500 0    50   ~ 0
I2C_SCL
Text HLabel 6000 4400 2    50   Input ~ 0
I2C_SDA
Text HLabel 6000 4500 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	5550 4200 6000 4200
Wire Wire Line
	5550 4300 6000 4300
Text HLabel 6000 4200 2    50   Input ~ 0
IMU_INT
Text HLabel 6000 4300 2    50   Input ~ 0
IMU_ADDR_SEL
$EndSCHEMATC

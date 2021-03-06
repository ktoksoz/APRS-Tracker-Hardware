EESchema Schematic File Version 4
LIBS:APRS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L CustomSymbols:DRA818V U1
U 1 1 5BDDBF8F
P 5550 2150
F 0 "U1" H 5550 2817 50  0000 C CNN
F 1 "DRA818V" H 5550 2726 50  0000 C CNN
F 2 "CustomFootprints:DORJI_DRA818V" H 5550 1650 50  0001 L BNN
F 3 "" H 5550 2150 50  0001 L BNN
F 4 "DORJI" H 5550 1550 50  0001 L BNN "Field4"
F 5 "Package Analog Devices" H 5550 1450 50  0001 L BNN "Field5"
F 6 "DRA818V" H 5550 1350 50  0001 L BNN "Field6"
F 7 "None" H 5550 1250 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5550 1150 50  0001 L BNN "Field8"
	1    5550 2150
	1    0    0    -1  
$EndComp
$Sheet
S 1400 1400 950  700 
U 5BE28E88
F0 "Power" 50
F1 "Power.sch" 50
F2 "VBAT" O R 2350 1600 50 
F3 "VCC" O R 2350 1700 50 
F4 "+5V" O R 2350 1800 50 
F5 "GND" O R 2350 1900 50 
$EndSheet
$Sheet
S 1400 2550 950  2450
U 5BE2A4B1
F0 "CPU" 50
F1 "CPU.sch" 50
F2 "DAC_OUT1" O R 2350 2650 50 
F3 "DAC_OUT2" O R 2350 2750 50 
F4 "ADC_IN" I R 2350 2850 50 
F5 "RADIO_TX" I R 2350 2950 50 
F6 "RADIO_RX" I R 2350 3050 50 
F7 "GPS_TX" I R 2350 3150 50 
F8 "GPS_RX" I R 2350 3250 50 
F9 "USB_DM" I R 2350 3350 50 
F10 "USB_DP" I R 2350 3450 50 
F11 "SERIAL_TX" I R 2350 3550 50 
F12 "SERIAL_RX" I R 2350 3650 50 
F13 "RADIO_PTT" I R 2350 3750 50 
F14 "SPI2_MISO" I R 2350 3950 50 
F15 "SPI2_MOSI" I R 2350 4050 50 
F16 "RADIO_ENABLE" I R 2350 4150 50 
F17 "GPS_ENABLE" I R 2350 4250 50 
F18 "SPI2_SCK" I R 2350 3850 50 
F19 "3D_FIX" I R 2350 4350 50 
F20 "RADIO_PWR" I R 2350 4450 50 
F21 "I2C_SDA" I R 2350 4550 50 
F22 "I2C_SCL" I R 2350 4650 50 
F23 "IMU_INT" I R 2350 4750 50 
F24 "IMU_ADDR_SEL" I R 2350 4850 50 
$EndSheet
$Comp
L CustomSymbols:FGPMMOPA6B G1
U 1 1 5BE2DF1E
P 5400 4550
F 0 "G1" H 5777 4696 50  0000 L CNN
F 1 "FGPMMOPA6B" H 5777 4605 50  0000 L CNN
F 2 "CustomFootprints:FGPMMOPA6B" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5BE40E78
P 2700 1500
F 0 "#PWR02" H 2700 1350 50  0001 C CNN
F 1 "VDD" H 2717 1673 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5BE45107
P 2500 1500
F 0 "#PWR01" H 2500 1350 50  0001 C CNN
F 1 "+BATT" H 2515 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1500
Wire Wire Line
	2700 1500 2700 1700
Wire Wire Line
	2700 1700 2350 1700
$Comp
L Connector:USB_B_Micro J2
U 1 1 5C0AC29C
P 9350 1600
F 0 "J2" H 9405 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 9405 1976 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Male_UJ2-MIBH-4-SMT-TR" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C0AC41C
P 9250 2150
F 0 "#PWR013" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9255 1977 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 2100
Wire Wire Line
	9350 2000 9350 2100
Wire Wire Line
	9350 2100 9250 2100
Connection ~ 9250 2100
Wire Wire Line
	9250 2100 9250 2150
Wire Wire Line
	9650 1600 9950 1600
Wire Wire Line
	9650 1700 9950 1700
$Comp
L Device:R R2
U 1 1 5C0AC90C
P 9850 1950
F 0 "R2" H 9920 1996 50  0000 L CNN
F 1 "10k" H 9920 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 1950 50  0001 C CNN
F 3 "~" H 9850 1950 50  0001 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1800 9850 1800
Wire Wire Line
	9850 2100 9350 2100
Connection ~ 9350 2100
Wire Wire Line
	2350 2650 2800 2650
Wire Wire Line
	2350 2750 2800 2750
Wire Wire Line
	2350 2850 2800 2850
Wire Wire Line
	2350 2950 2800 2950
Wire Wire Line
	2350 3050 2800 3050
Wire Wire Line
	2350 3150 2800 3150
Wire Wire Line
	2350 3250 2800 3250
Wire Wire Line
	2350 3350 2800 3350
Wire Wire Line
	2350 3450 2800 3450
Wire Wire Line
	2350 3550 2800 3550
Wire Wire Line
	2350 3650 2800 3650
Wire Wire Line
	2350 3750 2800 3750
Wire Wire Line
	2350 3850 2800 3850
Wire Wire Line
	2350 3950 2800 3950
Wire Wire Line
	2350 4050 2800 4050
Wire Wire Line
	2350 4150 2800 4150
Wire Wire Line
	2350 4250 2800 4250
Text Label 2400 2650 0    50   ~ 0
DAC_OUT1
Text Label 2400 2750 0    50   ~ 0
DAC_OUT2
Text Label 2400 2850 0    50   ~ 0
ADC_IN
Text Label 2400 2950 0    50   ~ 0
RADIO_TX
Text Label 2400 3050 0    50   ~ 0
RADIO_RX
Text Label 2400 3150 0    50   ~ 0
GPS_TX
Text Label 2400 3250 0    50   ~ 0
GPS_RX
Text Label 2400 3350 0    50   ~ 0
USB_DM
Text Label 2400 3450 0    50   ~ 0
USB_DP
Text Label 2400 3550 0    50   ~ 0
SERIAL_TX
Text Label 2400 3650 0    50   ~ 0
SERIAL_RX
Text Label 2400 3750 0    50   ~ 0
RADIO_PTT
Text Label 2400 3850 0    50   ~ 0
SPI_SCK
Text Label 2400 3950 0    50   ~ 0
SPI2_MISO
Text Label 2400 4050 0    50   ~ 0
SPI2_MOSI
Text Label 2400 4150 0    50   ~ 0
RADIO_ENABLE
Text Label 2400 4250 0    50   ~ 0
GPS_ENABLE
Text Label 9650 1600 0    50   ~ 0
USB_DP
Text Label 9650 1700 0    50   ~ 0
USB_DM
Wire Wire Line
	4950 1750 4450 1750
Wire Wire Line
	4950 1950 4450 1950
Wire Wire Line
	4950 2050 4450 2050
Wire Wire Line
	4950 2250 4450 2250
Wire Wire Line
	6150 1750 6650 1750
Wire Wire Line
	6150 1950 6650 1950
Wire Wire Line
	6150 2050 6650 2050
Wire Wire Line
	6150 2150 6650 2150
Wire Wire Line
	6150 2250 6650 2250
Wire Wire Line
	6150 2450 6650 2450
$Comp
L power:+5V #PWR011
U 1 1 5C0B6D74
P 6650 1450
F 0 "#PWR011" H 6650 1300 50  0001 C CNN
F 1 "+5V" H 6665 1623 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 6650 1750
Text Label 4450 1750 0    50   ~ 0
DAC_OUT1
Text Label 4450 1950 0    50   ~ 0
RADIO_PTT
Text Label 4450 2050 0    50   ~ 0
RADIO_ENABLE
$Comp
L power:+5V #PWR03
U 1 1 5BE69922
P 2900 1500
F 0 "#PWR03" H 2900 1350 50  0001 C CNN
F 1 "+5V" H 2915 1673 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1800
Wire Wire Line
	2900 1800 2350 1800
$Comp
L power:VDD #PWR010
U 1 1 5BE6A9B5
P 4850 3900
F 0 "#PWR010" H 4850 3750 50  0001 C CNN
F 1 "VDD" H 4867 4073 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 4000
Wire Wire Line
	4850 4000 5100 4000
$Comp
L power:+BATT #PWR06
U 1 1 5BE6B5A8
P 4050 3900
F 0 "#PWR06" H 4050 3750 50  0001 C CNN
F 1 "+BATT" H 4065 4073 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BE6C6C1
P 2900 2100
F 0 "#PWR04" H 2900 1850 50  0001 C CNN
F 1 "GND" H 2905 1927 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2100
$Comp
L power:GND #PWR08
U 1 1 5BE6D7A9
P 4550 4200
F 0 "#PWR08" H 4550 3950 50  0001 C CNN
F 1 "GND" V 4555 4072 50  0000 R CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4200 4550 4200
Wire Wire Line
	5100 4100 4650 4100
Wire Wire Line
	5100 4300 4050 4300
Wire Wire Line
	4050 4300 4050 3900
$Comp
L power:GND #PWR09
U 1 1 5BE70117
P 4600 4700
F 0 "#PWR09" H 4600 4450 50  0001 C CNN
F 1 "GND" V 4605 4572 50  0000 R CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4700 4600 4700
Wire Wire Line
	5100 4800 4650 4800
Wire Wire Line
	5100 4900 4650 4900
Text Label 4650 4100 0    50   ~ 0
GPS_ENABLE
Text Label 4650 4800 0    50   ~ 0
GPS_RX
Text Label 4650 4900 0    50   ~ 0
GPS_TX
Text Label 6150 1950 0    50   ~ 0
RADIO_TX
$Comp
L Device:R R1
U 1 1 5BE73739
P 4050 4550
F 0 "R1" H 3980 4504 50  0000 R CNN
F 1 "330" H 3980 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4400 4050 4400
$Comp
L Device:LED D1
U 1 1 5BE76AC8
P 4050 4950
F 0 "D1" V 4088 4833 50  0000 R CNN
F 1 "LED" V 3997 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BE76B99
P 4050 5200
F 0 "#PWR07" H 4050 4950 50  0001 C CNN
F 1 "GND" H 4055 5027 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4700 4050 4800
Wire Wire Line
	4050 5100 4050 5200
NoConn ~ 5100 4500
NoConn ~ 5100 4600
Wire Wire Line
	2350 4350 2800 4350
Text Label 2400 4350 0    50   ~ 0
3D_FIX
Text Label 4650 4400 0    50   ~ 0
3D_FIX
Text Label 6150 2050 0    50   ~ 0
RADIO_RX
Text Label 6150 2250 0    50   ~ 0
ADC_IN
$Comp
L power:GND #PWR012
U 1 1 5BE8E43E
P 6650 2550
F 0 "#PWR012" H 6650 2300 50  0001 C CNN
F 1 "GND" H 6655 2377 50  0000 C CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2450 6650 2550
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BE8F8E7
P 4050 2450
F 0 "J1" H 3980 2688 50  0000 C CNN
F 1 "Conn_Coaxial" H 3980 2597 50  0000 C CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 4050 2450 50  0001 C CNN
F 3 " ~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2450 4950 2450
$Comp
L power:GND #PWR05
U 1 1 5BE92033
P 4050 2700
F 0 "#PWR05" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4055 2527 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4050 2700
Wire Wire Line
	2350 4450 2800 4450
Text Label 2400 4450 0    50   ~ 0
RADIO_PWR
Text Label 4450 2250 0    50   ~ 0
RADIO_PWR
Wire Wire Line
	2350 4550 2800 4550
Wire Wire Line
	2350 4650 2800 4650
Text Label 2400 4550 0    50   ~ 0
I2C_SDA
Text Label 2400 4650 0    50   ~ 0
I2C_SCL
$Sheet
S 1400 5350 950  400 
U 5BEFF300
F0 "WeatherSensor" 50
F1 "WeatherSensor.sch" 50
F2 "I2C_SDA" B R 2350 5450 50 
F3 "I2C_SCL" B R 2350 5550 50 
$EndSheet
Wire Wire Line
	2350 5450 2800 5450
Wire Wire Line
	2350 5550 2800 5550
Text Label 2400 5450 0    50   ~ 0
I2C_SDA
Text Label 2400 5550 0    50   ~ 0
I2C_SCL
$Sheet
S 1400 6000 950  750 
U 5BF0A61D
F0 "IMUSensor" 50
F1 "IMUSensor.sch" 50
F2 "IMU_INT" I R 2350 6100 50 
F3 "IMU_SDA" I R 2350 6200 50 
F4 "IMU_SCL" I R 2350 6300 50 
F5 "IMU_ADR_SEL" I R 2350 6400 50 
$EndSheet
Wire Notes Line
	3650 1100 3650 3250
Wire Notes Line
	3650 3250 7000 3250
Wire Notes Line
	7000 3250 7000 1100
Wire Notes Line
	7000 1100 3650 1100
Text Notes 6650 3150 0    50   ~ 0
Radio
Wire Notes Line
	3650 3550 3650 5450
Wire Notes Line
	3650 5450 7000 5450
Wire Notes Line
	7000 5450 7000 3550
Wire Notes Line
	7000 3550 3650 3550
Text Notes 6700 5350 0    50   ~ 0
GPS
Text Notes 7050 6650 0    50   ~ 0
Koray Toksoz, 2018
Text Notes 7400 7500 0    50   ~ 0
APRS Tracker
Text Notes 8150 7650 0    50   ~ 0
01.10.2018
Wire Wire Line
	2350 6100 2800 6100
Wire Wire Line
	2350 6200 2800 6200
Wire Wire Line
	2350 6300 2800 6300
Wire Wire Line
	2350 6400 2800 6400
Text Label 2400 6100 0    50   ~ 0
IMU_INT
Text Label 2400 6200 0    50   ~ 0
I2C_SDA
Text Label 2400 6300 0    50   ~ 0
I2C_SCL
Text Label 2400 6400 0    50   ~ 0
IMU_ADR
Wire Wire Line
	2350 4750 2800 4750
Wire Wire Line
	2350 4850 2800 4850
Text Label 2400 4750 0    50   ~ 0
IMU_INT
Text Label 2400 4850 0    50   ~ 0
IMU_ADR
$EndSCHEMATC

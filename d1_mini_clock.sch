EESchema Schematic File Version 4
EELAYER 30 0
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
L d1_mini_clock-rescue:CONN_01X08 P1
U 1 1 5763EB78
P 9650 1400
F 0 "P1" H 9650 1850 50  0000 C CNN
F 1 "CONN_01X08" V 9750 1400 50  0000 C CNN
F 2 "D1_mini:D1_mini_Pin_Header" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L d1_mini_clock-rescue:CONN_01X08 P2
U 1 1 5763EBF2
P 10100 1400
F 0 "P2" H 10100 1850 50  0000 C CNN
F 1 "CONN_01X08" V 10200 1400 50  0000 C CNN
F 2 "D1_mini:D1_mini_Pin_Header" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0000 C CNN
	1    10100 1400
	-1   0    0    -1  
$EndComp
Text Label 9450 1050 2    60   ~ 0
+5V
Text Label 9450 1150 2    60   ~ 0
GND
Text Label 9450 1250 2    60   ~ 0
D4
Text Label 9450 1350 2    60   ~ 0
D3
Text Label 9450 1450 2    60   ~ 0
SDA
Text Label 9450 1550 2    60   ~ 0
SCL
Text Label 9450 1650 2    60   ~ 0
RX
Text Label 9450 1750 2    60   ~ 0
TX
Text Label 10300 1050 0    60   ~ 0
+3.3V
Text Label 10300 1150 0    60   ~ 0
D8
Text Label 10300 1250 0    60   ~ 0
D7
Text Label 10300 1350 0    60   ~ 0
D6
Text Label 10300 1450 0    60   ~ 0
D5
Text Label 10300 1550 0    60   ~ 0
D0
Text Label 10300 1650 0    60   ~ 0
A0
Text Label 10300 1750 0    60   ~ 0
RST
Text Notes 9200 1250 2    60   ~ 0
GPIO2
Text Notes 9200 1350 2    60   ~ 0
GPIO0
Text Notes 9200 1450 2    60   ~ 0
GPIO4/D2
Text Notes 9200 1550 2    60   ~ 0
GPIO5/D1
Text Notes 10650 1150 0    60   ~ 0
GPIO15
Text Notes 10650 1250 0    60   ~ 0
GPIO13
Text Notes 10650 1350 0    60   ~ 0
GPIO12
Text Notes 10650 1450 0    60   ~ 0
GPIO14
Text Notes 10650 1550 0    60   ~ 0
GPIO16
Wire Notes Line
	8500 500  8500 2100
Wire Notes Line
	8500 2100 11200 2100
Text Notes 8550 600  0    60   ~ 0
D1 Mini Shield
$Comp
L Timer_RTC:DS3231M U1
U 1 1 5FFB6D10
P 4300 3350
F 0 "U1" H 4300 2861 50  0000 C CNN
F 1 "DS3231M" H 4300 2770 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4300 2750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 4570 3400 50  0001 C CNN
F 4 " C37663" H 4300 3350 50  0001 C CNN "LCSC"
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x04 J1
U 1 1 5FFB79C6
P 7000 4000
F 0 "J1" H 7080 3992 50  0000 L CNN
F 1 "Conn_01x04" H 7080 3901 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 7000 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03 J2
U 1 1 5FFB808A
P 7000 4800
F 0 "J2" H 7080 4842 50  0000 L CNN
F 1 "Conn_01x03" H 7080 4751 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-SM4-TB_1x03-1MP_P2.00mm_Horizontal" H 7000 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G125 U2
U 1 1 5FFB8842
P 6000 4700
F 0 "U2" H 5975 4525 50  0000 C CNN
F 1 "74AHCT1G125" H 5975 4434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6000 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6000 4700 50  0001 C CNN
F 4 "C12495" H 6000 4700 50  0001 C CNN "LCSC"
	1    6000 4700
	1    0    0    -1  
$EndComp
Text Label 6500 4800 0    60   ~ 0
+5V
Text Label 6500 4900 0    60   ~ 0
GND
Wire Wire Line
	6050 4750 6250 4750
Wire Wire Line
	6000 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4900
Wire Wire Line
	6350 4900 6800 4900
Text Label 5500 4700 0    60   ~ 0
D4
Wire Wire Line
	5500 4700 5700 4700
Text Label 6500 3900 0    60   ~ 0
GND
Text Label 6500 4000 0    60   ~ 0
+3.3V
Wire Wire Line
	6500 4000 6800 4000
Wire Wire Line
	6500 3900 6800 3900
Text Label 6500 4100 0    50   ~ 0
SDA
Text Label 6500 4200 0    50   ~ 0
SCL
Wire Wire Line
	6500 4200 6800 4200
Wire Wire Line
	6800 4100 6500 4100
Text Label 3500 3250 0    50   ~ 0
SDA
Text Label 3500 3150 0    50   ~ 0
SCL
Text Label 4000 4000 0    60   ~ 0
GND
Wire Wire Line
	4000 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3750
Text Label 3900 2850 0    60   ~ 0
+3.3V
Wire Wire Line
	3900 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2950
$Comp
L Device:Battery_Cell BT1
U 1 1 5FFBB9BA
P 5500 3050
F 0 "BT1" H 5618 3146 50  0000 L CNN
F 1 "Battery_Cell" H 5618 3055 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 5500 3110 50  0001 C CNN
F 3 "~" V 5500 3110 50  0001 C CNN
F 4 "C70377" H 5500 3050 50  0001 C CNN "LCSC"
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2950 4300 2750
Wire Wire Line
	4300 2750 5100 2750
Wire Wire Line
	5500 2750 5500 2850
Text Label 5300 3250 0    60   ~ 0
GND
Wire Wire Line
	5300 3250 5500 3250
Wire Wire Line
	5500 3250 5500 3150
$Comp
L Device:C C3
U 1 1 5FFBCF33
P 6050 5450
F 0 "C3" H 6165 5496 50  0000 L CNN
F 1 "100n" H 6165 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 5300 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
F 4 "C14663" H 6050 5450 50  0001 C CNN "LCSC"
	1    6050 5450
	1    0    0    -1  
$EndComp
Text Label 5900 5300 0    60   ~ 0
+5V
Text Label 5900 5600 0    60   ~ 0
GND
Wire Wire Line
	5900 5600 6050 5600
Wire Wire Line
	5900 5300 6050 5300
$Comp
L Device:C C1
U 1 1 5FFBF32F
P 4200 2500
F 0 "C1" H 4315 2546 50  0000 L CNN
F 1 "100n" H 4315 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2350 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
F 4 "C14663" H 4200 2500 50  0001 C CNN "LCSC"
	1    4200 2500
	1    0    0    -1  
$EndComp
Text Label 4050 2650 0    60   ~ 0
GND
Wire Wire Line
	4050 2650 4200 2650
Wire Wire Line
	4050 2350 4200 2350
Text Label 4050 2350 0    60   ~ 0
+3.3V
$Comp
L Device:C C2
U 1 1 5FFC013D
P 5100 3000
F 0 "C2" H 5215 3046 50  0000 L CNN
F 1 "100n" H 5215 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2850 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
F 4 "C14663" H 5100 3000 50  0001 C CNN "LCSC"
	1    5100 3000
	1    0    0    -1  
$EndComp
Text Label 4950 3150 0    60   ~ 0
GND
Wire Wire Line
	4950 3150 5100 3150
Wire Wire Line
	5100 2850 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5500 2750
Wire Wire Line
	6250 4900 6350 4900
Wire Wire Line
	6250 4750 6250 4900
Connection ~ 6350 4900
Wire Wire Line
	6300 4800 6300 4650
Wire Wire Line
	6050 4650 6300 4650
Wire Wire Line
	6300 4800 6800 4800
$Comp
L Device:R R1
U 1 1 5FFCC58B
P 6600 4700
F 0 "R1" V 6393 4700 50  0000 C CNN
F 1 "100" V 6484 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
F 4 "C22775" V 6600 4700 50  0001 C CNN "LCSC"
	1    6600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4700 6750 4700
Wire Wire Line
	6450 4700 6250 4700
$Comp
L Device:R R3
U 1 1 5FFD0240
P 3400 2900
F 0 "R3" H 3330 2854 50  0000 R CNN
F 1 "4.7K" H 3330 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
F 4 "C23162" V 3400 2900 50  0001 C CNN "LCSC"
	1    3400 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFD0C8A
P 3100 2900
F 0 "R2" H 3030 2854 50  0000 R CNN
F 1 "4.7K" H 3030 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2900 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
F 4 "C23162" V 3100 2900 50  0001 C CNN "LCSC"
	1    3100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3050 3100 3250
Wire Wire Line
	3100 3250 3800 3250
Wire Wire Line
	3400 3150 3400 3050
Wire Wire Line
	3400 3150 3800 3150
Wire Wire Line
	3100 2750 3100 2650
Wire Wire Line
	3100 2650 3400 2650
Wire Wire Line
	3900 2650 3900 2850
Wire Wire Line
	3400 2750 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 2650 3900 2650
$EndSCHEMATC

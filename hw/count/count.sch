EESchema Schematic File Version 4
LIBS:count-cache
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
$Comp
L Device:Crystal Y1
U 1 1 5BC3BC08
P 4550 1800
F 0 "Y1" V 4504 1931 50  0000 L CNN
F 1 "Crystal" V 4595 1931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4550 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BC3BDF8
P 5000 1600
F 0 "C2" V 4748 1600 50  0000 C CNN
F 1 "22pf" V 4839 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1450 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5BC3BEA4
P 4650 5600
F 0 "C1" V 4905 5600 50  0000 C CNN
F 1 "10mf" V 4814 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 5450 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5BC3C111
P 3950 4300
F 0 "J3" H 4056 4678 50  0000 C CNN
F 1 "FTDI" H 4056 4587 50  0000 C CNN
F 2 "autoblocks:edge_connector_3" H 3950 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L autoblocks:LTC-4724JR U2
U 1 1 5BC3C461
P 8800 5700
F 0 "U2" H 8900 6265 50  0000 C CNN
F 1 "LTC-4724JR" H 8900 6174 50  0000 C CNN
F 2 "autoblocks:LTC-4724JR" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BC3CE5D
P 6500 2250
F 0 "#PWR03" H 6500 2100 50  0001 C CNN
F 1 "VCC" V 6517 2378 50  0000 L CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BC3CF48
P 6500 2450
F 0 "#PWR02" H 6500 2200 50  0001 C CNN
F 1 "GND" V 6505 2322 50  0000 R CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5BC3D0E7
P 2500 1400
F 0 "#PWR04" H 2500 1250 50  0001 C CNN
F 1 "VCC" H 2517 1573 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2500 1500 2500 1600
Wire Wire Line
	4850 1600 4550 1600
Wire Wire Line
	4550 1600 4550 1650
$Comp
L Device:C C3
U 1 1 5BC3D8E5
P 5000 2000
F 0 "C3" V 4748 2000 50  0000 C CNN
F 1 "22pf" V 4839 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1850 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2000 4550 2000
Wire Wire Line
	4550 2000 4550 1950
Wire Wire Line
	5150 1600 5250 1600
Wire Wire Line
	5250 1600 5250 2000
Wire Wire Line
	5250 2000 5150 2000
$Comp
L power:GND #PWR011
U 1 1 5BC3DB6D
P 5250 2150
F 0 "#PWR011" H 5250 1900 50  0001 C CNN
F 1 "GND" H 5255 1977 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Text GLabel 3200 2500 2    50   Input ~ 0
XTAL1
Wire Wire Line
	3100 2500 3200 2500
Text GLabel 3200 2600 2    50   Input ~ 0
XTAL2
Wire Wire Line
	3100 2600 3200 2600
Text GLabel 4400 1600 0    50   Input ~ 0
XTAL1
Wire Wire Line
	4400 1600 4550 1600
Connection ~ 4550 1600
Text GLabel 4400 2000 0    50   Input ~ 0
XTAL2
Wire Wire Line
	4400 2000 4550 2000
Connection ~ 4550 2000
Text GLabel 3200 2800 2    50   Input ~ 0
a0
Text GLabel 3200 2900 2    50   Input ~ 0
a1
Text GLabel 3200 3000 2    50   Input ~ 0
a2
Text GLabel 3200 3100 2    50   Input ~ 0
a3
Text GLabel 3200 3200 2    50   Input ~ 0
a4
Text GLabel 3200 3300 2    50   Input ~ 0
a5
$Comp
L power:GND #PWR05
U 1 1 5BC3EBCF
P 2500 4800
F 0 "#PWR05" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Text GLabel 6550 3050 2    50   Input ~ 0
RX
Text GLabel 6550 3150 2    50   Input ~ 0
TX
Text GLabel 3200 3800 2    50   Input ~ 0
d2
Text GLabel 3200 3900 2    50   Input ~ 0
d3
Text GLabel 3200 4000 2    50   Input ~ 0
d4
Text GLabel 3200 4100 2    50   Input ~ 0
d5
Text GLabel 3200 4200 2    50   Input ~ 0
d6
Text GLabel 3200 4300 2    50   Input ~ 0
d7
Text GLabel 3200 3700 2    50   Input ~ 0
d1
Text GLabel 3200 3600 2    50   Input ~ 0
d0
Text GLabel 6450 3050 0    50   Input ~ 0
d0
Text GLabel 6450 3150 0    50   Input ~ 0
d1
Wire Wire Line
	6450 3050 6500 3050
Wire Wire Line
	6450 3150 6500 3150
Text GLabel 3200 1900 2    50   Input ~ 0
d8
Text GLabel 3200 2000 2    50   Input ~ 0
d9
Text GLabel 3200 2100 2    50   Input ~ 0
d10
Text GLabel 3200 2200 2    50   Input ~ 0
d11
Text GLabel 3200 2300 2    50   Input ~ 0
d12
Text GLabel 3200 2400 2    50   Input ~ 0
d13
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3100 2800 3200 2800
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3100 3000 3200 3000
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	3100 3200 3200 3200
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3100 4000 3200 4000
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	3100 4300 3200 4300
$Comp
L power:VCC #PWR09
U 1 1 5BC4A276
P 4300 5600
F 0 "#PWR09" H 4300 5450 50  0001 C CNN
F 1 "VCC" V 4318 5727 50  0000 L CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	0    -1   -1   0   
$EndComp
Text GLabel 3200 3400 2    50   Input ~ 0
RESET
Wire Wire Line
	3100 3400 3200 3400
$Comp
L power:VCC #PWR06
U 1 1 5BC594D5
P 4300 3250
F 0 "#PWR06" H 4300 3100 50  0001 C CNN
F 1 "VCC" V 4318 3377 50  0000 L CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BC5951C
P 4600 3250
F 0 "R2" V 4807 3250 50  0000 C CNN
F 1 "10k" V 4716 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3450 2    50   Input ~ 0
RESET
$Comp
L Device:C C5
U 1 1 5BC595CC
P 5150 3250
F 0 "C5" V 5402 3250 50  0000 C CNN
F 1 "0.1mf" V 5311 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3100 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
Text GLabel 5450 3250 2    50   Input ~ 0
DTR
Wire Wire Line
	4750 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 5000 3250
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4850 3250 4850 3450
Wire Wire Line
	5450 3250 5300 3250
Text GLabel 4350 4600 2    50   Input ~ 0
DTR
Wire Wire Line
	4150 4600 4350 4600
Text GLabel 4350 4500 2    50   Input ~ 0
TX
Text GLabel 4350 4400 2    50   Input ~ 0
RX
Wire Wire Line
	4150 4400 4350 4400
Wire Wire Line
	4150 4500 4350 4500
$Comp
L power:VCC #PWR013
U 1 1 5BC68983
P 4350 4300
F 0 "#PWR013" H 4350 4150 50  0001 C CNN
F 1 "VCC" V 4367 4428 50  0000 L CNN
F 2 "" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BC69AD1
P 4350 4200
F 0 "#PWR012" H 4350 3950 50  0001 C CNN
F 1 "GND" V 4355 4072 50  0000 R CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BC69B2E
P 4350 4100
F 0 "#PWR010" H 4350 3850 50  0001 C CNN
F 1 "GND" V 4355 3972 50  0000 R CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4300 4350 4300
Text GLabel 1650 1900 0    50   Input ~ 0
AREF
Wire Wire Line
	1900 1900 1650 1900
Text GLabel 4350 5150 0    50   Input ~ 0
AREF
$Comp
L Device:C C4
U 1 1 5BC759A6
P 4650 5150
F 0 "C4" V 4902 5150 50  0000 C CNN
F 1 "0.1mf" V 4811 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 5000 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BC75AD8
P 5050 5150
F 0 "#PWR015" H 5050 4900 50  0001 C CNN
F 1 "GND" V 5055 5022 50  0000 R CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5150 4500 5150
Wire Wire Line
	4800 5150 5050 5150
$Comp
L power:GND #PWR014
U 1 1 5BC795F4
P 5000 5600
F 0 "#PWR014" H 5000 5350 50  0001 C CNN
F 1 "GND" V 5005 5472 50  0000 R CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3600 8750 3600
Text GLabel 6500 4100 2    50   Input ~ 0
dispE
Text GLabel 6500 4200 2    50   Input ~ 0
dispC
Text GLabel 6500 4300 2    50   Input ~ 0
dispD
Text GLabel 6500 4400 2    50   Input ~ 0
dispDP
Text GLabel 6500 4500 2    50   Input ~ 0
dispG
Text GLabel 6500 4600 2    50   Input ~ 0
dispB
Text GLabel 6500 4700 2    50   Input ~ 0
dispA
Text GLabel 6500 4800 2    50   Input ~ 0
dispF
Text GLabel 6500 4900 2    50   Input ~ 0
dispCC1
Text GLabel 6500 5000 2    50   Input ~ 0
dispCC2
Text GLabel 6500 5100 2    50   Input ~ 0
dispCC3
Text GLabel 6500 3600 2    50   Input ~ 0
trigger
Text GLabel 6500 3700 2    50   Input ~ 0
done
Text GLabel 8300 5400 0    50   Input ~ 0
dispE
Text GLabel 8300 5500 0    50   Input ~ 0
dispC
Text GLabel 8300 5600 0    50   Input ~ 0
dispD
Text GLabel 8300 5700 0    50   Input ~ 0
dispDP
Text GLabel 8300 5800 0    50   Input ~ 0
dispG
Text GLabel 8300 5900 0    50   Input ~ 0
dispB
Text GLabel 8300 6000 0    50   Input ~ 0
dispA
Text GLabel 8300 6100 0    50   Input ~ 0
dispF
Text GLabel 9900 5900 2    50   Input ~ 0
dispCC1
Text GLabel 9900 6000 2    50   Input ~ 0
dispCC2
Text GLabel 9900 6100 2    50   Input ~ 0
dispCC3
Wire Wire Line
	8300 5400 8450 5400
Wire Wire Line
	8300 5500 8450 5500
Wire Wire Line
	8300 5600 8450 5600
Wire Wire Line
	8300 5700 8450 5700
Wire Wire Line
	8300 5800 8450 5800
Wire Wire Line
	8300 5900 8450 5900
Wire Wire Line
	8300 6000 8450 6000
Wire Wire Line
	8300 6100 8450 6100
Wire Wire Line
	9350 5900 9600 5900
Wire Wire Line
	9350 6000 9600 6000
Wire Wire Line
	9350 6100 9600 6100
$Comp
L power:GND #PWR021
U 1 1 5BD3F26E
P 9400 3600
F 0 "#PWR021" H 9400 3350 50  0001 C CNN
F 1 "GND" V 9405 3472 50  0000 R CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3600 9400 3600
Text GLabel 6500 3900 2    50   Input ~ 0
resetCount
Wire Wire Line
	4700 2700 4850 2700
Wire Wire Line
	4850 2700 4850 3250
$Comp
L power:GND #PWR01
U 1 1 5BD58F2B
P 4100 2700
F 0 "#PWR01" H 4100 2450 50  0001 C CNN
F 1 "GND" V 4105 2572 50  0000 R CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    1    1    0   
$EndComp
Text GLabel 6250 3600 0    50   Input ~ 0
a0
Wire Wire Line
	6250 3600 6500 3600
Text GLabel 6250 3700 0    50   Input ~ 0
a1
Wire Wire Line
	6250 3700 6500 3700
Text GLabel 6250 4100 0    50   Input ~ 0
d2
Text GLabel 6250 4200 0    50   Input ~ 0
d3
Text GLabel 6250 4300 0    50   Input ~ 0
d4
Text GLabel 6250 4400 0    50   Input ~ 0
d5
Text GLabel 6250 4500 0    50   Input ~ 0
d6
Text GLabel 6250 4600 0    50   Input ~ 0
d7
Text GLabel 6250 4700 0    50   Input ~ 0
d8
Text GLabel 6250 4800 0    50   Input ~ 0
d12
Text GLabel 6250 5450 0    50   Input ~ 0
d9
Text GLabel 6250 5550 0    50   Input ~ 0
d10
Wire Wire Line
	6250 4100 6500 4100
Wire Wire Line
	6250 4200 6500 4200
Wire Wire Line
	6250 4300 6500 4300
Wire Wire Line
	6250 4400 6500 4400
Wire Wire Line
	6250 4500 6500 4500
Wire Wire Line
	6250 4600 6500 4600
Wire Wire Line
	6250 4700 6500 4700
Wire Wire Line
	6250 4800 6500 4800
Text GLabel 6250 3800 0    50   Input ~ 0
a2
Wire Wire Line
	6250 3800 6500 3800
Text GLabel 6250 3900 0    50   Input ~ 0
a3
Wire Wire Line
	6250 3900 6500 3900
Text GLabel 6250 5650 0    50   Input ~ 0
d11
Text GLabel 6250 4900 0    50   Input ~ 0
d13
Text GLabel 6250 5000 0    50   Input ~ 0
a4
Text GLabel 6250 5100 0    50   Input ~ 0
a5
Wire Wire Line
	6250 4900 6500 4900
Wire Wire Line
	6250 5000 6500 5000
Wire Wire Line
	6250 5100 6500 5100
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	6500 5450 6250 5450
Wire Wire Line
	6250 5550 6500 5550
Wire Wire Line
	6250 5650 6500 5650
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	4150 4100 4350 4100
Wire Wire Line
	2500 1400 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	5250 2150 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	2600 1600 2600 1500
Wire Wire Line
	2500 4600 2500 4800
Wire Wire Line
	4300 3250 4450 3250
Wire Wire Line
	4150 4200 4350 4200
Wire Wire Line
	4300 5600 4500 5600
Wire Wire Line
	4800 5600 5000 5600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BCCED6A
P 1950 5850
F 0 "H1" H 2050 5901 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 5810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1950 5850 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BCCEDCE
P 2350 5850
F 0 "H2" H 2450 5901 50  0000 L CNN
F 1 "MountingHole_Pad" H 2450 5810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2350 5850 50  0001 C CNN
F 3 "~" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BCDCAFD
P 2700 5850
F 0 "H3" H 2800 5901 50  0000 L CNN
F 1 "MountingHole_Pad" H 2800 5810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2700 5850 50  0001 C CNN
F 3 "~" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BDC1204
P 1650 5850
F 0 "H4" H 1750 5901 50  0000 L CNN
F 1 "MountingHole_Pad" H 1750 5810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1650 5850 50  0001 C CNN
F 3 "~" H 1650 5850 50  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
NoConn ~ 2700 5950
NoConn ~ 2350 5950
NoConn ~ 1950 5950
NoConn ~ 1650 5950
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U1
U 1 1 5BF05359
P 2500 3100
F 0 "U1" H 2500 1514 50  0000 C CNN
F 1 "ATmega328-AU" H 2500 1423 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2500 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
NoConn ~ 1900 2100
NoConn ~ 1900 2200
$Comp
L Switch:SW_DIP_x08 SW4
U 1 1 5BF2DF8A
P 8800 1500
F 0 "SW4" H 8800 900 50  0000 C CNN
F 1 "NEXT" H 8800 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_SMDSocket_SmallPads" H 8800 1500 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
	1    8800 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J5
U 1 1 5BF42E41
P 6150 1550
F 0 "J5" H 6200 2067 50  0000 C CNN
F 1 "BUS" H 6200 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 6150 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Text GLabel 5950 1250 0    50   Input ~ 0
bus1
Text GLabel 5950 1350 0    50   Input ~ 0
bus2
Text GLabel 5950 1450 0    50   Input ~ 0
bus3
Text GLabel 5950 1550 0    50   Input ~ 0
bus4
Text GLabel 5950 1650 0    50   Input ~ 0
bus5
Text GLabel 5950 1750 0    50   Input ~ 0
bus6
Text GLabel 5950 1850 0    50   Input ~ 0
bus7
Text GLabel 6450 1250 2    50   Input ~ 0
bus14
Text GLabel 6450 1350 2    50   Input ~ 0
bus13
Text GLabel 6450 1450 2    50   Input ~ 0
bus12
Text GLabel 6450 1550 2    50   Input ~ 0
bus11
Text GLabel 6450 1650 2    50   Input ~ 0
bus10
Text GLabel 6450 1750 2    50   Input ~ 0
bus9
Text GLabel 6450 1850 2    50   Input ~ 0
bus8
Text GLabel 7250 1200 0    50   Input ~ 0
bus1
Text GLabel 7250 1300 0    50   Input ~ 0
bus2
Text GLabel 7250 1400 0    50   Input ~ 0
bus3
Text GLabel 7250 1500 0    50   Input ~ 0
bus4
Text GLabel 7250 1600 0    50   Input ~ 0
bus5
Text GLabel 7250 1700 0    50   Input ~ 0
bus6
Text GLabel 7250 1800 0    50   Input ~ 0
bus7
Text GLabel 7250 1900 0    50   Input ~ 0
bus8
Text GLabel 9100 1900 2    50   Input ~ 0
bus1
Text GLabel 9100 1800 2    50   Input ~ 0
bus2
Text GLabel 9100 1700 2    50   Input ~ 0
bus3
Text GLabel 9100 1600 2    50   Input ~ 0
bus4
Text GLabel 9100 1500 2    50   Input ~ 0
bus5
Text GLabel 9100 1400 2    50   Input ~ 0
bus6
Text GLabel 9100 1300 2    50   Input ~ 0
bus7
Text GLabel 9100 1200 2    50   Input ~ 0
bus8
Text GLabel 7700 2200 0    50   Input ~ 0
trigger
Wire Wire Line
	7850 1900 7950 1900
Connection ~ 7950 1900
Wire Wire Line
	7850 1800 7950 1800
Connection ~ 7950 1800
Wire Wire Line
	7950 1800 7950 1900
Wire Wire Line
	7950 1700 7850 1700
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 7950 1800
Wire Wire Line
	7850 1600 7950 1600
Connection ~ 7950 1600
Wire Wire Line
	7950 1600 7950 1700
Wire Wire Line
	7850 1500 7950 1500
Connection ~ 7950 1500
Wire Wire Line
	7950 1500 7950 1600
Wire Wire Line
	7850 1400 7950 1400
Connection ~ 7950 1400
Wire Wire Line
	7950 1400 7950 1500
Wire Wire Line
	7850 1200 7950 1200
Wire Wire Line
	7850 1300 7950 1300
Wire Wire Line
	7950 1200 7950 1300
Connection ~ 7950 1300
Wire Wire Line
	7950 1300 7950 1400
Text GLabel 8300 2150 0    50   Input ~ 0
done
Wire Wire Line
	8500 1900 8400 1900
Wire Wire Line
	8400 1900 8400 1800
Wire Wire Line
	8500 1800 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8400 1700
Wire Wire Line
	8500 1700 8400 1700
Connection ~ 8400 1700
Wire Wire Line
	8400 1700 8400 1600
Wire Wire Line
	8500 1600 8400 1600
Connection ~ 8400 1600
Wire Wire Line
	8400 1600 8400 1500
Wire Wire Line
	8500 1500 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8400 1400
Wire Wire Line
	8500 1400 8400 1400
Connection ~ 8400 1400
Wire Wire Line
	8400 1400 8400 1300
Wire Wire Line
	8500 1300 8400 1300
Connection ~ 8400 1300
Wire Wire Line
	8400 1300 8400 1200
Wire Wire Line
	8500 1200 8400 1200
Text GLabel 6250 2550 0    50   Input ~ 0
bus14
Text GLabel 6250 2450 0    50   Input ~ 0
bus13
Text GLabel 6250 2350 0    50   Input ~ 0
bus12
Text GLabel 6250 2250 0    50   Input ~ 0
bus11
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C1A53C4
P 6500 2350
F 0 "#FLG0101" H 6500 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 2478 50  0000 L CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "~" H 6500 2350 50  0001 C CNN
	1    6500 2350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C1A543F
P 6500 2550
F 0 "#FLG0102" H 6500 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 2678 50  0000 L CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2250 6400 2250
Wire Wire Line
	6500 2350 6400 2350
Wire Wire Line
	6400 2350 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6500 2250
Wire Wire Line
	6250 2350 6400 2350
Connection ~ 6400 2350
Wire Wire Line
	6250 2450 6400 2450
Wire Wire Line
	6250 2550 6400 2550
Wire Wire Line
	6400 2450 6400 2550
Connection ~ 6400 2450
Wire Wire Line
	6400 2450 6500 2450
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6500 2550
$Comp
L Switch:SW_Push SW3
U 1 1 5C235DAD
P 4500 2700
F 0 "SW3" H 4500 2985 50  0000 C CNN
F 1 "reset" H 4500 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305C" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C23F6E5
P 8950 3600
F 0 "SW2" H 8950 3885 50  0000 C CNN
F 1 "resetCount" H 8950 3794 50  0000 C CNN
F 2 "autoblocks:SW_PUSH_6mm_H5mm" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Text GLabel 5350 4250 2    50   Input ~ 0
d10
Text GLabel 5350 4350 2    50   Input ~ 0
d11
Text GLabel 5350 4450 2    50   Input ~ 0
d12
Text GLabel 5350 4550 2    50   Input ~ 0
d13
Wire Wire Line
	5250 4250 5350 4250
Wire Wire Line
	5350 4350 5250 4350
Wire Wire Line
	5250 4450 5350 4450
Wire Wire Line
	5250 4550 5350 4550
Text GLabel 6550 3250 2    50   Input ~ 0
bus10
Text GLabel 6550 2950 2    50   Input ~ 0
bus9
Wire Wire Line
	6550 2950 6500 2950
Wire Wire Line
	6500 2950 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6550 3050
Wire Wire Line
	6550 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6550 3150
Wire Wire Line
	7700 2200 7950 2200
Wire Wire Line
	7950 1900 7950 2200
Wire Wire Line
	8300 2150 8400 2150
Wire Wire Line
	8400 2150 8400 1900
Connection ~ 8400 1900
$Comp
L Switch:SW_DIP_x08 SW6
U 1 1 5C35B265
P 7550 1600
F 0 "SW6" H 7550 1000 50  0000 C CNN
F 1 "ID" H 7550 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_SMDSocket_SmallPads" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5C3667C4
P 5050 4250
F 0 "J1" H 5156 4628 50  0000 C CNN
F 1 "bootloader" H 5156 4537 50  0000 C CNN
F 2 "autoblocks:edge_connector_3" H 5050 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C384BD4
P 5350 4150
F 0 "#PWR08" H 5350 4000 50  0001 C CNN
F 1 "VCC" V 5367 4278 50  0000 L CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4150 5350 4150
$Comp
L power:GND #PWR07
U 1 1 5C38EFEA
P 5350 4050
F 0 "#PWR07" H 5350 3800 50  0001 C CNN
F 1 "GND" V 5355 3922 50  0000 R CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4050 5350 4050
$Comp
L Device:R R5
U 1 1 5C3F49C1
P 9750 5900
F 0 "R5" V 9543 5900 50  0000 C CNN
F 1 "1k" V 9634 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 5900 50  0001 C CNN
F 3 "~" H 9750 5900 50  0001 C CNN
	1    9750 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C3F4ADB
P 9750 6000
F 0 "R6" V 9543 6000 50  0000 C CNN
F 1 "1k" V 9634 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C3F4B27
P 9750 6100
F 0 "R7" V 9543 6100 50  0000 C CNN
F 1 "1k" V 9634 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 6100 50  0001 C CNN
F 3 "~" H 9750 6100 50  0001 C CNN
	1    9750 6100
	0    1    1    0   
$EndComp
NoConn ~ 6500 5450
Text GLabel 8600 3600 0    50   Input ~ 0
resetCount
NoConn ~ 6500 3800
$EndSCHEMATC

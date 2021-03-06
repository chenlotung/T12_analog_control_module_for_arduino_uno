EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9000 1450 1    60   ~ 0
Vin
Text Label 9400 1450 1    60   ~ 0
IOREF
Text Label 8950 2500 0    60   ~ 0
A0
Text Label 8950 2600 0    60   ~ 0
A1
Text Label 8950 2700 0    60   ~ 0
A2
Text Label 8950 2800 0    60   ~ 0
A3
Text Label 8950 2900 0    60   ~ 0
A4(SDA)
Text Label 8950 3000 0    60   ~ 0
A5(SCL)
Text Label 10600 3000 0    60   ~ 0
0(Rx)
Text Label 10600 2800 0    60   ~ 0
2
Text Label 10600 2900 0    60   ~ 0
1(Tx)
Text Label 10600 2700 0    60   ~ 0
3(**)
Text Label 10600 2600 0    60   ~ 0
4
Text Label 10600 2500 0    60   ~ 0
5(**)
Text Label 10600 2400 0    60   ~ 0
6(**)
Text Label 10600 2300 0    60   ~ 0
7
Text Label 10600 2100 0    60   ~ 0
8
Text Label 10600 2000 0    60   ~ 0
9(**)
Text Label 10600 1900 0    60   ~ 0
10(**/SS)
Text Label 10600 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10600 1700 0    60   ~ 0
12(MISO)
Text Label 10600 1600 0    60   ~ 0
13(SCK)
Text Label 10600 1400 0    60   ~ 0
AREF
NoConn ~ 9450 1600
Text Label 10600 1300 0    60   ~ 0
A4_1
Text Label 10600 1200 0    60   ~ 0
A5_1
Text Notes 10900 1000 0    60   ~ 0
Holes
Text Notes 8600 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9650 1900
F 0 "P1" H 9650 2350 50  0000 C CNN
F 1 "Power" V 9750 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9800 1900 20  0000 C CNN
F 3 "" H 9650 1900 50  0000 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
Text Label 8700 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9200 1450
F 0 "#PWR01" H 9200 1300 50  0001 C CNN
F 1 "+3.3V" V 9200 1700 50  0000 C CNN
F 2 "" H 9200 1450 50  0000 C CNN
F 3 "" H 9200 1450 50  0000 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9100 1350
F 0 "#PWR02" H 9100 1200 50  0001 C CNN
F 1 "+5V" V 9100 1550 50  0000 C CNN
F 2 "" H 9100 1350 50  0000 C CNN
F 3 "" H 9100 1350 50  0000 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9350 3150
F 0 "#PWR03" H 9350 2900 50  0001 C CNN
F 1 "GND" H 9350 3000 50  0000 C CNN
F 2 "" H 9350 3150 50  0000 C CNN
F 3 "" H 9350 3150 50  0000 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10350 3150
F 0 "#PWR04" H 10350 2900 50  0001 C CNN
F 1 "GND" H 10350 3000 50  0000 C CNN
F 2 "" H 10350 3150 50  0000 C CNN
F 3 "" H 10350 3150 50  0000 C CNN
	1    10350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9650 2700
F 0 "P2" H 9650 2300 50  0000 C CNN
F 1 "Analog" V 9750 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9800 2750 20  0000 C CNN
F 3 "" H 9650 2700 50  0000 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10850 650
F 0 "P5" V 10950 650 50  0000 C CNN
F 1 "CONN_01X01" V 10950 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10771 724 20  0000 C CNN
F 3 "" H 10850 650 50  0000 C CNN
	1    10850 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10950 650
F 0 "P6" V 11050 650 50  0000 C CNN
F 1 "CONN_01X01" V 11050 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10950 650 20  0001 C CNN
F 3 "" H 10950 650 50  0000 C CNN
	1    10950 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11050 650
F 0 "P7" V 11150 650 50  0000 C CNN
F 1 "CONN_01X01" V 11150 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11050 650 20  0001 C CNN
F 3 "" H 11050 650 50  0000 C CNN
	1    11050 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11150 650
F 0 "P8" V 11250 650 50  0000 C CNN
F 1 "CONN_01X01" V 11250 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11074 572 20  0000 C CNN
F 3 "" H 11150 650 50  0000 C CNN
	1    11150 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10850 850 
NoConn ~ 10950 850 
NoConn ~ 11050 850 
NoConn ~ 11150 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10050 2600
F 0 "P4" H 10050 2100 50  0000 C CNN
F 1 "Digital" V 10150 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10200 2550 20  0000 C CNN
F 3 "" H 10050 2600 50  0000 C CNN
	1    10050 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8575 825  9975 825 
Wire Notes Line
	9975 825  9975 475 
Wire Wire Line
	9400 1450 9400 1700
Wire Wire Line
	9400 1700 9450 1700
Wire Wire Line
	9450 1900 9200 1900
Wire Wire Line
	9450 2000 9100 2000
Wire Wire Line
	9450 2100 9350 2100
Wire Wire Line
	9450 2200 9350 2200
Connection ~ 9350 2200
Wire Wire Line
	9000 2300 9000 1450
Wire Wire Line
	9100 2000 9100 1350
Wire Wire Line
	9200 1900 9200 1450
Wire Wire Line
	9450 2500 8950 2500
Wire Wire Line
	9450 2600 8950 2600
Wire Wire Line
	9450 2700 8950 2700
Wire Wire Line
	9450 2800 8950 2800
Wire Wire Line
	9450 2900 8950 2900
Wire Wire Line
	9450 3000 8950 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10050 1600
F 0 "P3" H 10050 2150 50  0000 C CNN
F 1 "Digital" V 10150 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10200 1600 20  0000 C CNN
F 3 "" H 10050 1600 50  0000 C CNN
	1    10050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 2100 10600 2100
Wire Wire Line
	10250 2000 10600 2000
Wire Wire Line
	10250 1900 10600 1900
Wire Wire Line
	10250 1800 10600 1800
Wire Wire Line
	10250 1700 10600 1700
Wire Wire Line
	10250 1600 10600 1600
Wire Wire Line
	10250 1400 10600 1400
Wire Wire Line
	10250 1300 10600 1300
Wire Wire Line
	10250 1200 10600 1200
Wire Wire Line
	10250 3000 10600 3000
Wire Wire Line
	10250 2900 10600 2900
Wire Wire Line
	10250 2800 10600 2800
Wire Wire Line
	10250 2700 10600 2700
Wire Wire Line
	10250 2600 10600 2600
Wire Wire Line
	10250 2500 10600 2500
Wire Wire Line
	10250 2400 10600 2400
Wire Wire Line
	10250 2300 10600 2300
Wire Wire Line
	10250 1500 10350 1500
Wire Wire Line
	10350 1500 10350 3150
Wire Wire Line
	9350 2100 9350 2200
Wire Wire Line
	9350 2200 9350 3150
Wire Notes Line
	8550 500  8550 3450
Wire Notes Line
	8550 3450 11250 3450
Wire Wire Line
	9450 1800 8700 1800
Text Notes 9750 1600 0    60   ~ 0
1
Wire Notes Line
	11250 1000 10750 1000
Wire Notes Line
	10750 1000 10750 500 
$Comp
L power:+24V #PWR07
U 1 1 614EC986
P 9000 4200
F 0 "#PWR07" H 9000 4050 50  0001 C CNN
F 1 "+24V" H 9015 4373 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 614ECE0F
P 5950 6400
F 0 "#PWR0101" H 5950 6150 50  0001 C CNN
F 1 "GND" H 5955 6227 50  0000 C CNN
F 2 "" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 614ED4CB
P 9250 5600
F 0 "J2" H 9222 5482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9222 5573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 5600 50  0001 C CNN
F 3 "~" H 9250 5600 50  0001 C CNN
	1    9250 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 614EF790
P 8900 4600
F 0 "Q2" H 9105 4646 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 9105 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9100 4700 50  0001 C CNN
F 3 "~" H 8900 4600 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 614F3F1A
P 8750 5600
F 0 "C4" H 8865 5646 50  0000 L CNN
F 1 "C" H 8865 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8788 5450 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 614F4E7E
P 2500 6050
F 0 "D1" H 2493 5795 50  0000 C CNN
F 1 "LED" H 2493 5886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2500 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 614F75C8
P 1900 5600
F 0 "R1" H 1968 5646 50  0000 L CNN
F 1 "R_US" H 1968 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1940 5590 50  0001 C CNN
F 3 "~" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 614F7C09
P 2300 5050
F 0 "R2" V 2095 5050 50  0000 C CNN
F 1 "R_US" V 2186 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2340 5040 50  0001 C CNN
F 3 "~" H 2300 5050 50  0001 C CNN
	1    2300 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 614F8177
P 3000 5500
F 0 "R4" H 3068 5546 50  0000 L CNN
F 1 "R_US" H 3068 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3040 5490 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 614F8DFC
P 3400 5500
F 0 "C1" H 3515 5546 50  0000 L CNN
F 1 "C" H 3515 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3438 5350 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 614F994E
P 5300 4600
F 0 "U1" H 5258 4646 50  0000 L CNN
F 1 "LM358" H 5258 4555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5300 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 4600 50  0001 C CNN
	3    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 614FC79E
P 3000 4650
F 0 "R3" H 3068 4696 50  0000 L CNN
F 1 "R_US" H 3068 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3040 4640 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 614FD37C
P 4750 4700
F 0 "D3" H 4743 4445 50  0000 C CNN
F 1 "LED" H 4743 4536 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4750 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 614FE381
P 4250 4450
F 0 "R6" H 4318 4496 50  0000 L CNN
F 1 "R_US" H 4318 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 4290 4440 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 61501574
P 7900 4300
F 0 "U2" H 7900 4542 50  0000 C CNN
F 1 "7805" H 7900 4451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7900 4525 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7900 4250 50  0001 C CNN
	1    7900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 5500 9000 5500
Wire Wire Line
	9000 5500 9000 5450
Wire Wire Line
	9000 4800 9550 4800
Wire Wire Line
	9550 4800 9550 3700
Connection ~ 9000 4800
Wire Wire Line
	1900 5750 1900 6050
Wire Wire Line
	1900 6050 2350 6050
$Comp
L power:GND #PWR0102
U 1 1 6150533D
P 3000 6050
F 0 "#PWR0102" H 3000 5800 50  0001 C CNN
F 1 "GND" H 3005 5877 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5650 3000 6050
Wire Wire Line
	2650 6050 3000 6050
Connection ~ 3000 6050
Wire Wire Line
	3400 5650 3400 6050
Wire Wire Line
	3400 5050 3500 5050
Wire Wire Line
	3500 5250 3000 5250
Wire Wire Line
	3000 5250 3000 5350
Wire Wire Line
	3000 5250 3000 4800
Connection ~ 3000 5250
Wire Wire Line
	3400 5050 3400 5350
Wire Wire Line
	1900 3700 1900 4800
Wire Wire Line
	3400 5050 2450 5050
Connection ~ 3400 5050
Wire Wire Line
	2150 5050 1900 5050
Connection ~ 1900 5050
Wire Wire Line
	1900 5050 1900 5450
Wire Wire Line
	3000 6050 3400 6050
Wire Wire Line
	3000 4500 3000 4300
Wire Wire Line
	3000 4300 3200 4300
Wire Wire Line
	3600 4300 4250 4300
Wire Wire Line
	4250 4600 4250 4700
Wire Wire Line
	4250 4700 4600 4700
$Comp
L power:GND #PWR0103
U 1 1 6150A9C0
P 4900 4700
F 0 "#PWR0103" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4905 4527 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 6150B065
P 5050 5150
F 0 "R7" V 4845 5150 50  0000 C CNN
F 1 "R_US" V 4936 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5090 5140 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5150 4300 5150
Wire Wire Line
	4700 5150 4900 5150
Connection ~ 4250 4300
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 615207F0
P 3800 5150
F 0 "U1" H 3800 5517 50  0000 C CNN
F 1 "LM358" H 3800 5426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3800 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3800 5150 50  0001 C CNN
	2    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6152B3D2
P 5200 4900
F 0 "#PWR0104" H 5200 4650 50  0001 C CNN
F 1 "GND" H 5205 4727 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4300 5200 4300
$Comp
L Device:R_US R14
U 1 1 61544C35
P 8200 4450
F 0 "R14" H 8268 4496 50  0000 L CNN
F 1 "R_US" H 8300 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8240 4440 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8200 4900
Connection ~ 8200 4600
Connection ~ 5200 4300
$Comp
L Device:R_US R8
U 1 1 615497AB
P 5550 4450
F 0 "R8" H 5618 4496 50  0000 L CNN
F 1 "R_US" H 5650 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5590 4440 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
Connection ~ 5550 4300
$Comp
L Device:R_US R9
U 1 1 61549DBB
P 5950 4450
F 0 "R9" H 6018 4496 50  0000 L CNN
F 1 "R_US" H 6050 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5990 4440 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5550 4300
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 6154ACB6
P 6600 5100
F 0 "U1" H 6600 5467 50  0000 C CNN
F 1 "LM358" H 6600 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6600 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3700 9550 3700
$Comp
L Device:R_US R13
U 1 1 6156892D
P 7500 5100
F 0 "R13" H 7568 5146 50  0000 L CNN
F 1 "R_US" H 7600 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 7540 5090 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5100 7650 5100
$Comp
L Device:R_US R11
U 1 1 6156B48F
P 6550 4650
F 0 "R11" H 6618 4696 50  0000 L CNN
F 1 "R_US" H 6650 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6590 4640 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4650 7100 4650
Wire Wire Line
	7100 4650 7100 5100
Wire Wire Line
	7100 5100 7300 5100
Wire Wire Line
	6900 5100 7100 5100
Connection ~ 7100 5100
$Comp
L Device:R_US R12
U 1 1 6156E34A
P 7100 5450
F 0 "R12" H 7168 5496 50  0000 L CNN
F 1 "R_US" H 7200 5400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 7140 5440 50  0001 C CNN
F 3 "~" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5100 7100 5300
Wire Wire Line
	6300 5200 5550 5200
Wire Wire Line
	5200 5200 5200 5150
Wire Wire Line
	6300 5000 6300 4650
Wire Wire Line
	6300 4650 6400 4650
Wire Wire Line
	5550 4600 5550 5200
Connection ~ 5550 5200
Wire Wire Line
	5550 5200 5200 5200
$Comp
L Device:C C2
U 1 1 615730E7
P 5550 5500
F 0 "C2" H 5665 5546 50  0000 L CNN
F 1 "C" H 5665 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5588 5350 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5200 5550 5350
Wire Wire Line
	5550 5650 5550 6400
Wire Wire Line
	5550 6400 5950 6400
$Comp
L Device:R_US R10
U 1 1 615767F6
P 5950 5550
F 0 "R10" H 6018 5596 50  0000 L CNN
F 1 "R_US" H 6050 5500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5990 5540 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 7300 4300
Wire Wire Line
	6300 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4600
Wire Wire Line
	5550 4300 5950 4300
Connection ~ 6300 5000
Wire Wire Line
	5950 5400 5950 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5700 5950 6400
Connection ~ 5950 6400
Wire Wire Line
	7100 6400 5950 6400
Wire Wire Line
	9000 5450 8750 5450
Connection ~ 9000 5450
Wire Wire Line
	9000 5450 9000 4800
Wire Wire Line
	9050 5600 9050 6250
Wire Wire Line
	9050 6250 8750 6250
Wire Wire Line
	8750 6250 8750 5750
$Comp
L power:GND #PWR08
U 1 1 6157FE55
P 9050 6250
F 0 "#PWR08" H 9050 6000 50  0001 C CNN
F 1 "GND" H 9055 6077 50  0000 C CNN
F 2 "" H 9050 6250 50  0001 C CNN
F 3 "" H 9050 6250 50  0001 C CNN
	1    9050 6250
	1    0    0    -1  
$EndComp
Connection ~ 9050 6250
$Comp
L power:GND #PWR06
U 1 1 615804FE
P 7900 4750
F 0 "#PWR06" H 7900 4500 50  0001 C CNN
F 1 "GND" H 7905 4577 50  0000 C CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4600 7900 4750
$Comp
L Device:C C3
U 1 1 615820AB
P 7300 4450
F 0 "C3" H 7415 4496 50  0000 L CNN
F 1 "C" H 7415 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7338 4300 50  0001 C CNN
F 3 "~" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7600 4300
$Comp
L power:GND #PWR05
U 1 1 61582453
P 7300 4600
F 0 "#PWR05" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7305 4427 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Connection ~ 8200 4300
$Comp
L Device:R_US R15
U 1 1 61584746
P 8200 5650
F 0 "R15" H 8268 5696 50  0000 L CNN
F 1 "R_US" H 8300 5600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8240 5640 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5300 8200 5500
Wire Wire Line
	8200 5800 8200 6250
Wire Wire Line
	8200 6250 8750 6250
Connection ~ 8750 6250
Wire Wire Line
	8200 4600 8700 4600
Wire Wire Line
	9000 4300 9000 4400
Wire Wire Line
	8200 4300 9000 4300
Wire Wire Line
	9000 4200 9000 4300
Connection ~ 9000 4300
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 6158DEE5
P 7300 6250
F 0 "J1" H 7408 6431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 6340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 6250 50  0001 C CNN
F 3 "~" H 7300 6250 50  0001 C CNN
	1    7300 6250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6158FF1D
P 800 4700
F 0 "J3" H 908 4881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 908 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 800 4700 50  0001 C CNN
F 3 "~" H 800 4700 50  0001 C CNN
	1    800  4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 615951A6
P 1300 4700
F 0 "U3" H 1300 4333 50  0000 C CNN
F 1 "LM358" H 1300 4424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1300 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1300 4700 50  0001 C CNN
	2    1300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4600 1600 4150
Wire Wire Line
	1600 4150 1000 4150
Wire Wire Line
	1000 4150 1000 4700
Connection ~ 1000 4700
Wire Wire Line
	1600 4800 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	1900 4800 1900 5050
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 6159F583
P 4700 5600
F 0 "J4" V 4854 5512 50  0000 R CNN
F 1 "Conn_01x01_Male" V 4763 5512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 5600 50  0001 C CNN
F 3 "~" H 4700 5600 50  0001 C CNN
	1    4700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5600 7100 6400
Wire Wire Line
	7300 5100 7300 6050
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7350 5100
Wire Wire Line
	4700 5150 4700 5400
Wire Wire Line
	9450 2300 9000 2300
Text GLabel 8950 2800 0    50   Input ~ 0
A3_T12Adc
Text GLabel 1150 5200 2    50   Input ~ 0
A3_T12Adc
Text GLabel 9250 5500 1    50   Input ~ 0
T12_P+
Text GLabel 9250 5600 3    50   Input ~ 0
T12_P-
$Comp
L Diode:1N4148 D2
U 1 1 6150CBA6
P 4450 5150
F 0 "D2" H 4450 5367 50  0000 C CNN
F 1 "1N4148" H 4450 5276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 4975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 4700 5150
Connection ~ 4700 5150
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6151643D
P 8100 5100
F 0 "Q1" H 8290 5146 50  0000 L CNN
F 1 "2N3904" H 8290 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8300 5025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8100 5100 50  0001 L CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 61536CF6
P 3450 4300
F 0 "RV1" V 3245 4300 50  0000 C CNN
F 1 "R_POT_US" V 3336 4300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3450 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 3300 4300
$Comp
L Device:R_US R16
U 1 1 61519F77
P 1000 5550
F 0 "R16" H 1068 5596 50  0000 L CNN
F 1 "R_US" H 1068 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1040 5540 50  0001 C CNN
F 3 "~" H 1000 5550 50  0001 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 6151F007
P 1000 4850
F 0 "R5" H 1068 4896 50  0000 L CNN
F 1 "R_US" H 1068 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1040 4840 50  0001 C CNN
F 3 "~" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61520946
P 1000 5900
F 0 "#PWR09" H 1000 5650 50  0001 C CNN
F 1 "GND" H 1005 5727 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5200 1000 5200
Wire Wire Line
	1000 5200 1000 5400
Wire Wire Line
	1000 5000 1000 5200
Connection ~ 1000 5200
Wire Wire Line
	1000 5700 1000 5900
$EndSCHEMATC

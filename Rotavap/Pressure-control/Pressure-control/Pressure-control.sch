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
Text Label 4350 2700 1    60   ~ 0
Vin
Text Label 4750 2700 1    60   ~ 0
IOREF
Text Label 4300 3750 0    60   ~ 0
A0
Text Label 4300 3850 0    60   ~ 0
A1
Text Label 4300 3950 0    60   ~ 0
A2
Text Label 4300 4050 0    60   ~ 0
A3
Text Label 4300 4150 0    60   ~ 0
A4(SDA)
Text Label 4300 4250 0    60   ~ 0
A5(SCL)
Text Label 5950 4250 0    60   ~ 0
0(Rx)
Text Label 5950 4050 0    60   ~ 0
2
Text Label 5950 4150 0    60   ~ 0
1(Tx)
Text Label 5950 3950 0    60   ~ 0
3(**)
Text Label 5950 3850 0    60   ~ 0
4
Text Label 5950 3750 0    60   ~ 0
5(**)
Text Label 5950 3650 0    60   ~ 0
6(**)
Text Label 5950 3550 0    60   ~ 0
7
Text Label 5950 3350 0    60   ~ 0
8
Text Label 5950 3250 0    60   ~ 0
9(**)
Text Label 5950 3150 0    60   ~ 0
10(**/SS)
Text Label 5950 3050 0    60   ~ 0
11(**/MOSI)
Text Label 5950 2950 0    60   ~ 0
12(MISO)
Text Label 5950 2850 0    60   ~ 0
13(SCK)
Text Label 5950 2650 0    60   ~ 0
AREF
NoConn ~ 4800 2850
Text Label 5950 2550 0    60   ~ 0
A4(SDA)
Text Label 5950 2450 0    60   ~ 0
A5(SCL)
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5000 3150
F 0 "P1" H 5000 3600 50  0000 C CNN
F 1 "Power" V 5100 3150 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5150 3150 20  0000 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Text Label 4050 3050 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 4550 2700
F 0 "#PWR01" H 4550 2550 50  0001 C CNN
F 1 "+3.3V" V 4550 2950 50  0000 C CNN
F 2 "" H 4550 2700 50  0000 C CNN
F 3 "" H 4550 2700 50  0000 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4450 2600
F 0 "#PWR02" H 4450 2450 50  0001 C CNN
F 1 "+5V" V 4450 2800 50  0000 C CNN
F 2 "" H 4450 2600 50  0000 C CNN
F 3 "" H 4450 2600 50  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 4700 4400
F 0 "#PWR03" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4700 4250 50  0000 C CNN
F 2 "" H 4700 4400 50  0000 C CNN
F 3 "" H 4700 4400 50  0000 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 5700 4400
F 0 "#PWR04" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5700 4250 50  0000 C CNN
F 2 "" H 5700 4400 50  0000 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5000 3950
F 0 "P2" H 5000 3550 50  0000 C CNN
F 1 "Analog" V 5100 3950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5150 4000 20  0000 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5400 3850
F 0 "P4" H 5400 3350 50  0000 C CNN
F 1 "Digital" V 5500 3850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5550 3800 20  0000 C CNN
F 3 "" H 5400 3850 50  0000 C CNN
	1    5400 3850
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	4750 2700 4750 2950
Wire Wire Line
	4750 2950 4800 2950
Wire Wire Line
	4800 3150 4550 3150
Wire Wire Line
	4800 3250 4450 3250
Wire Wire Line
	4800 3550 4350 3550
Wire Wire Line
	4800 3350 4700 3350
Wire Wire Line
	4800 3450 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4350 3550 4350 2700
Wire Wire Line
	4450 3250 4450 2600
Wire Wire Line
	4550 3150 4550 2700
Wire Wire Line
	4800 3750 4300 3750
Wire Wire Line
	4800 3850 4300 3850
Wire Wire Line
	4800 3950 4300 3950
Wire Wire Line
	4800 4050 4300 4050
Wire Wire Line
	4800 4150 4300 4150
Wire Wire Line
	4800 4250 4300 4250
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5400 2850
F 0 "P3" H 5400 3400 50  0000 C CNN
F 1 "Digital" V 5500 2850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5550 2850 20  0000 C CNN
F 3 "" H 5400 2850 50  0000 C CNN
	1    5400 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5950 3350
Wire Wire Line
	5600 3250 5950 3250
Wire Wire Line
	5600 3150 5950 3150
Wire Wire Line
	5600 3050 5950 3050
Wire Wire Line
	5600 2950 5950 2950
Wire Wire Line
	5600 2850 5950 2850
Wire Wire Line
	5600 2650 5950 2650
Wire Wire Line
	5600 2550 5950 2550
Wire Wire Line
	5600 2450 5950 2450
Wire Wire Line
	5600 4250 5950 4250
Wire Wire Line
	5600 4150 5950 4150
Wire Wire Line
	5600 4050 5950 4050
Wire Wire Line
	5600 3950 5950 3950
Wire Wire Line
	5600 3850 5950 3850
Wire Wire Line
	5600 3750 5950 3750
Wire Wire Line
	5600 3650 5950 3650
Wire Wire Line
	5600 3550 5950 3550
Wire Wire Line
	5600 2750 5700 2750
Wire Wire Line
	5700 2750 5700 4400
Wire Wire Line
	4700 3350 4700 3450
Wire Wire Line
	4700 3450 4700 4400
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	4800 3050 4050 3050
Text Notes 5100 2850 0    60   ~ 0
1
$EndSCHEMATC

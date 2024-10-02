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
L CapCoupler-rescue:Conn_Coaxial J1
U 1 1 5BDB49AA
P 3000 2100
F 0 "J1" H 3300 2100 50  0000 C CNN
F 1 "N Conn" V 3100 2050 50  0000 C CNN
F 2 "SMA_PINS:SMA_EDGE_NRW" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	-1   0    0    1   
$EndComp
$Comp
L CapCoupler-rescue:GND #PWR01
U 1 1 5BDB4A4B
P 3000 1850
F 0 "#PWR01" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3000 1700 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 1900 3000 1850
$Comp
L CapCoupler-rescue:Conn_Coaxial J2
U 1 1 5BDB4A7C
P 3400 2100
F 0 "J2" H 3600 2100 50  0000 C CNN
F 1 "N Conn" V 3500 2050 50  0000 C CNN
F 2 "SMA_PINS:SMA_EDGE_NRW" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    1   
$EndComp
$Comp
L CapCoupler-rescue:GND #PWR02
U 1 1 5BDB4A82
P 3400 1850
F 0 "#PWR02" H 3400 1600 50  0001 C CNN
F 1 "GND" H 3400 1700 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1900 3400 1850
$Comp
L CapCoupler-rescue:Conn_Coaxial J3
U 1 1 5BDB4AAF
P 3400 2350
F 0 "J3" H 3700 2350 50  0000 C CNN
F 1 "sma" H 3550 2350 50  0000 C CNN
F 2 "SMA_PINS:SMA_EDGE_NRW" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L CapCoupler-rescue:GND #PWR03
U 1 1 5BDB4AB5
P 3400 2600
F 0 "#PWR03" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3400 2450 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3400 2600
$Comp
L CapCoupler-rescue:C_Small C1
U 1 1 5BDB4AE7
P 3200 2200
F 0 "C1" H 3210 2270 50  0000 L CNN
F 1 "2.2p" H 3000 2100 50  0000 L CNN
F 2 "ATC_B:ATC_500_Dual_HandSoldering" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L CapCoupler-rescue:C_Small C2
U 1 1 5BDB4B28
P 3200 2500
F 0 "C2" H 3210 2570 50  0000 L CNN
F 1 "2.2n" H 2950 2500 50  0000 L CNN
F 2 "ATC_B:ATC_500_HandSoldering" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3200 2300 3200 2350
Wire Wire Line
	3250 2350 3200 2350
Connection ~ 3200 2350
Wire Wire Line
	3400 2600 3200 2600
Text Notes 2500 2950 0    60   ~ 0
all cap 1kV MLCC or porcelain\n
Wire Wire Line
	3200 2100 3250 2100
Wire Wire Line
	3200 2350 3200 2400
Text Notes 4100 2250 0    50   ~ 0
Hammond 11451PSLA / 27969PSLA\n
$EndSCHEMATC

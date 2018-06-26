EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:coach_in_sensor-cache
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
L Conn_02x16_Odd_Even J4
U 1 1 5B325BC4
P 1800 4150
F 0 "J4" H 1850 4950 50  0000 C CNN
F 1 "HEADER" H 1850 3250 50  0000 C CNN
F 2 "DF12RES:DF1230DS05V48" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B325BC5
P 2750 3450
F 0 "#PWR01" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2750 3300 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	-1   0    0    -1  
$EndComp
Text GLabel 2100 3550 2    60   BiDi ~ 0
VP
Text GLabel 1600 3550 0    60   BiDi ~ 0
VN
Text GLabel 2100 3650 2    60   BiDi ~ 0
IO34
Text GLabel 1600 3650 0    60   BiDi ~ 0
IO35
Text GLabel 2100 3750 2    60   BiDi ~ 0
IO32
Text GLabel 1600 3750 0    60   BiDi ~ 0
IO33
Text GLabel 2100 3850 2    60   BiDi ~ 0
IO25
Text GLabel 1600 3850 0    60   BiDi ~ 0
IO26
Text GLabel 2100 3950 2    60   BiDi ~ 0
IO27
Text GLabel 1600 3950 0    60   BiDi ~ 0
IO14
Text GLabel 2100 4050 2    60   BiDi ~ 0
IO12
Text GLabel 1600 4050 0    60   BiDi ~ 0
IO13
Text GLabel 2100 4150 2    60   BiDi ~ 0
IO15
Text GLabel 1600 4150 0    60   BiDi ~ 0
IO2
Text GLabel 2100 4250 2    60   BiDi ~ 0
IO0
Text GLabel 1600 4250 0    60   BiDi ~ 0
IO4
Text GLabel 2100 4350 2    60   BiDi ~ 0
IO16
Text GLabel 1600 4350 0    60   BiDi ~ 0
IO17
Text GLabel 2100 4450 2    60   BiDi ~ 0
IO5
Text GLabel 1600 4450 0    60   BiDi ~ 0
IO18
Text GLabel 2100 4550 2    60   BiDi ~ 0
IO19
Text GLabel 1600 4550 0    60   BiDi ~ 0
IO21
Text GLabel 2100 4650 2    60   BiDi ~ 0
IO22
Text GLabel 1600 4650 0    60   BiDi ~ 0
IO23
Text GLabel 2100 4750 2    60   BiDi ~ 0
RXD0
Text GLabel 1600 4750 0    60   BiDi ~ 0
TXD0
$Comp
L GND #PWR02
U 1 1 5B325BC8
P 1350 4850
F 0 "#PWR02" H 1350 4600 50  0001 C CNN
F 1 "GND" H 1350 4700 50  0000 C CNN
F 2 "" H 1350 4850 50  0001 C CNN
F 3 "" H 1350 4850 50  0001 C CNN
	1    1350 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 2100 3450
Wire Wire Line
	1600 4850 1350 4850
NoConn ~ 1600 4950
NoConn ~ 2100 4950
Text GLabel 2100 4850 2    60   BiDi ~ 0
3V3
Text GLabel 1600 3450 0    60   BiDi ~ 0
3V3
$Comp
L Conn_01x15 J2
U 1 1 5B32640A
P 4050 2150
F 0 "J2" H 4050 2950 50  0000 C CNN
F 1 "Conn_01x15" H 4050 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J3
U 1 1 5B326435
P 5150 2150
F 0 "J3" H 5150 2950 50  0000 C CNN
F 1 "Conn_01x15" H 5150 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Text GLabel 4950 1550 0    60   BiDi ~ 0
VN
Text GLabel 4950 1650 0    60   BiDi ~ 0
IO35
Text GLabel 4950 1750 0    60   BiDi ~ 0
IO33
Text GLabel 4950 1850 0    60   BiDi ~ 0
IO26
Text GLabel 4950 1950 0    60   BiDi ~ 0
IO14
Text GLabel 4950 2050 0    60   BiDi ~ 0
IO13
Text GLabel 4950 2150 0    60   BiDi ~ 0
IO2
Text GLabel 4950 2250 0    60   BiDi ~ 0
IO4
Text GLabel 4950 2350 0    60   BiDi ~ 0
IO17
Text GLabel 4950 2450 0    60   BiDi ~ 0
IO18
Text GLabel 4950 2550 0    60   BiDi ~ 0
IO21
Text GLabel 4950 2650 0    60   BiDi ~ 0
IO23
Text GLabel 4950 2750 0    60   BiDi ~ 0
TXD0
$Comp
L GND #PWR03
U 1 1 5B32649A
P 4700 2850
F 0 "#PWR03" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4700 2700 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4700 2850
Text GLabel 4950 1450 0    60   BiDi ~ 0
3V3
$Comp
L GND #PWR04
U 1 1 5B3264B0
P 3200 1450
F 0 "#PWR04" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3200 1300 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Text GLabel 3850 1550 0    60   BiDi ~ 0
VP
Text GLabel 3850 1650 0    60   BiDi ~ 0
IO34
Text GLabel 3850 1750 0    60   BiDi ~ 0
IO32
Text GLabel 3850 1850 0    60   BiDi ~ 0
IO25
Text GLabel 3850 1950 0    60   BiDi ~ 0
IO27
Text GLabel 3850 2050 0    60   BiDi ~ 0
IO12
Text GLabel 3850 2150 0    60   BiDi ~ 0
IO15
Text GLabel 3850 2250 0    60   BiDi ~ 0
IO0
Text GLabel 3850 2350 0    60   BiDi ~ 0
IO16
Text GLabel 3850 2450 0    60   BiDi ~ 0
IO5
Text GLabel 3850 2550 0    60   BiDi ~ 0
IO19
Text GLabel 3850 2650 0    60   BiDi ~ 0
IO22
Text GLabel 3850 2750 0    60   BiDi ~ 0
RXD0
Wire Wire Line
	3200 1450 3850 1450
Text GLabel 3850 2850 0    60   BiDi ~ 0
3V3
$Comp
L Conn_01x02 J1
U 1 1 5B32654D
P 6350 1700
F 0 "J1" H 6350 1800 50  0000 C CNN
F 1 "Conn_01x02" H 6350 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Text GLabel 6150 1800 0    60   BiDi ~ 0
3V3
$Comp
L GND #PWR05
U 1 1 5B326584
P 5900 1700
F 0 "#PWR05" H 5900 1450 50  0001 C CNN
F 1 "GND" H 5900 1550 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 5900 1700
$EndSCHEMATC

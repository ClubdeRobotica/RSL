EESchema Schematic File Version 2
LIBS:RSL-rescue
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
LIBS:microchip_pic18mcu
LIBS:RSL-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L L293D IC1
U 1 1 5746AE14
P 4250 3100
F 0 "IC1" H 3850 4000 50  0000 L BNN
F 1 "L293D" H 4200 2200 50  0000 L BNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3100 60  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5746AE15
P 2950 3050
F 0 "P6" H 2950 3200 50  0000 C CNN
F 1 "motor1" V 3050 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0000 C CNN
	1    2950 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5746AE16
P 5450 3050
F 0 "P7" H 5450 3200 50  0000 C CNN
F 1 "motor2" V 5550 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 5746AE17
P 5950 3050
F 0 "P8" H 5950 3250 50  0000 C CNN
F 1 "E3.4-3A-4A" V 6050 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0000 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5746AE1A
P 3400 4250
F 0 "P9" H 3400 4400 50  0000 C CNN
F 1 "alimtacionMOTORES" V 3500 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0000 C CNN
	1    3400 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5746AE1C
P 3750 4050
F 0 "#PWR018" H 3750 3800 50  0001 C CNN
F 1 "GND" H 3750 3900 50  0000 C CNN
F 2 "" H 3750 4050 50  0000 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5746AE1D
P 3400 3100
F 0 "#PWR019" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3400 2950 50  0000 C CNN
F 2 "" H 3400 3100 50  0000 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5746AE1E
P 5100 3050
F 0 "#PWR020" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5100 2900 50  0000 C CNN
F 2 "" H 5100 3050 50  0000 C CNN
F 3 "" H 5100 3050 50  0000 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 5746AE1F
P 2400 3050
F 0 "P5" H 2400 3250 50  0000 C CNN
F 1 "2A-1A-1.2E" V 2500 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0000 C CNN
	1    2400 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2800 3150 2800
Wire Wire Line
	3150 2800 3150 3000
Wire Wire Line
	3650 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3100
Wire Wire Line
	3400 3100 3400 3000
Wire Wire Line
	3400 3000 3650 3000
Wire Wire Line
	3650 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	4850 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3050
Wire Wire Line
	4850 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	3650 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2950
Wire Wire Line
	2750 2600 3650 2600
Wire Wire Line
	4850 2800 5250 2800
Wire Wire Line
	5250 2800 5250 3000
Wire Wire Line
	5250 3000 5300 3000
Wire Wire Line
	5250 3100 5250 3400
Wire Wire Line
	5250 3400 4850 3400
Wire Wire Line
	5750 3150 5750 3800
Wire Wire Line
	5750 3800 4850 3800
Wire Wire Line
	4850 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3050
Wire Wire Line
	5650 3050 5750 3050
Wire Wire Line
	4850 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2950
Wire Wire Line
	3450 4050 3750 4050
Wire Wire Line
	2600 3050 2750 3050
Wire Wire Line
	2750 3050 2750 2600
Wire Wire Line
	3650 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3150
Wire Wire Line
	2350 2600 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	3000 2750 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	2450 3500 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	5750 2650 6000 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 3700 5950 3700
Connection ~ 5750 3700
Wire Wire Line
	5450 3300 5450 3600
Connection ~ 5450 3600
Text HLabel 2350 2600 0    60   BiDi ~ 0
E-1.2
Text HLabel 2950 2750 0    60   BiDi ~ 0
1A
Wire Wire Line
	3000 2750 2950 2750
Text HLabel 2450 3500 0    60   BiDi ~ 0
2A
Text HLabel 6000 2650 2    60   BiDi ~ 0
4A
Text HLabel 5950 3700 2    60   BiDi ~ 0
E-3.4
Text HLabel 5450 3300 2    60   BiDi ~ 0
3A
$Comp
L VCC #PWR021
U 1 1 5746233B
P 4850 2250
F 0 "#PWR021" H 4850 2100 50  0001 C CNN
F 1 "VCC" H 4850 2400 50  0000 C CNN
F 2 "" H 4850 2250 50  0000 C CNN
F 3 "" H 4850 2250 50  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4850 2250
Wire Wire Line
	3650 3800 3350 3800
Wire Wire Line
	3350 3800 3350 4050
$Comp
L PWR_FLAG #FLG022
U 1 1 57485DBC
P 3200 3950
F 0 "#FLG022" H 3200 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4130 50  0000 C CNN
F 2 "" H 3200 3950 50  0000 C CNN
F 3 "" H 3200 3950 50  0000 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3950 3350 3950
Connection ~ 3350 3950
$Comp
L CONN_01X08 P3
U 1 1 5747576A
P 4300 1700
F 0 "P3" H 4300 2150 50  0000 C CNN
F 1 "Pines_ Driver_M" V 4400 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0000 C CNN
	1    4300 1700
	0    -1   1    0   
$EndComp
Text HLabel 3950 1400 1    60   BiDi ~ 0
2A
Text HLabel 4050 1400 1    60   BiDi ~ 0
1A
Text HLabel 4150 1400 1    60   BiDi ~ 0
E-1.2
Text HLabel 4250 1400 1    60   BiDi ~ 0
3A
Text HLabel 4350 1400 1    60   BiDi ~ 0
4A
Text HLabel 4450 1400 1    60   BiDi ~ 0
E-3.4
$Comp
L VCC #PWR023
U 1 1 57475C4F
P 4550 1400
F 0 "#PWR023" H 4550 1250 50  0001 C CNN
F 1 "VCC" H 4550 1550 50  0000 C CNN
F 2 "" H 4550 1400 50  0000 C CNN
F 3 "" H 4550 1400 50  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57475C71
P 4800 1500
F 0 "#PWR024" H 4800 1250 50  0001 C CNN
F 1 "GND" H 4800 1350 50  0000 C CNN
F 2 "" H 4800 1500 50  0000 C CNN
F 3 "" H 4800 1500 50  0000 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4550 1400
Wire Wire Line
	4650 1500 4650 1450
Wire Wire Line
	4650 1450 4800 1450
Wire Wire Line
	4800 1450 4800 1500
$Comp
L CONN_01X02 P11
U 1 1 57475EF3
P 2800 4200
F 0 "P11" H 2800 4350 50  0000 C CNN
F 1 "jp1" V 2900 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0000 C CNN
	1    2800 4200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR025
U 1 1 57475F1B
P 2650 4000
F 0 "#PWR025" H 2650 3850 50  0001 C CNN
F 1 "VCC" H 2650 4150 50  0000 C CNN
F 2 "" H 2650 4000 50  0000 C CNN
F 3 "" H 2650 4000 50  0000 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2750 4000
Wire Wire Line
	2850 4000 3350 4000
Connection ~ 3350 4000
Wire Wire Line
	3950 1500 3950 1400
Wire Wire Line
	4050 1500 4050 1400
Wire Wire Line
	4150 1500 4150 1400
Wire Wire Line
	4250 1500 4250 1400
Wire Wire Line
	4350 1500 4350 1400
Wire Wire Line
	4450 1500 4450 1400
Text GLabel 2900 4000 1    60   Input ~ 0
VCC2
$EndSCHEMATC

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
LIBS:spu0410lr5h
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SPU0410LR5H Board (Analog MEMS MICROPHONE)"
Date "2017-04-16"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPU0410LR5H U1
U 1 1 58F34B9F
P 6150 2650
F 0 "U1" H 6150 2900 60  0000 C CNN
F 1 "SPU0410LR5H" H 6150 3000 60  0000 C CNN
F 2 "SPU0410LR5H:SPU0410LR5H" H 6150 2650 60  0001 C CNN
F 3 "" H 6150 2650 60  0000 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58F34C34
P 3350 2600
F 0 "P1" H 3350 2800 50  0000 C CNN
F 1 "CONN_01X03" V 3450 2600 50  0000 C CNN
F 2 "pin-head:pinhead-1X03" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0000 C CNN
	1    3350 2600
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58F34CD1
P 3900 2650
F 0 "C1" H 3925 2750 50  0000 L CNN
F 1 "C" H 3925 2550 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 3938 2500 50  0001 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Text GLabel 4100 2500 2    60   Output ~ 0
VDD
Text GLabel 4100 2800 2    60   Output ~ 0
GND
Text GLabel 3550 2600 2    60   Input ~ 0
OUT
Text GLabel 5500 2500 0    60   Output ~ 0
OUT
Text GLabel 5100 2600 0    60   Input ~ 0
GND
Text GLabel 5500 2800 0    60   Input ~ 0
VDD
Wire Wire Line
	3550 2500 4100 2500
Connection ~ 3900 2500
Wire Wire Line
	3550 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2800
Wire Wire Line
	3700 2800 4100 2800
Connection ~ 3900 2800
Wire Wire Line
	5500 2500 5700 2500
Wire Wire Line
	5700 2600 5100 2600
Wire Wire Line
	5700 2700 5200 2700
Wire Wire Line
	5200 2600 5200 3000
Connection ~ 5200 2600
Wire Wire Line
	5200 2900 5700 2900
Connection ~ 5200 2700
Wire Wire Line
	5200 3000 5700 3000
Connection ~ 5200 2900
Wire Wire Line
	5500 2800 5700 2800
$Comp
L PWR_FLAG #FLG01
U 1 1 58F3511A
P 3900 2500
F 0 "#FLG01" H 3900 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2680 50  0000 C CNN
F 2 "" H 3900 2500 50  0000 C CNN
F 3 "" H 3900 2500 50  0000 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58F35171
P 3900 2800
F 0 "#FLG02" H 3900 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2980 50  0000 C CNN
F 2 "" H 3900 2800 50  0000 C CNN
F 3 "" H 3900 2800 50  0000 C CNN
	1    3900 2800
	-1   0    0    1   
$EndComp
$EndSCHEMATC

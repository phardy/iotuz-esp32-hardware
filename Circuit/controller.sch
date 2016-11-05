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
LIBS:freetronics_schematic
LIBS:ESP32-footprints-Shem-Lib
LIBS:cn3063
LIBS:cp2102
LIBS:ltc3426
LIBS:adxl345
LIBS:bme280
LIBS:lxdc2xq
LIBS:qdtech-3.2-tft
LIBS:nau8814
LIBS:spu0410hr5h
LIBS:IoTuz-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L JOYSTICK_W_BUTTON U4
U 1 1 58137DE7
P 1800 1450
F 0 "U4" H 2000 1000 60  0000 C CNN
F 1 "JOYSTICK_W_BUTTON" H 1800 1100 30  0000 C CNN
F 2 "freetronics_footprints:JOYSTICK_W_BUTTON" H 1800 1450 60  0001 C CNN
F 3 "" H 1900 850 60  0000 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58137E6F
P 950 1050
F 0 "R7" V 1030 1050 50  0000 C CNN
F 1 "470R(1%)" V 850 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 880 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0000 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58137EF2
P 950 1450
F 0 "C7" H 975 1550 50  0000 L CNN
F 1 "1nF" H 975 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 988 1300 50  0001 C CNN
F 3 "" H 950 1450 50  0000 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 58137F56
P 950 1750
F 0 "#PWR048" H 950 1500 50  0001 C CNN
F 1 "GND" H 950 1600 50  0000 C CNN
F 2 "" H 950 1750 50  0000 C CNN
F 3 "" H 950 1750 50  0000 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 58137F70
P 1700 850
F 0 "#PWR049" H 1700 700 50  0001 C CNN
F 1 "+3.3V" H 1700 990 50  0000 C CNN
F 2 "" H 1700 850 50  0000 C CNN
F 3 "" H 1700 850 50  0000 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1550 1200 1700
Wire Wire Line
	1200 1650 950  1650
Wire Wire Line
	950  1600 950  1750
Connection ~ 1200 1650
Connection ~ 950  1650
Wire Wire Line
	1200 1350 1200 1250
Wire Wire Line
	1200 1250 950  1250
Wire Wire Line
	950  1200 950  1300
Connection ~ 950  1250
Wire Wire Line
	950  900  950  850 
Wire Wire Line
	1900 950  2050 950 
Wire Wire Line
	2050 950  2050 1000
$Comp
L GND #PWR050
U 1 1 581380AB
P 2050 1000
F 0 "#PWR050" H 2050 750 50  0001 C CNN
F 1 "GND" H 2050 850 50  0000 C CNN
F 2 "" H 2050 1000 50  0000 C CNN
F 3 "" H 2050 1000 50  0000 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1800 900 
Wire Wire Line
	1800 900  2100 900 
Wire Wire Line
	1700 950  1700 850 
Wire Wire Line
	2400 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1600
Wire Wire Line
	2400 1350 2450 1350
Wire Wire Line
	2450 1350 2450 1300
$Comp
L GND #PWR051
U 1 1 58138157
P 2450 1600
F 0 "#PWR051" H 2450 1350 50  0001 C CNN
F 1 "GND" H 2450 1450 50  0000 C CNN
F 2 "" H 2450 1600 50  0000 C CNN
F 3 "" H 2450 1600 50  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 5813816B
P 2450 1300
F 0 "#PWR052" H 2450 1150 50  0001 C CNN
F 1 "+3.3V" H 2450 1440 50  0000 C CNN
F 2 "" H 2450 1300 50  0000 C CNN
F 3 "" H 2450 1300 50  0000 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2500 1450
Text HLabel 1000 850  2    60   Input ~ 0
JOY_BUTTON
Text HLabel 2500 1450 2    60   Input ~ 0
JOY_X
Text HLabel 2100 900  2    60   Input ~ 0
JOY_Y
Wire Wire Line
	950  850  1000 850 
$Comp
L SW_PUSH SW4
U 1 1 5813BF62
P 4950 1300
F 0 "SW4" H 5100 1410 50  0000 C CNN
F 1 "A" H 4950 1220 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0000 C CNN
	1    4950 1300
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5813BFC7
P 5200 1300
F 0 "C8" H 5225 1400 50  0000 L CNN
F 1 "1nF" H 5225 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 1150 50  0001 C CNN
F 3 "" H 5200 1300 50  0000 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5813BFFC
P 5450 1000
F 0 "R12" V 5530 1000 50  0000 C CNN
F 1 "470R(1%)" V 5350 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0000 C CNN
	1    5450 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 5813C06B
P 4950 1700
F 0 "#PWR053" H 4950 1450 50  0001 C CNN
F 1 "GND" H 4950 1550 50  0000 C CNN
F 2 "" H 4950 1700 50  0000 C CNN
F 3 "" H 4950 1700 50  0000 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 1700
Wire Wire Line
	4950 1650 5200 1650
Wire Wire Line
	5200 1650 5200 1450
Connection ~ 4950 1650
Wire Wire Line
	4950 1000 5300 1000
Wire Wire Line
	5200 1150 5200 1000
Connection ~ 5200 1000
$Comp
L SW_PUSH SW6
U 1 1 5813C2D7
P 4950 2350
F 0 "SW6" H 5100 2460 50  0000 C CNN
F 1 "B" H 4950 2270 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0000 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5813C2DD
P 5200 2350
F 0 "C9" H 5225 2450 50  0000 L CNN
F 1 "1nF" H 5225 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 2200 50  0001 C CNN
F 3 "" H 5200 2350 50  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5813C2E3
P 5450 2050
F 0 "R14" V 5530 2050 50  0000 C CNN
F 1 "470R(1%)" V 5350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0000 C CNN
	1    5450 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 5813C2E9
P 4950 2750
F 0 "#PWR054" H 4950 2500 50  0001 C CNN
F 1 "GND" H 4950 2600 50  0000 C CNN
F 2 "" H 4950 2750 50  0000 C CNN
F 3 "" H 4950 2750 50  0000 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 4950 2750
Wire Wire Line
	4950 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2500
Connection ~ 4950 2700
Wire Wire Line
	4950 2050 5300 2050
Wire Wire Line
	5200 2200 5200 2050
Connection ~ 5200 2050
Wire Wire Line
	5600 1000 5700 1000
Wire Wire Line
	5600 2050 5700 2050
Text HLabel 5700 1000 2    60   Input ~ 0
A_BUTTON
Text HLabel 5700 2050 2    60   Input ~ 0
B_BUTTON
$Comp
L ROTARY_ENCODER_SWITCH SW2
U 1 1 58141638
P 2200 3750
F 0 "SW2" H 2200 4010 50  0000 C CNN
F 1 "ROTARY_ENCODER_SWITCH" H 2200 3490 50  0000 C CNN
F 2 "libs:EC11" H 2100 3910 50  0001 C CNN
F 3 "" H 2200 4010 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58141715
P 1550 3950
F 0 "#PWR055" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1550 3800 50  0000 C CNN
F 2 "" H 1550 3950 50  0000 C CNN
F 3 "" H 1550 3950 50  0000 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58141771
P 1500 3550
F 0 "R10" V 1580 3550 50  0000 C CNN
F 1 "10K" V 1400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0000 C CNN
	1    1500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3950 1550 3750
Wire Wire Line
	1550 3750 1900 3750
$Comp
L GND #PWR056
U 1 1 58141924
P 2800 3950
F 0 "#PWR056" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2800 3800 50  0000 C CNN
F 2 "" H 2800 3950 50  0000 C CNN
F 3 "" H 2800 3950 50  0000 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2800 3850
Wire Wire Line
	2800 3850 2500 3850
$Comp
L R R11
U 1 1 58141984
P 2750 3650
F 0 "R11" V 2830 3650 50  0000 C CNN
F 1 "10K" V 2650 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR057
U 1 1 58141A8C
P 3000 3550
F 0 "#PWR057" H 3000 3400 50  0001 C CNN
F 1 "+3.3V" H 3000 3690 50  0000 C CNN
F 2 "" H 3000 3550 50  0000 C CNN
F 3 "" H 3000 3550 50  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 3000 3650
Wire Wire Line
	3000 3650 3000 3550
Wire Wire Line
	2500 3650 2600 3650
Connection ~ 2550 3650
Text HLabel 2550 3300 2    60   Input ~ 0
EN_BUTTON
Wire Wire Line
	2550 3300 2550 3650
$Comp
L R R8
U 1 1 58141E89
P 1500 3200
F 0 "R8" V 1580 3200 50  0000 C CNN
F 1 "10K" V 1400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0000 C CNN
	1    1500 3200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 58141FF1
P 1250 3100
F 0 "#PWR058" H 1250 2950 50  0001 C CNN
F 1 "+3.3V" H 1250 3240 50  0000 C CNN
F 2 "" H 1250 3100 50  0000 C CNN
F 3 "" H 1250 3100 50  0000 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 1250 3550
Wire Wire Line
	1250 3550 1350 3550
Wire Wire Line
	1350 3200 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	1900 3650 1850 3650
Wire Wire Line
	1850 3650 1850 3200
Wire Wire Line
	1650 3200 1950 3200
Wire Wire Line
	1750 3850 1900 3850
Wire Wire Line
	1750 3350 1750 3850
Wire Wire Line
	1750 3550 1650 3550
Text HLabel 1950 3200 2    60   Input ~ 0
EN_A
Text HLabel 1950 3350 2    60   Input ~ 0
EN_B
Wire Wire Line
	1950 3350 1750 3350
Connection ~ 1750 3550
Connection ~ 1850 3200
$EndSCHEMATC

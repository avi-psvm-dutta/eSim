EESchema Schematic File Version 2
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:Half_Adder-rescue
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
LIBS:Half_Adder-cache
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
L half_adder X1
U 1 1 558A91C8
P 5000 3900
F 0 "X1" H 5900 4400 60  0000 C CNN
F 1 "half_adder" H 5900 4300 60  0000 C CNN
F 2 "" H 5000 3900 60  0000 C CNN
F 3 "" H 5000 3900 60  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U1
U 1 1 558A92C9
P 4550 3500
F 0 "U1" H 4550 3500 60  0000 C CNN
F 1 "adc_bridge_2" H 4550 3650 60  0000 C CNN
F 2 "" H 4550 3500 60  0000 C CNN
F 3 "" H 4550 3500 60  0000 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U2
U 1 1 558A9300
P 6950 3450
F 0 "U2" H 6950 3450 60  0000 C CNN
F 1 "dac_bridge_2" H 7000 3600 60  0000 C CNN
F 2 "" H 6950 3450 60  0000 C CNN
F 3 "" H 6950 3450 60  0000 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 558A9345
P 3450 3150
F 0 "v1" H 3250 3250 60  0000 C CNN
F 1 "DC" H 3250 3100 60  0000 C CNN
F 2 "R1" H 3150 3150 60  0000 C CNN
F 3 "" H 3450 3150 60  0000 C CNN
	1    3450 3150
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 558A937C
P 3450 3800
F 0 "v2" H 3250 3900 60  0000 C CNN
F 1 "DC" H 3250 3750 60  0000 C CNN
F 2 "R1" H 3150 3800 60  0000 C CNN
F 3 "" H 3450 3800 60  0000 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-Half_Adder #PWR01
U 1 1 558A93BB
P 2950 4000
F 0 "#PWR01" H 2950 4000 30  0001 C CNN
F 1 "GND" H 2950 3930 30  0001 C CNN
F 2 "" H 2950 4000 60  0000 C CNN
F 3 "" H 2950 4000 60  0000 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Half_Adder #PWR02
U 1 1 558A93D7
P 2950 3250
F 0 "#PWR02" H 2950 3250 30  0001 C CNN
F 1 "GND" H 2950 3180 30  0001 C CNN
F 2 "" H 2950 3250 60  0000 C CNN
F 3 "" H 2950 3250 60  0000 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Half_Adder #PWR03
U 1 1 558A9480
P 8350 3650
F 0 "#PWR03" H 8350 3650 30  0001 C CNN
F 1 "GND" H 8350 3580 30  0001 C CNN
F 2 "" H 8350 3650 60  0000 C CNN
F 3 "" H 8350 3650 60  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3250
Wire Wire Line
	3000 3800 2950 3800
Wire Wire Line
	2950 3800 2950 4000
Wire Wire Line
	3900 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3550
Wire Wire Line
	3950 3450 3950 3150
Wire Wire Line
	3950 3150 3900 3150
Wire Wire Line
	5100 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3200
Wire Wire Line
	5100 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3800
Wire Wire Line
	6450 3200 6450 3400
Wire Wire Line
	6450 3400 6500 3400
Wire Wire Line
	6500 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3800
Wire Wire Line
	7500 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3300
Wire Wire Line
	7600 3300 7700 3300
Wire Wire Line
	7500 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3550
Wire Wire Line
	7600 3550 7700 3550
Wire Wire Line
	8000 3300 8350 3300
Wire Wire Line
	8350 3300 8350 3650
Wire Wire Line
	8000 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3500
Connection ~ 8350 3500
$Comp
L PWR_FLAG #FLG04
U 1 1 558A96D4
P 2850 3850
F 0 "#FLG04" H 2850 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 4030 50  0000 C CNN
F 2 "" H 2850 3850 60  0000 C CNN
F 3 "" H 2850 3850 60  0000 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2850 3900
Wire Wire Line
	2850 3900 2950 3900
Connection ~ 2950 3900
Text GLabel 7600 3150 0    60   Input ~ 0
sum
Text GLabel 7600 3750 0    60   Input ~ 0
cout
Text GLabel 4050 3150 2    60   Input ~ 0
A
Text GLabel 4100 3750 2    60   Input ~ 0
B
Wire Wire Line
	4050 3150 4050 3250
Wire Wire Line
	4050 3250 3950 3250
Connection ~ 3950 3250
Wire Wire Line
	4100 3750 3950 3750
Connection ~ 3950 3750
Wire Wire Line
	7600 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7600 3150 7650 3150
Wire Wire Line
	7650 3150 7650 3300
Connection ~ 7650 3300
$Comp
L R R1
U 1 1 55D44B20
P 7800 3350
F 0 "R1" H 7850 3480 50  0000 C CNN
F 1 "1k" H 7850 3400 50  0000 C CNN
F 2 "" H 7850 3330 30  0000 C CNN
F 3 "" V 7850 3400 30  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55D44B67
P 7800 3600
F 0 "R2" H 7850 3730 50  0000 C CNN
F 1 "1k" H 7850 3650 50  0000 C CNN
F 2 "" H 7850 3580 30  0000 C CNN
F 3 "" V 7850 3650 30  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

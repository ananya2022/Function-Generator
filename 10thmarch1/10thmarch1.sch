EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:10thmarch1-cache
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
L mosfet_n M1
U 1 1 622983F5
P 7400 4050
F 0 "M1" H 7400 3900 50  0000 R CNN
F 1 "mosfet_n" H 7500 4000 50  0000 R CNN
F 2 "" H 7700 3750 29  0000 C CNN
F 3 "" H 7500 3850 60  0000 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M2
U 1 1 622983F6
P 7400 4800
F 0 "M2" H 7400 4650 50  0000 R CNN
F 1 "mosfet_n" H 7500 4750 50  0000 R CNN
F 2 "" H 7700 4500 29  0000 C CNN
F 3 "" H 7500 4600 60  0000 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M6
U 1 1 622983F7
P 8900 4550
F 0 "M6" H 8900 4400 50  0000 R CNN
F 1 "mosfet_n" H 9000 4500 50  0000 R CNN
F 2 "" H 9200 4250 29  0000 C CNN
F 3 "" H 9000 4350 60  0000 C CNN
	1    8900 4550
	0    1    1    0   
$EndComp
$Comp
L mosfet_p M4
U 1 1 622983F8
P 7450 3250
F 0 "M4" H 7400 3300 50  0000 R CNN
F 1 "mosfet_p" H 7500 3400 50  0000 R CNN
F 2 "" H 7700 3350 29  0000 C CNN
F 3 "" H 7500 3250 60  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M3
U 1 1 622983F9
P 7450 2250
F 0 "M3" H 7400 2300 50  0000 R CNN
F 1 "mosfet_p" H 7500 2400 50  0000 R CNN
F 2 "" H 7700 2350 29  0000 C CNN
F 3 "" H 7500 2250 60  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M5
U 1 1 622983FA
P 8700 2700
F 0 "M5" H 8650 2750 50  0000 R CNN
F 1 "mosfet_p" H 8750 2850 50  0000 R CNN
F 2 "" H 8950 2800 29  0000 C CNN
F 3 "" H 8750 2700 60  0000 C CNN
	1    8700 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 622983FB
P 7600 5750
F 0 "#PWR01" H 7600 5500 50  0001 C CNN
F 1 "GND" H 7600 5600 50  0000 C CNN
F 2 "" H 7600 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 622983FC
P 9250 2600
F 0 "#PWR02" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Text Label 8900 3800 0    60   ~ 0
Output
$Comp
L GND #PWR03
U 1 1 622983FD
P 8200 1600
F 0 "#PWR03" H 8200 1350 50  0001 C CNN
F 1 "GND" H 8200 1450 50  0000 C CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
Text GLabel 9150 4100 0    60   Input ~ 0
Vout2(Schmitt)
$Comp
L plot_v1 U2
U 1 1 622983FE
P 9200 4000
F 0 "U2" H 9200 4500 60  0000 C CNN
F 1 "plot_v1" H 9400 4350 60  0000 C CNN
F 2 "" H 9200 4000 60  0000 C CNN
F 3 "" H 9200 4000 60  0000 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 622983FF
P 8200 1150
F 0 "v3" H 8000 1250 60  0000 C CNN
F 1 "5" H 8000 1100 60  0000 C CNN
F 2 "R1" H 7900 1150 60  0000 C CNN
F 3 "" H 8200 1150 60  0000 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L jfet_n J1
U 1 1 6229840A
P 2350 2600
F 0 "J1" H 2250 2650 50  0000 R CNN
F 1 "jfet_n" H 2300 2750 50  0000 R CNN
F 2 "" H 2550 2700 29  0000 C CNN
F 3 "" H 2350 2600 60  0000 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X1
U 1 1 6229840B
P 4100 2600
F 0 "X1" H 3900 2600 60  0000 C CNN
F 1 "lm_741" H 4000 2350 60  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 6229840C
P 5600 2000
F 0 "v1" H 5400 2100 60  0000 C CNN
F 1 "DC" H 5400 1950 60  0000 C CNN
F 2 "R1" H 5300 2000 60  0000 C CNN
F 3 "" H 5600 2000 60  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 6229840D
P 5600 3250
F 0 "v2" H 5400 3350 60  0000 C CNN
F 1 "DC" H 5400 3200 60  0000 C CNN
F 2 "R1" H 5300 3250 60  0000 C CNN
F 3 "" H 5600 3250 60  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 6229840E
P 2450 3150
F 0 "#PWR04" H 2450 2900 50  0001 C CNN
F 1 "GND" H 2450 3000 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 6229840F
P 1650 1650
F 0 "R1" H 1700 1780 50  0000 C CNN
F 1 "1k" H 1700 1600 50  0000 C CNN
F 2 "" H 1700 1630 30  0000 C CNN
F 3 "" V 1700 1700 30  0000 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 62298410
P 2400 2000
F 0 "R3" H 2450 2130 50  0000 C CNN
F 1 "4k" H 2450 1950 50  0000 C CNN
F 2 "" H 2450 1980 30  0000 C CNN
F 3 "" V 2450 2050 30  0000 C CNN
	1    2400 2000
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 62298411
P 4400 1200
F 0 "R6" H 4450 1330 50  0000 C CNN
F 1 "2k" H 4450 1150 50  0000 C CNN
F 2 "" H 4450 1180 30  0000 C CNN
F 3 "" V 4450 1250 30  0000 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 62298412
P 4100 3350
F 0 "R5" H 4150 3480 50  0000 C CNN
F 1 "80k" H 4150 3300 50  0000 C CNN
F 2 "" H 4150 3330 30  0000 C CNN
F 3 "" V 4150 3400 30  0000 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 62298413
P 1700 2700
F 0 "R2" H 1750 2830 50  0000 C CNN
F 1 "470k" H 1750 2650 50  0000 C CNN
F 2 "" H 1750 2680 30  0000 C CNN
F 3 "" V 1750 2750 30  0000 C CNN
	1    1700 2700
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 62298414
P 3300 3900
F 0 "R4" H 3350 4030 50  0000 C CNN
F 1 "80k" H 3350 3850 50  0000 C CNN
F 2 "" H 3350 3880 30  0000 C CNN
F 3 "" V 3350 3950 30  0000 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
$Comp
L capacitor C1
U 1 1 62298415
P 1200 2750
F 0 "C1" H 1225 2850 50  0000 L CNN
F 1 "1u" H 1225 2650 50  0000 L CNN
F 2 "" H 1238 2600 30  0000 C CNN
F 3 "" H 1200 2750 60  0000 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L capacitor C2
U 1 1 62298416
P 3700 3950
F 0 "C2" H 3725 4050 50  0000 L CNN
F 1 "10n" H 3725 3850 50  0000 L CNN
F 2 "" H 3738 3800 30  0000 C CNN
F 3 "" H 3700 3950 60  0000 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L capacitor C3
U 1 1 62298417
P 4750 3300
F 0 "C3" H 4775 3400 50  0000 L CNN
F 1 "10n" H 4775 3200 50  0000 L CNN
F 2 "" H 4788 3150 30  0000 C CNN
F 3 "" H 4750 3300 60  0000 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 62298418
P 1450 3150
F 0 "#PWR05" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1450 3000 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 62298419
P 3500 4300
F 0 "#PWR06" H 3500 4050 50  0001 C CNN
F 1 "GND" H 3500 4150 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 6229841A
P 1450 1750
F 0 "#PWR07" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1450 1600 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 6229841B
P 6100 2750
F 0 "#PWR08" H 6100 2500 50  0001 C CNN
F 1 "GND" H 6100 2600 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 6229841C
P 5150 2600
F 0 "U1" H 5150 3100 60  0000 C CNN
F 1 "plot_v1" H 5350 2950 60  0000 C CNN
F 2 "" H 5150 2600 60  0000 C CNN
F 3 "" H 5150 2600 60  0000 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Text GLabel 5150 2650 3    60   Input ~ 0
Vout(Wien)
Text Label 5100 2600 0    60   ~ 0
Vout
$Comp
L eSim_Diode D1
U 1 1 6229841D
P 750 3000
F 0 "D1" H 750 3100 50  0000 C CNN
F 1 "eSim_Diode" H 750 2900 50  0000 C CNN
F 2 "" H 750 3000 60  0000 C CNN
F 3 "" H 750 3000 60  0000 C CNN
	1    750  3000
	1    0    0    -1  
$EndComp
Connection ~ 7600 5650
Connection ~ 9200 3800
Wire Wire Line
	9200 4100 9150 4100
Wire Wire Line
	9200 3800 9200 4100
Wire Wire Line
	7650 700  8200 700 
Wire Wire Line
	7650 1400 7900 1400
Wire Wire Line
	9900 4750 8900 4750
Wire Wire Line
	8200 700  8200 850 
Wire Wire Line
	9900 850  9900 4750
Wire Wire Line
	8200 850  9900 850 
Wire Wire Line
	7650 700  7650 1400
Connection ~ 7300 3800
Connection ~ 9250 2550
Wire Wire Line
	9250 2550 9250 2600
Wire Wire Line
	8900 2550 9250 2550
Wire Wire Line
	8700 2850 8700 4450
Connection ~ 7900 1700
Wire Wire Line
	8850 1700 8850 2450
Connection ~ 7600 2550
Wire Wire Line
	8500 2550 7600 2550
Connection ~ 7900 2400
Wire Wire Line
	7600 1700 8850 1700
Wire Wire Line
	7600 2050 7600 1700
Wire Wire Line
	7900 2400 7700 2400
Wire Wire Line
	7900 1400 7900 3400
Wire Wire Line
	7900 3400 7700 3400
Wire Wire Line
	7600 2450 7600 3050
Connection ~ 7600 4750
Wire Wire Line
	8500 4750 7600 4750
Wire Wire Line
	7600 4450 7600 4800
Connection ~ 8000 5500
Wire Wire Line
	8550 5500 8550 4850
Connection ~ 7700 5500
Wire Wire Line
	7700 5150 7700 5500
Connection ~ 7600 5500
Wire Wire Line
	7600 5500 8550 5500
Wire Wire Line
	8000 4400 8000 5500
Wire Wire Line
	7700 4400 8000 4400
Wire Wire Line
	7600 5200 7600 5750
Connection ~ 7300 4250
Connection ~ 7300 3250
Wire Wire Line
	7300 2250 7300 5000
Connection ~ 7600 3800
Connection ~ 8700 3800
Wire Wire Line
	7600 3450 7600 4050
Connection ~ 8700 3300
Wire Wire Line
	7050 2600 7050 3800
Wire Wire Line
	7050 3800 7300 3800
Wire Wire Line
	6100 2700 6100 2750
Connection ~ 5150 2600
Wire Wire Line
	5150 2400 5150 2650
Connection ~ 5600 2700
Wire Wire Line
	5600 2700 6100 2700
Connection ~ 1450 3150
Wire Wire Line
	1750 3150 1750 2900
Wire Wire Line
	1200 3150 1750 3150
Wire Wire Line
	1200 2900 1200 3150
Wire Wire Line
	1850 1600 3050 1600
Wire Wire Line
	2450 1600 2450 1900
Wire Wire Line
	3550 2450 3550 1150
Wire Wire Line
	3550 1150 4300 1150
Wire Wire Line
	2450 2200 2450 2400
Wire Wire Line
	600  2600 2150 2600
Connection ~ 1750 2600
Wire Wire Line
	3350 3800 3350 3700
Wire Wire Line
	3350 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3800
Wire Wire Line
	3350 4100 3350 4250
Wire Wire Line
	3350 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4100
Wire Wire Line
	3550 2700 3550 3700
Wire Wire Line
	3550 3300 4000 3300
Connection ~ 3550 3700
Connection ~ 3550 3300
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	5000 1150 4600 1150
Wire Wire Line
	5000 1150 5000 4700
Wire Wire Line
	5000 3300 4900 3300
Wire Wire Line
	4650 2600 7050 2600
Connection ~ 5000 2600
Wire Wire Line
	5600 2450 5600 2800
Wire Wire Line
	3950 2150 3950 1500
Wire Wire Line
	3950 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1550
Wire Wire Line
	3950 3050 3950 3900
Wire Wire Line
	3950 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3700
Wire Wire Line
	2450 2800 2450 3150
Wire Wire Line
	5000 4700 700  4700
Connection ~ 5000 3300
Connection ~ 1200 2600
Wire Wire Line
	3500 4300 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	1550 1600 1450 1600
Wire Wire Line
	1450 1600 1450 1750
Wire Wire Line
	3050 1600 3050 1150
Wire Wire Line
	3050 1150 3600 1150
Connection ~ 2450 1600
Connection ~ 3600 1150
Wire Wire Line
	600  3000 600  2600
Wire Wire Line
	700  4700 700  3300
Wire Wire Line
	700  3300 900  3300
Wire Wire Line
	900  3300 900  3000
Text GLabel 10550 4050 0    60   Input ~ 0
Vout3(Int)
Wire Wire Line
	10600 3800 10600 4050
$Comp
L plot_v1 U3
U 1 1 622999FE
P 10600 4000
F 0 "U3" H 10600 4500 60  0000 C CNN
F 1 "plot_v1" H 10800 4350 60  0000 C CNN
F 2 "" H 10600 4000 60  0000 C CNN
F 3 "" H 10600 4000 60  0000 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4050 10550 4050
Connection ~ 10600 3800
Wire Wire Line
	10500 4450 10700 4450
Wire Wire Line
	10500 4700 10500 4450
Wire Wire Line
	10700 3800 10700 4150
Wire Wire Line
	10450 3800 10700 3800
$Comp
L GND #PWR09
U 1 1 62298DC1
P 10500 4700
F 0 "#PWR09" H 10500 4450 50  0001 C CNN
F 1 "GND" H 10500 4550 50  0000 C CNN
F 2 "" H 10500 4700 50  0001 C CNN
F 3 "" H 10500 4700 50  0001 C CNN
	1    10500 4700
	1    0    0    -1  
$EndComp
$Comp
L capacitor C4
U 1 1 62298D72
P 10700 4300
F 0 "C4" H 10725 4400 50  0000 L CNN
F 1 "1u" H 10725 4200 50  0000 L CNN
F 2 "" H 10738 4150 30  0000 C CNN
F 3 "" H 10700 4300 60  0000 C CNN
	1    10700 4300
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 62298CF5
P 10250 3850
F 0 "R7" H 10300 3980 50  0000 C CNN
F 1 "45k" H 10300 3800 50  0000 C CNN
F 2 "" H 10300 3830 30  0000 C CNN
F 3 "" V 10300 3900 30  0000 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 10150 3800
Text Notes 2300 900  0    79   ~ 0
Wien Bridge Oscillator\n
Text Notes 6500 1200 0    79   ~ 0
Schmitt Trigger \n
Text Notes 10350 3200 0    79   ~ 0
Integrator\n
$EndSCHEMATC

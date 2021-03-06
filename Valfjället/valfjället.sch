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
LIBS:special
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
LIBS:LM3914
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM3914 U?
U 1 1 528DD3B3
P 5700 6500
F 0 "U?" H 5750 6750 60  0000 C CNN
F 1 "LM3914" H 5750 6750 60  0000 C CNN
F 2 "" H 5750 6750 60  0000 C CNN
F 3 "" H 5750 6750 60  0000 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L LM3914 U?
U 1 1 528DD3C2
P 5700 4250
F 0 "U?" H 5750 4500 60  0000 C CNN
F 1 "LM3914" H 5750 4500 60  0000 C CNN
F 2 "" H 5750 4500 60  0000 C CNN
F 3 "" H 5750 4500 60  0000 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L LM3914 U?
U 1 1 528DD3D1
P 5700 2000
F 0 "U?" H 5750 2250 60  0000 C CNN
F 1 "LM3914" H 5750 2250 60  0000 C CNN
F 2 "" H 5750 2250 60  0000 C CNN
F 3 "" H 5750 2250 60  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 528DD498
P 4500 6800
F 0 "RV?" H 4500 6700 50  0000 C CNN
F 1 "10k" H 4500 6800 50  0000 C CNN
F 2 "~" H 4500 6800 60  0000 C CNN
F 3 "~" H 4500 6800 60  0000 C CNN
	1    4500 6800
	0    1    -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 528DD4A7
P 4600 2850
F 0 "RV?" H 4600 2750 50  0000 C CNN
F 1 "500R" H 4600 2850 50  0000 C CNN
F 2 "~" H 4600 2850 60  0000 C CNN
F 3 "~" H 4600 2850 60  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 528DD4B6
P 4750 6000
F 0 "R?" V 4830 6000 40  0000 C CNN
F 1 "6.81k" V 4757 6001 40  0000 C CNN
F 2 "~" V 4680 6000 30  0000 C CNN
F 3 "~" H 4750 6000 30  0000 C CNN
	1    4750 6000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 528DD4C5
P 4750 3750
F 0 "R?" V 4830 3750 40  0000 C CNN
F 1 "6.81k" V 4757 3751 40  0000 C CNN
F 2 "~" V 4680 3750 30  0000 C CNN
F 3 "~" H 4750 3750 30  0000 C CNN
	1    4750 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 528DD4D4
P 4750 1500
F 0 "R?" V 4830 1500 40  0000 C CNN
F 1 "6.81k" V 4757 1501 40  0000 C CNN
F 2 "~" V 4680 1500 30  0000 C CNN
F 3 "~" H 4750 1500 30  0000 C CNN
	1    4750 1500
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 528DD611
P 4100 6800
F 0 "C?" H 4150 6900 50  0000 L CNN
F 1 "1uF" H 4150 6700 50  0000 L CNN
F 2 "~" H 4100 6800 60  0000 C CNN
F 3 "~" H 4100 6800 60  0000 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 528DD77A
P 4600 2050
F 0 "R?" V 4680 2050 40  0000 C CNN
F 1 "825R" V 4607 2051 40  0000 C CNN
F 2 "~" V 4530 2050 30  0000 C CNN
F 3 "~" H 4600 2050 30  0000 C CNN
	1    4600 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 528DD7CE
P 4350 2550
F 0 "R?" V 4430 2550 40  0000 C CNN
F 1 "825R" V 4357 2551 40  0000 C CNN
F 2 "~" V 4280 2550 30  0000 C CNN
F 3 "~" H 4350 2550 30  0000 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7700 4500 7050
Wire Wire Line
	5800 7700 5800 7200
Wire Wire Line
	4100 7000 4100 7700
Connection ~ 4500 7700
Wire Wire Line
	4100 6600 4100 6000
Wire Wire Line
	5150 6000 5000 6000
Wire Wire Line
	4100 6000 4500 6000
Wire Wire Line
	4500 6000 4500 6550
Wire Wire Line
	5150 6150 4500 6150
Connection ~ 4500 6150
Wire Wire Line
	5150 3750 5000 3750
Wire Wire Line
	4500 3750 4500 3900
Wire Wire Line
	4500 3900 5150 3900
Wire Wire Line
	5050 6000 5050 3900
Connection ~ 5050 3900
Connection ~ 5050 6000
Wire Wire Line
	5150 1500 5000 1500
Wire Wire Line
	4500 1500 4500 1650
Wire Wire Line
	3850 1650 5150 1650
Wire Wire Line
	5050 3750 5050 1650
Connection ~ 5050 1650
Connection ~ 5050 3750
Wire Wire Line
	4350 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1500
Connection ~ 5050 1500
Wire Wire Line
	1900 1350 5150 1350
Wire Wire Line
	2550 1350 2550 5850
Wire Wire Line
	2550 3600 5150 3600
Wire Wire Line
	2550 5850 5150 5850
Connection ~ 2550 3600
Wire Wire Line
	4350 2800 4350 2850
Wire Wire Line
	4600 2700 4850 2700
Wire Wire Line
	4850 2700 4850 3050
Wire Wire Line
	5800 2700 8150 2700
Connection ~ 5800 7700
Wire Wire Line
	4250 4950 8150 4950
Connection ~ 8150 4950
Wire Wire Line
	4850 2850 5800 2850
Wire Wire Line
	5800 2850 5800 2700
Connection ~ 5800 2700
$Comp
L CP1 C?
U 1 1 528DD923
P 4650 4400
F 0 "C?" H 4700 4500 50  0000 L CNN
F 1 "1uF" H 4700 4300 50  0000 L CNN
F 2 "~" H 4650 4400 60  0000 C CNN
F 3 "~" H 4650 4400 60  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4950 4650 4600
Connection ~ 5800 4950
Wire Wire Line
	4650 4200 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	5750 3200 7900 3200
Wire Wire Line
	7900 650  7900 5450
Wire Wire Line
	3100 650  7900 650 
Wire Wire Line
	5750 650  5750 950 
Wire Wire Line
	7900 5450 5750 5450
Connection ~ 7900 3200
Wire Wire Line
	6400 1450 7250 1450
Wire Wire Line
	7250 1450 7250 2350
Wire Wire Line
	7250 2350 6400 2350
$Comp
L R R?
U 1 1 528DDAC5
P 6750 4600
F 0 "R?" V 6830 4600 40  0000 C CNN
F 1 "R" V 6757 4601 40  0000 C CNN
F 2 "~" V 6680 4600 30  0000 C CNN
F 3 "~" H 6750 4600 30  0000 C CNN
	1    6750 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 528DDAD4
P 6750 6850
F 0 "R?" V 6830 6850 40  0000 C CNN
F 1 "R" V 6757 6851 40  0000 C CNN
F 2 "~" V 6680 6850 30  0000 C CNN
F 3 "~" H 6750 6850 30  0000 C CNN
	1    6750 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4600 6400 4600
Wire Wire Line
	7000 4600 7100 4600
Wire Wire Line
	7100 4600 7100 2250
Wire Wire Line
	7100 2250 6400 2250
Wire Wire Line
	6500 6850 6400 6850
Wire Wire Line
	7000 6850 7300 6850
Wire Wire Line
	7300 6850 7300 4500
Wire Wire Line
	7300 4500 6400 4500
$Comp
L RR8 RR?
U 1 1 528DDC27
P 6900 4050
F 0 "RR?" H 6950 4600 70  0000 C CNN
F 1 "RR8" V 6930 4050 70  0000 C CNN
F 2 "~" H 6900 4050 60  0000 C CNN
F 3 "~" H 6900 4050 60  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L RR8 RR?
U 1 1 528DDC36
P 6900 1800
F 0 "RR?" H 6950 2350 70  0000 C CNN
F 1 "RR8" V 6930 1800 70  0000 C CNN
F 2 "~" H 6900 1800 60  0000 C CNN
F 3 "~" H 6900 1800 60  0000 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6550 2050
Wire Wire Line
	6400 1950 6550 1950
Wire Wire Line
	6400 1850 6550 1850
Wire Wire Line
	6400 1750 6550 1750
Wire Wire Line
	6400 1650 6550 1650
Wire Wire Line
	6400 1550 6550 1550
Connection ~ 6550 1450
Wire Wire Line
	6550 4400 6400 4400
Wire Wire Line
	6550 4300 6400 4300
Wire Wire Line
	6400 4200 6550 4200
Wire Wire Line
	6550 4100 6400 4100
Wire Wire Line
	6400 4000 6550 4000
Wire Wire Line
	6550 3900 6400 3900
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	6550 3700 6400 3700
Wire Wire Line
	6550 3600 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 1350 6550 650 
Connection ~ 6550 650 
Wire Wire Line
	6550 2150 6400 2150
$Comp
L DIODE D?
U 1 1 528DE284
P 3100 900
F 0 "D?" H 3100 1000 40  0000 C CNN
F 1 "1N4148" H 3100 800 40  0000 C CNN
F 2 "~" H 3100 900 60  0000 C CNN
F 3 "~" H 3100 900 60  0000 C CNN
	1    3100 900 
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 528DE293
P 3100 1800
F 0 "D?" H 3100 1900 40  0000 C CNN
F 1 "1N4148" H 3100 1700 40  0000 C CNN
F 2 "~" H 3100 1800 60  0000 C CNN
F 3 "~" H 3100 1800 60  0000 C CNN
	1    3100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1100 3100 1600
Connection ~ 3100 1350
Wire Wire Line
	3100 700  3100 650 
Connection ~ 5750 650 
Wire Wire Line
	4850 3050 2100 3050
Wire Wire Line
	3100 3050 3100 2000
Connection ~ 4850 2850
$Comp
L R R2
U 1 1 528DE479
P 2100 1850
F 0 "R2" V 2180 1850 40  0000 C CNN
F 1 "22k" V 2107 1851 40  0000 C CNN
F 2 "~" V 2030 1850 30  0000 C CNN
F 3 "~" H 2100 1850 30  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 528DE488
P 1650 1350
F 0 "R1" V 1730 1350 40  0000 C CNN
F 1 "100k" V 1657 1351 40  0000 C CNN
F 2 "~" V 1580 1350 30  0000 C CNN
F 3 "~" H 1650 1350 30  0000 C CNN
	1    1650 1350
	0    -1   -1   0   
$EndComp
Connection ~ 2550 1350
Wire Wire Line
	2100 1350 2100 1600
Connection ~ 2100 1350
Wire Wire Line
	2100 3050 2100 2100
Connection ~ 3100 3050
Wire Wire Line
	4650 6800 4650 7050
Wire Wire Line
	4650 7050 4500 7050
Connection ~ 4500 7050
Text Notes 4700 6850 0    60   ~ 0
4.1k
Text Notes 4550 2700 0    60   ~ 0
52R
Text GLabel 8350 6750 2    60   Output ~ 0
Avbrots indikator
Wire Wire Line
	6400 6750 8350 6750
$Comp
L R R?
U 1 1 528DEAD1
P 5000 7200
F 0 "R?" V 5080 7200 40  0000 C CNN
F 1 "825R" V 5007 7201 40  0000 C CNN
F 2 "~" V 4930 7200 30  0000 C CNN
F 3 "~" H 5000 7200 30  0000 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6550 5000 6550
Wire Wire Line
	5000 6550 5000 6950
Wire Wire Line
	5000 7700 5000 7450
Connection ~ 5000 7700
Wire Wire Line
	5150 7700 5150 6750
Connection ~ 5150 7700
$Comp
L R R?
U 1 1 528DEC26
P 4950 4650
F 0 "R?" V 5030 4650 40  0000 C CNN
F 1 "825R" V 4957 4651 40  0000 C CNN
F 2 "~" V 4880 4650 30  0000 C CNN
F 3 "~" H 4950 4650 30  0000 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4900 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	4950 4400 4950 4300
Wire Wire Line
	4950 4300 5150 4300
Wire Wire Line
	5150 4500 5150 4950
Connection ~ 5150 4950
Wire Wire Line
	5150 2050 4850 2050
Wire Wire Line
	4350 1400 4350 1850
Wire Wire Line
	4350 1850 4950 1850
Wire Wire Line
	4950 1850 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	5150 2250 4350 2250
Wire Wire Line
	4350 2050 4350 2300
Connection ~ 4350 2250
$Comp
L CP1 C?
U 1 1 528DF02F
P 3850 2250
F 0 "C?" H 3900 2350 50  0000 L CNN
F 1 "1uF" H 3900 2150 50  0000 L CNN
F 2 "~" H 3850 2250 60  0000 C CNN
F 3 "~" H 3850 2250 60  0000 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 2050 3850 1650
Connection ~ 4500 1650
$Comp
L C C?
U 1 1 528DF1A3
P 4250 3900
F 0 "C?" H 4250 4000 40  0000 L CNN
F 1 "C" H 4256 3815 40  0000 L CNN
F 2 "~" H 4288 3750 30  0000 C CNN
F 3 "~" H 4250 3900 60  0000 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 528DF1B2
P 3800 6150
F 0 "C?" H 3800 6250 40  0000 L CNN
F 1 "C" H 3806 6065 40  0000 L CNN
F 2 "~" H 3838 6000 30  0000 C CNN
F 3 "~" H 3800 6150 60  0000 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 528DF1C1
P 3600 1650
F 0 "C?" H 3600 1750 40  0000 L CNN
F 1 "100nF" H 3606 1565 40  0000 L CNN
F 2 "~" H 3638 1500 30  0000 C CNN
F 3 "~" H 3600 1650 60  0000 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1350
Connection ~ 3600 1350
Wire Wire Line
	3600 1850 3600 3050
Connection ~ 3600 3050
Wire Wire Line
	4250 3700 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 4100 4250 4950
Connection ~ 4650 4950
Wire Wire Line
	3800 6350 3800 7700
Connection ~ 4100 7700
Wire Wire Line
	3800 5950 3800 5850
Connection ~ 3800 5850
Wire Wire Line
	8150 2700 8150 7050
Wire Wire Line
	3800 7700 6900 7700
Wire Wire Line
	6900 7700 6900 7050
Wire Wire Line
	6900 7050 8150 7050
$EndSCHEMATC

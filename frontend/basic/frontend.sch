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
LIBS:hermeslite
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Basic Hermes-Lite RF Frontend"
Date "20 Jan 2015"
Rev "1.0"
Comp "SofterHardware"
Comment1 "KF7O"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EDGE CN1
U 1 1 54430BA6
P 3250 3600
F 0 "CN1" H 3250 2450 60  0000 C CNN
F 1 "EDGE" H 3250 4500 60  0000 C CNN
F 2 "" H 3250 3100 60  0000 C CNN
F 3 "" H 3250 3100 60  0000 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L TRANSF T2
U 1 1 54433FF8
P 5700 4450
F 0 "T2" H 5700 4150 70  0000 C CNN
F 1 "9:1" H 5700 4750 70  0000 C CNN
F 2 "" H 5700 4450 60  0000 C CNN
F 3 "" H 5700 4450 60  0000 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L TRANSF T1
U 1 1 54434023
P 5700 3000
F 0 "T1" H 5700 2700 70  0000 C CNN
F 1 "1.8:1" H 5700 3300 70  0000 C CNN
F 2 "" H 5700 3000 60  0000 C CNN
F 3 "" H 5700 3000 60  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 544340A8
P 7250 2800
F 0 "P1" H 7260 2920 60  0000 C CNN
F 1 "BNC" H 7350 2700 40  0000 C CNN
F 2 "" H 7250 2800 60  0000 C CNN
F 3 "" H 7250 2800 60  0000 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L BNC P2
U 1 1 544340D3
P 7250 4250
F 0 "P2" H 7260 4370 60  0000 C CNN
F 1 "BNC" H 7350 4150 40  0000 C CNN
F 2 "" H 7250 4250 60  0000 C CNN
F 3 "" H 7250 4250 60  0000 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L Csmall C3
U 1 1 544340F2
P 6400 4250
F 0 "C3" V 6350 4150 30  0000 L CNN
F 1 "0.1 uF" V 6350 4300 30  0000 L CNN
F 2 "" H 6400 4250 60  0000 C CNN
F 3 "" H 6400 4250 60  0000 C CNN
	1    6400 4250
	0    1    1    0   
$EndComp
$Comp
L Csmall C4
U 1 1 5443411D
P 6800 4250
F 0 "C4" V 6750 4150 30  0000 L CNN
F 1 "0.1 uF" V 6750 4300 30  0000 L CNN
F 2 "" H 6800 4250 60  0000 C CNN
F 3 "" H 6800 4250 60  0000 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
$Comp
L Csmall C2
U 1 1 5443416A
P 5100 4900
F 0 "C2" H 5125 4950 30  0000 L CNN
F 1 "0.1 uF" H 5125 4850 30  0000 L CNN
F 2 "" H 5100 4900 60  0000 C CNN
F 3 "" H 5100 4900 60  0000 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH2 D1
U 1 1 544342D9
P 6600 4450
F 0 "D1" V 6600 4650 40  0000 C CNN
F 1 "DIODESCH2" H 6600 4275 40  0001 C CNN
F 2 "" H 6600 4525 60  0000 C CNN
F 3 "" H 6600 4525 60  0000 C CNN
	1    6600 4450
	0    1    1    0   
$EndComp
$Comp
L R J2
U 1 1 544343B2
P 6600 4950
F 0 "J2" V 6600 4850 40  0000 C CNN
F 1 "0" V 6600 5050 40  0000 C CNN
F 2 "" V 6530 4950 30  0000 C CNN
F 3 "" H 6600 4950 30  0000 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L R J1
U 1 1 544343F7
P 6600 3500
F 0 "J1" V 6600 3400 40  0000 C CNN
F 1 "0" V 6600 3600 40  0000 C CNN
F 2 "" V 6530 3500 30  0000 C CNN
F 3 "" H 6600 3500 30  0000 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5443441E
P 5100 2500
F 0 "R1" V 5100 2600 40  0000 C CNN
F 1 "0" V 5100 2400 40  0000 C CNN
F 2 "" V 5030 2500 30  0000 C CNN
F 3 "" H 5100 2500 30  0000 C CNN
	1    5100 2500
	-1   0    0    1   
$EndComp
$Comp
L Csmall C1
U 1 1 544344BB
P 5100 3400
F 0 "C1" H 5125 3450 30  0000 L CNN
F 1 "0.1 uF" H 5125 3350 30  0000 L CNN
F 2 "" H 5100 3400 60  0000 C CNN
F 3 "" H 5100 3400 60  0000 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L FB FB1
U 1 1 54434516
P 4850 2250
F 0 "FB1" H 4925 2200 39  0000 C CNN
F 1 "FB" H 4850 2350 60  0001 C CNN
F 2 "" H 4850 2250 60  0000 C CNN
F 3 "" H 4850 2250 60  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6300 4250
Wire Wire Line
	6500 4250 6700 4250
Connection ~ 6600 4250
Wire Wire Line
	6900 4250 7100 4250
Wire Wire Line
	6100 4650 7250 4650
Wire Wire Line
	7250 4650 7250 4450
Connection ~ 6600 4650
Wire Wire Line
	6600 4650 6600 4700
Wire Wire Line
	6100 2800 7100 2800
Wire Wire Line
	6100 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3000
Wire Wire Line
	6600 3050 6600 3250
Connection ~ 6600 3200
$Comp
L GND #PWR01
U 1 1 544349D0
P 6600 3800
F 0 "#PWR01" H 6600 3800 30  0001 C CNN
F 1 "GND" H 6600 3730 30  0001 C CNN
F 2 "" H 6600 3800 60  0000 C CNN
F 3 "" H 6600 3800 60  0000 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 544349E4
P 5100 3550
F 0 "#PWR02" H 5100 3550 30  0001 C CNN
F 1 "GND" H 5100 3480 30  0001 C CNN
F 2 "" H 5100 3550 60  0000 C CNN
F 3 "" H 5100 3550 60  0000 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 544349F8
P 5100 5050
F 0 "#PWR03" H 5100 5050 30  0001 C CNN
F 1 "GND" H 5100 4980 30  0001 C CNN
F 2 "" H 5100 5050 60  0000 C CNN
F 3 "" H 5100 5050 60  0000 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54434A0C
P 6600 5250
F 0 "#PWR04" H 6600 5250 30  0001 C CNN
F 1 "GND" H 6600 5180 30  0001 C CNN
F 2 "" H 6600 5250 60  0000 C CNN
F 3 "" H 6600 5250 60  0000 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54434A20
P 2500 4800
F 0 "#PWR05" H 2500 4800 30  0001 C CNN
F 1 "GND" H 2500 4730 30  0001 C CNN
F 2 "" H 2500 4800 60  0000 C CNN
F 3 "" H 2500 4800 60  0000 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5300 4500
Wire Wire Line
	5300 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4800
Connection ~ 5300 4450
Wire Wire Line
	5300 2950 5300 3050
Wire Wire Line
	5300 3000 5100 3000
Connection ~ 5100 3000
Connection ~ 5300 3000
Wire Wire Line
	3850 4400 4950 4400
Wire Wire Line
	3850 4500 4950 4500
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	6600 3750 6600 3800
Wire Wire Line
	6600 5200 6600 5250
Wire Wire Line
	5100 5000 5100 5050
Wire Wire Line
	3850 4200 4800 4200
Wire Wire Line
	3850 4100 4700 4100
$Comp
L GND #PWR06
U 1 1 54434F94
P 4000 4800
F 0 "#PWR06" H 4000 4800 30  0001 C CNN
F 1 "GND" H 4000 4730 30  0001 C CNN
F 2 "" H 4000 4800 60  0000 C CNN
F 3 "" H 4000 4800 60  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	4000 3700 4000 4800
Wire Wire Line
	3850 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	3850 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	3850 4600 4000 4600
Connection ~ 4000 4600
Text Notes 6700 3550 0    60   ~ 0
Ground Option
Text Notes 6700 5000 0    60   ~ 0
Ground Option
Wire Wire Line
	2650 3700 2500 3700
Wire Wire Line
	2500 3700 2500 4800
Wire Wire Line
	2350 3800 2650 3800
Connection ~ 2500 3800
Wire Wire Line
	2650 3900 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	2350 4000 2650 4000
Connection ~ 2500 4000
Wire Wire Line
	2650 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2350 4200 2650 4200
Connection ~ 2500 4200
Wire Wire Line
	2650 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2350 4400 2650 4400
Connection ~ 2500 4400
Wire Wire Line
	2650 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2650 4600 2500 4600
Connection ~ 2500 4600
Text Notes 5500 5150 0    60   ~ 0
6T bifilar (2x8 in)\n4T (6 in)\nBN-61-2402
Text Notes 5500 3700 0    60   ~ 0
4T bifilar (2x6 in)\n6T (10 in)\nBN-61-2402
$Comp
L BREAKOUT CN2
U 1 1 54755307
P 3550 800
F 0 "CN2" V 3600 -200 60  0000 C CNN
F 1 "BREAKOUT" V 3600 750 60  0000 C CNN
F 2 "" H 3550 300 60  0000 C CNN
F 3 "" H 3550 300 60  0000 C CNN
	1    3550 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1400 3850 2850
Wire Wire Line
	3950 2950 3850 2950
Wire Wire Line
	3950 1400 3950 2950
Wire Wire Line
	4050 3050 3850 3050
Wire Wire Line
	4050 1400 4050 3050
Wire Wire Line
	4150 3150 3850 3150
Wire Wire Line
	4150 1400 4150 3150
Wire Wire Line
	4250 3250 3850 3250
Wire Wire Line
	4250 1400 4250 3250
Wire Wire Line
	4350 3350 3850 3350
Wire Wire Line
	4350 1400 4350 3350
Wire Wire Line
	4450 3450 3850 3450
Wire Wire Line
	4450 1400 4450 3450
Wire Wire Line
	4550 3600 3850 3600
Wire Wire Line
	4550 1400 4550 3600
Wire Wire Line
	2650 2450 2650 2950
Wire Wire Line
	3750 2450 2650 2450
Wire Wire Line
	3750 1400 3750 2450
Connection ~ 2650 2850
Wire Wire Line
	2650 3150 2550 3150
Wire Wire Line
	2550 3150 2550 2350
Wire Wire Line
	2550 2350 3650 2350
Wire Wire Line
	3650 2350 3650 1400
Wire Wire Line
	2650 3350 2450 3350
Wire Wire Line
	2450 3350 2450 2250
Wire Wire Line
	2450 2250 4700 2250
Wire Wire Line
	3550 1400 3550 2250
Wire Wire Line
	2650 3600 2350 3600
Wire Wire Line
	2350 3600 2350 2150
Wire Wire Line
	2350 2150 3450 2150
Wire Wire Line
	3450 2150 3450 1400
Wire Wire Line
	2650 3050 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2650 3250 2450 3250
Connection ~ 2450 3250
Wire Wire Line
	2650 3450 2350 3450
Connection ~ 2350 3450
Wire Wire Line
	5100 2750 5100 3300
Wire Wire Line
	5100 2250 5000 2250
Connection ~ 3550 2250
Wire Wire Line
	4700 4100 4700 2800
Wire Wire Line
	4700 2800 5300 2800
Wire Wire Line
	4800 4200 4800 3200
Wire Wire Line
	4800 3200 5300 3200
Wire Wire Line
	4950 4400 4950 4250
Wire Wire Line
	4950 4250 5300 4250
Wire Wire Line
	4950 4500 4950 4650
Wire Wire Line
	4950 4650 5300 4650
$Comp
L CONN_2 CN3
U 1 1 547563D3
P 4450 3850
F 0 "CN3" H 4450 3900 40  0000 C CNN
F 1 "TXL" H 4450 3800 40  0000 C CNN
F 2 "" H 4450 3850 60  0000 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3900 4100 3900
Wire Wire Line
	4100 3900 4100 3950
Wire Wire Line
	3850 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3750
$Comp
L CONN_2 CN4
U 1 1 54756604
P 2000 3900
F 0 "CN4" H 2000 3850 40  0000 C CNN
F 1 "AGND" H 2000 3950 40  0000 C CNN
F 2 "" H 2000 3900 60  0000 C CNN
F 3 "" H 2000 3900 60  0000 C CNN
	1    2000 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 CN5
U 1 1 54756621
P 2000 4300
F 0 "CN5" H 2000 4250 40  0000 C CNN
F 1 "AGND" H 2000 4350 40  0000 C CNN
F 2 "" H 2000 4300 60  0000 C CNN
F 3 "" H 2000 4300 60  0000 C CNN
	1    2000 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 54C10BCA
P 6800 3000
F 0 "P3" H 6800 3150 50  0000 C CNN
F 1 "CONN_01X02" V 6900 3000 50  0001 C CNN
F 2 "" H 6800 3000 60  0000 C CNN
F 3 "" H 6800 3000 60  0000 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6600 2800
Connection ~ 6600 2800
$Comp
L CONN_01X02 P4
U 1 1 54C10FDE
P 7100 4450
F 0 "P4" H 7100 4600 50  0000 C CNN
F 1 "CONN_01X02" V 7200 4450 50  0001 C CNN
F 2 "" H 7100 4450 60  0000 C CNN
F 3 "" H 7100 4450 60  0000 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 6900 4650
Connection ~ 6900 4650
Wire Wire Line
	6900 4400 6900 4250
$Comp
L ULN2003A U1
U 1 1 54C111AD
P 6750 1300
F 0 "U1" H 6750 1400 70  0000 C CNN
F 1 "ULN2003A" H 6750 1900 70  0000 C CNN
F 2 "" H 6750 1300 60  0000 C CNN
F 3 "" H 6750 1300 60  0000 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
Connection ~ 4450 1450
$Comp
L CONN_01X10 P5
U 1 1 54C12177
P 8450 1350
F 0 "P5" H 8450 1900 50  0000 C CNN
F 1 "CONN_01X10" V 8550 1350 50  0001 C CNN
F 2 "" H 8450 1350 60  0000 C CNN
F 3 "" H 8450 1350 60  0000 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 900  8250 900 
Wire Wire Line
	7400 1000 8250 1000
Wire Wire Line
	7400 1100 8250 1100
Wire Wire Line
	7400 1200 8250 1200
Wire Wire Line
	7400 1300 8250 1300
Wire Wire Line
	7400 1400 8250 1400
Wire Wire Line
	7400 1500 8250 1500
Wire Wire Line
	7400 1700 7750 1700
Wire Wire Line
	7750 1700 7750 1600
Wire Wire Line
	7750 1600 8250 1600
$Comp
L MOSFET_N Q2
U 1 1 54C127DA
P 7500 2100
F 0 "Q2" H 7450 2300 60  0000 R CNN
F 1 "2N7002" H 7450 1900 60  0000 R CNN
F 2 "" H 7500 2100 60  0000 C CNN
F 3 "" H 7500 2100 60  0000 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 5100 1450
Wire Wire Line
	5100 1450 5100 900 
Wire Wire Line
	5100 900  6100 900 
Wire Wire Line
	5200 1000 6100 1000
Wire Wire Line
	5300 1100 6100 1100
Wire Wire Line
	5400 1200 6100 1200
Wire Wire Line
	5500 1300 6100 1300
Wire Wire Line
	5600 1400 6100 1400
Wire Wire Line
	5700 1500 6100 1500
Wire Wire Line
	7600 1900 7600 1800
$Comp
L GND #PWR07
U 1 1 54C136C6
P 7600 2400
F 0 "#PWR07" H 7600 2400 30  0001 C CNN
F 1 "GND" H 7600 2330 30  0001 C CNN
F 2 "" H 7600 2400 60  0000 C CNN
F 3 "" H 7600 2400 60  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7600 2400
Connection ~ 4550 2150
$Comp
L NPN Q1
U 1 1 54C13A7B
P 6600 2300
F 0 "Q1" H 6600 2150 50  0000 R CNN
F 1 "2N3904" H 6600 2450 50  0000 R CNN
F 2 "" H 6600 2300 60  0000 C CNN
F 3 "" H 6600 2300 60  0000 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54C13C43
P 6050 2300
F 0 "R2" V 6050 2400 40  0000 C CNN
F 1 "4.99k" V 6050 2250 40  0000 C CNN
F 2 "" V 5980 2300 30  0000 C CNN
F 3 "" H 6050 2300 30  0000 C CNN
	1    6050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2150 5700 2150
Wire Wire Line
	5700 2150 5700 2300
Wire Wire Line
	5700 2300 5800 2300
$Comp
L R R3
U 1 1 54C13EF2
P 6450 1950
F 0 "R3" V 6450 2050 40  0000 C CNN
F 1 "4.99k" V 6450 1900 40  0000 C CNN
F 2 "" V 6380 1950 30  0000 C CNN
F 3 "" H 6450 1950 30  0000 C CNN
	1    6450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2300 6400 2300
$Comp
L GND #PWR08
U 1 1 54C13FF9
P 6700 2600
F 0 "#PWR08" H 6700 2600 30  0001 C CNN
F 1 "GND" H 6700 2530 30  0001 C CNN
F 2 "" H 6700 2600 60  0000 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2500 6700 2600
Wire Wire Line
	7300 2100 6700 2100
Wire Wire Line
	6700 2100 6700 1950
Wire Wire Line
	7600 1800 7850 1800
Wire Wire Line
	7850 1800 7850 1700
Wire Wire Line
	7850 1700 8250 1700
Text Notes 8150 2400 0    60   ~ 0
7 Open Collector User Outputs\n(based on Hermes J16)\nPin 8 Open Collector Reference/fly-back Diodes\nPin 9 Open Drain PTT\nAll require pull up resistors
Wire Wire Line
	4350 1500 5200 1500
Wire Wire Line
	5200 1500 5200 1000
Connection ~ 4350 1500
Wire Wire Line
	4250 1550 5300 1550
Wire Wire Line
	5300 1550 5300 1100
Connection ~ 4250 1550
Wire Wire Line
	4150 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1200
Connection ~ 4150 1600
Wire Wire Line
	4050 1650 5500 1650
Wire Wire Line
	5500 1650 5500 1300
Connection ~ 4050 1650
Wire Wire Line
	3950 1700 5600 1700
Wire Wire Line
	5600 1700 5600 1400
Connection ~ 3950 1700
Wire Wire Line
	3850 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1500
Connection ~ 3850 1750
Wire Wire Line
	6200 1950 3550 1950
Connection ~ 3550 1950
$Comp
L GND #PWR09
U 1 1 54C1535A
P 8000 2000
F 0 "#PWR09" H 8000 2000 30  0001 C CNN
F 1 "GND" H 8000 1930 30  0001 C CNN
F 2 "" H 8000 2000 60  0000 C CNN
F 3 "" H 8000 2000 60  0000 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8000 1800
Wire Wire Line
	8000 1800 8000 2000
$EndSCHEMATC

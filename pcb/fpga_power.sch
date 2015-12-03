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
LIBS:wbraun_ic_lib
LIBS:pgmfoot
LIBS:artix7_pcie_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L XC7Axxt-FGG484 U401
U 8 1 56186E99
P 2400 3250
F 0 "U401" H 1500 650 60  0000 C CNN
F 1 "XC7Axxt-FGG484" H 1800 5850 60  0000 C CNN
F 2 "" H 2400 3300 60  0000 C CNN
F 3 "" H 2400 3300 60  0000 C CNN
	8    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C450
U 1 1 56186F4B
P 9150 1200
F 0 "C450" H 9175 1300 50  0000 L CNN
F 1 "4.7uF" H 9175 1100 50  0000 L CNN
F 2 "" H 9188 1050 30  0000 C CNN
F 3 "" H 9150 1200 60  0000 C CNN
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L C C454
U 1 1 56187050
P 9450 1200
F 0 "C454" H 9475 1300 50  0000 L CNN
F 1 "4.7uF" H 9475 1100 50  0000 L CNN
F 2 "" H 9488 1050 30  0000 C CNN
F 3 "" H 9450 1200 60  0000 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L C C446
U 1 1 56187099
P 8850 1200
F 0 "C446" H 8875 1300 50  0000 L CNN
F 1 "47uF" H 8875 1100 50  0000 L CNN
F 2 "" H 8888 1050 30  0000 C CNN
F 3 "" H 8850 1200 60  0000 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L C C458
U 1 1 561870FA
P 9750 1200
F 0 "C458" H 9775 1300 50  0000 L CNN
F 1 "0.47uF" H 9775 1100 50  0000 L CNN
F 2 "" H 9788 1050 30  0000 C CNN
F 3 "" H 9750 1200 60  0000 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L C C462
U 1 1 56187169
P 10050 1200
F 0 "C462" H 10075 1300 50  0000 L CNN
F 1 "0.47uF" H 10075 1100 50  0000 L CNN
F 2 "" H 10088 1050 30  0000 C CNN
F 3 "" H 10050 1200 60  0000 C CNN
	1    10050 1200
	1    0    0    -1  
$EndComp
$Comp
L C C465
U 1 1 561871FC
P 10350 1200
F 0 "C465" H 10375 1300 50  0000 L CNN
F 1 "0.47uF" H 10375 1100 50  0000 L CNN
F 2 "" H 10388 1050 30  0000 C CNN
F 3 "" H 10350 1200 60  0000 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C469
U 1 1 56187241
P 10650 1200
F 0 "C469" H 10675 1300 50  0000 L CNN
F 1 "0.47uF" H 10675 1100 50  0000 L CNN
F 2 "" H 10688 1050 30  0000 C CNN
F 3 "" H 10650 1200 60  0000 C CNN
	1    10650 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR423
U 1 1 56187325
P 10650 1400
F 0 "#PWR423" H 10650 1150 50  0001 C CNN
F 1 "GND" H 10650 1250 50  0000 C CNN
F 2 "" H 10650 1400 60  0000 C CNN
F 3 "" H 10650 1400 60  0000 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1050 10650 1050
Connection ~ 9150 1050
Connection ~ 9450 1050
Connection ~ 9750 1050
Connection ~ 10050 1050
Connection ~ 10350 1050
Wire Wire Line
	8850 1350 10650 1350
Connection ~ 9150 1350
Connection ~ 9450 1350
Connection ~ 9750 1350
Connection ~ 10050 1350
Connection ~ 10350 1350
Wire Wire Line
	8850 900  8850 1050
Wire Wire Line
	8850 950  8650 950 
$Comp
L C C451
U 1 1 561875B8
P 9150 2100
F 0 "C451" H 9175 2200 50  0000 L CNN
F 1 "4.7uF" H 9175 2000 50  0000 L CNN
F 2 "" H 9188 1950 30  0000 C CNN
F 3 "" H 9150 2100 60  0000 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L C C455
U 1 1 561875BE
P 9450 2100
F 0 "C455" H 9475 2200 50  0000 L CNN
F 1 "4.7uF" H 9475 2000 50  0000 L CNN
F 2 "" H 9488 1950 30  0000 C CNN
F 3 "" H 9450 2100 60  0000 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L C C447
U 1 1 561875C4
P 8850 2100
F 0 "C447" H 8875 2200 50  0000 L CNN
F 1 "47uF" H 8875 2000 50  0000 L CNN
F 2 "" H 8888 1950 30  0000 C CNN
F 3 "" H 8850 2100 60  0000 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L C C459
U 1 1 561875CA
P 9750 2100
F 0 "C459" H 9775 2200 50  0000 L CNN
F 1 "0.47uF" H 9775 2000 50  0000 L CNN
F 2 "" H 9788 1950 30  0000 C CNN
F 3 "" H 9750 2100 60  0000 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C463
U 1 1 561875D0
P 10050 2100
F 0 "C463" H 10075 2200 50  0000 L CNN
F 1 "0.47uF" H 10075 2000 50  0000 L CNN
F 2 "" H 10088 1950 30  0000 C CNN
F 3 "" H 10050 2100 60  0000 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L C C466
U 1 1 561875D6
P 10350 2100
F 0 "C466" H 10375 2200 50  0000 L CNN
F 1 "0.47uF" H 10375 2000 50  0000 L CNN
F 2 "" H 10388 1950 30  0000 C CNN
F 3 "" H 10350 2100 60  0000 C CNN
	1    10350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C470
U 1 1 561875DC
P 10650 2100
F 0 "C470" H 10675 2200 50  0000 L CNN
F 1 "0.47uF" H 10675 2000 50  0000 L CNN
F 2 "" H 10688 1950 30  0000 C CNN
F 3 "" H 10650 2100 60  0000 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR424
U 1 1 561875E2
P 10650 2300
F 0 "#PWR424" H 10650 2050 50  0001 C CNN
F 1 "GND" H 10650 2150 50  0000 C CNN
F 2 "" H 10650 2300 60  0000 C CNN
F 3 "" H 10650 2300 60  0000 C CNN
	1    10650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1950 10650 1950
Connection ~ 9150 1950
Connection ~ 9450 1950
Connection ~ 9750 1950
Connection ~ 10050 1950
Connection ~ 10350 1950
Wire Wire Line
	8850 2250 10650 2250
Connection ~ 9150 2250
Connection ~ 9450 2250
Connection ~ 9750 2250
Connection ~ 10050 2250
Connection ~ 10350 2250
Wire Wire Line
	8850 1800 8850 1950
Wire Wire Line
	8850 1850 8650 1850
$Comp
L C C452
U 1 1 56187878
P 9150 3000
F 0 "C452" H 9175 3100 50  0000 L CNN
F 1 "4.7uF" H 9175 2900 50  0000 L CNN
F 2 "" H 9188 2850 30  0000 C CNN
F 3 "" H 9150 3000 60  0000 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L C C456
U 1 1 5618787E
P 9450 3000
F 0 "C456" H 9475 3100 50  0000 L CNN
F 1 "4.7uF" H 9475 2900 50  0000 L CNN
F 2 "" H 9488 2850 30  0000 C CNN
F 3 "" H 9450 3000 60  0000 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C448
U 1 1 56187884
P 8850 3000
F 0 "C448" H 8875 3100 50  0000 L CNN
F 1 "47uF" H 8875 2900 50  0000 L CNN
F 2 "" H 8888 2850 30  0000 C CNN
F 3 "" H 8850 3000 60  0000 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
$Comp
L C C460
U 1 1 5618788A
P 9750 3000
F 0 "C460" H 9775 3100 50  0000 L CNN
F 1 "0.47uF" H 9775 2900 50  0000 L CNN
F 2 "" H 9788 2850 30  0000 C CNN
F 3 "" H 9750 3000 60  0000 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L C C464
U 1 1 56187890
P 10050 3000
F 0 "C464" H 10075 3100 50  0000 L CNN
F 1 "0.47uF" H 10075 2900 50  0000 L CNN
F 2 "" H 10088 2850 30  0000 C CNN
F 3 "" H 10050 3000 60  0000 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L C C467
U 1 1 56187896
P 10350 3000
F 0 "C467" H 10375 3100 50  0000 L CNN
F 1 "0.47uF" H 10375 2900 50  0000 L CNN
F 2 "" H 10388 2850 30  0000 C CNN
F 3 "" H 10350 3000 60  0000 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L C C471
U 1 1 5618789C
P 10650 3000
F 0 "C471" H 10675 3100 50  0000 L CNN
F 1 "0.47uF" H 10675 2900 50  0000 L CNN
F 2 "" H 10688 2850 30  0000 C CNN
F 3 "" H 10650 3000 60  0000 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR425
U 1 1 561878A2
P 10650 3200
F 0 "#PWR425" H 10650 2950 50  0001 C CNN
F 1 "GND" H 10650 3050 50  0000 C CNN
F 2 "" H 10650 3200 60  0000 C CNN
F 3 "" H 10650 3200 60  0000 C CNN
	1    10650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 10650 2850
Connection ~ 9150 2850
Connection ~ 9450 2850
Connection ~ 9750 2850
Connection ~ 10050 2850
Connection ~ 10350 2850
Wire Wire Line
	8850 3150 10650 3150
Connection ~ 9150 3150
Connection ~ 9450 3150
Connection ~ 9750 3150
Connection ~ 10050 3150
Connection ~ 10350 3150
Wire Wire Line
	8850 2650 8850 2850
Wire Wire Line
	8850 2750 8650 2750
Wire Wire Line
	3600 1100 3800 1100
Wire Wire Line
	3700 1100 3700 1500
Wire Wire Line
	3700 1500 3600 1500
Wire Wire Line
	3600 1400 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	3600 1300 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3600 1200 3700 1200
Connection ~ 3700 1200
Connection ~ 3700 1100
Wire Wire Line
	3600 1700 3800 1700
Wire Wire Line
	3700 1700 3700 2200
Wire Wire Line
	3700 2200 3600 2200
Connection ~ 3700 1700
Wire Wire Line
	3600 2100 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	3600 2000 3700 2000
Connection ~ 3700 2000
Wire Wire Line
	3600 1900 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3600 1800 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	3700 2400 3700 2900
Wire Wire Line
	3700 2900 3600 2900
Wire Wire Line
	3600 2400 3800 2400
Connection ~ 3700 2400
Wire Wire Line
	3600 2500 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3600 2600 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3600 2700 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	3600 2800 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3600 3100 3800 3100
Wire Wire Line
	3700 3100 3700 3600
Wire Wire Line
	3700 3600 3600 3600
Connection ~ 3700 3100
Wire Wire Line
	3600 3500 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3600 3400 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3600 3300 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3600 3200 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3600 3800 3800 3800
Wire Wire Line
	3700 3800 3700 4200
Wire Wire Line
	3700 4200 3600 4200
Connection ~ 3700 3800
Wire Wire Line
	3600 3900 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3600 4000 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3600 4100 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3600 4400 3800 4400
Wire Wire Line
	3700 4400 3700 4900
Wire Wire Line
	3700 4900 3600 4900
Wire Wire Line
	3600 4800 3700 4800
Connection ~ 3700 4800
Wire Wire Line
	3600 4700 3700 4700
Connection ~ 3700 4700
Wire Wire Line
	3600 4600 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	3600 4500 3700 4500
Connection ~ 3700 4500
Connection ~ 3700 4400
Wire Wire Line
	1000 800  1200 800 
Wire Wire Line
	1100 800  1100 2100
Wire Wire Line
	1100 2100 1200 2100
Wire Wire Line
	1200 2000 1100 2000
Connection ~ 1100 2000
Wire Wire Line
	1200 1900 1100 1900
Connection ~ 1100 1900
Wire Wire Line
	1200 1800 1100 1800
Connection ~ 1100 1800
Wire Wire Line
	1200 1700 1100 1700
Connection ~ 1100 1700
Wire Wire Line
	1200 1600 1100 1600
Connection ~ 1100 1600
Wire Wire Line
	1200 1500 1100 1500
Connection ~ 1100 1500
Wire Wire Line
	1200 1400 1100 1400
Connection ~ 1100 1400
Wire Wire Line
	1200 1300 1100 1300
Connection ~ 1100 1300
Wire Wire Line
	1200 1200 1100 1200
Connection ~ 1100 1200
Wire Wire Line
	1200 1100 1100 1100
Connection ~ 1100 1100
Wire Wire Line
	1200 1000 1100 1000
Connection ~ 1100 1000
Wire Wire Line
	1200 900  1100 900 
Connection ~ 1100 900 
Wire Wire Line
	1000 2300 1200 2300
Wire Wire Line
	1100 2300 1100 2500
Wire Wire Line
	1100 2500 1200 2500
Wire Wire Line
	1200 2400 1100 2400
Connection ~ 1100 2400
Wire Wire Line
	1000 2700 1200 2700
Wire Wire Line
	1100 2700 1100 3100
Wire Wire Line
	1100 3100 1200 3100
Wire Wire Line
	1200 2800 1100 2800
Connection ~ 1100 2800
Wire Wire Line
	1200 2900 1100 2900
Connection ~ 1100 2900
Wire Wire Line
	1200 3000 1100 3000
Connection ~ 1100 3000
Wire Wire Line
	1000 3300 1200 3300
Wire Wire Line
	1100 3300 1100 3800
Wire Wire Line
	1100 3800 1200 3800
Wire Wire Line
	1200 3400 1100 3400
Connection ~ 1100 3400
Wire Wire Line
	1200 3500 1100 3500
Connection ~ 1100 3500
Wire Wire Line
	1200 3600 1100 3600
Connection ~ 1100 3600
Wire Wire Line
	1200 3700 1100 3700
Connection ~ 1100 3700
Wire Wire Line
	1000 4000 1200 4000
Wire Wire Line
	1100 4000 1100 4400
Wire Wire Line
	1100 4400 1200 4400
Wire Wire Line
	1200 4100 1100 4100
Connection ~ 1100 4100
Wire Wire Line
	1200 4200 1100 4200
Connection ~ 1100 4200
Wire Wire Line
	1200 4300 1100 4300
Connection ~ 1100 4300
Connection ~ 1100 4000
Connection ~ 1100 3300
Connection ~ 1100 2700
Connection ~ 1100 2300
Connection ~ 1100 800 
Wire Wire Line
	3600 800  3800 800 
Wire Wire Line
	3700 800  3700 900 
Wire Wire Line
	3700 900  3600 900 
Connection ~ 3700 800 
Text Label 8650 950  2    60   ~ 0
VCCO_16
Text Label 8650 1850 2    60   ~ 0
VCCO_34
Text Label 3800 1100 0    60   ~ 0
VCCO_13
Text Label 3800 1700 0    60   ~ 0
VCCO_14
Text Label 3800 2400 0    60   ~ 0
VCCO_15
Text Label 3800 3100 0    60   ~ 0
VCCO_16
Text Label 3800 3800 0    60   ~ 0
VCCO_34
Text Label 3800 4400 0    60   ~ 0
VCCO_35
Wire Wire Line
	10650 1350 10650 1400
Wire Wire Line
	10650 2250 10650 2300
Wire Wire Line
	10650 3150 10650 3200
$Comp
L C C407
U 1 1 5618B849
P 6500 1200
F 0 "C407" H 6525 1300 50  0000 L CNN
F 1 "4.7uF" H 6525 1100 50  0000 L CNN
F 2 "" H 6538 1050 30  0000 C CNN
F 3 "" H 6500 1200 60  0000 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C413
U 1 1 5618B84F
P 6800 1200
F 0 "C413" H 6825 1300 50  0000 L CNN
F 1 "4.7uF" H 6825 1100 50  0000 L CNN
F 2 "" H 6838 1050 30  0000 C CNN
F 3 "" H 6800 1200 60  0000 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 5618B855
P 6200 1200
F 0 "C402" H 6225 1300 50  0000 L CNN
F 1 "47uF" H 6225 1100 50  0000 L CNN
F 2 "" H 6238 1050 30  0000 C CNN
F 3 "" H 6200 1200 60  0000 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L C C419
U 1 1 5618B85B
P 7100 1200
F 0 "C419" H 7125 1300 50  0000 L CNN
F 1 "0.47uF" H 7125 1100 50  0000 L CNN
F 2 "" H 7138 1050 30  0000 C CNN
F 3 "" H 7100 1200 60  0000 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L C C424
U 1 1 5618B861
P 7400 1200
F 0 "C424" H 7425 1300 50  0000 L CNN
F 1 "0.47uF" H 7425 1100 50  0000 L CNN
F 2 "" H 7438 1050 30  0000 C CNN
F 3 "" H 7400 1200 60  0000 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L C C429
U 1 1 5618B867
P 7700 1200
F 0 "C429" H 7725 1300 50  0000 L CNN
F 1 "0.47uF" H 7725 1100 50  0000 L CNN
F 2 "" H 7738 1050 30  0000 C CNN
F 3 "" H 7700 1200 60  0000 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C434
U 1 1 5618B86D
P 8000 1200
F 0 "C434" H 8025 1300 50  0000 L CNN
F 1 "0.47uF" H 8025 1100 50  0000 L CNN
F 2 "" H 8038 1050 30  0000 C CNN
F 3 "" H 8000 1200 60  0000 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR412
U 1 1 5618B873
P 8000 1400
F 0 "#PWR412" H 8000 1150 50  0001 C CNN
F 1 "GND" H 8000 1250 50  0000 C CNN
F 2 "" H 8000 1400 60  0000 C CNN
F 3 "" H 8000 1400 60  0000 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1050 8000 1050
Connection ~ 6500 1050
Connection ~ 6800 1050
Connection ~ 7100 1050
Connection ~ 7400 1050
Connection ~ 7700 1050
Wire Wire Line
	6200 1350 8000 1350
Connection ~ 6500 1350
Connection ~ 6800 1350
Connection ~ 7100 1350
Connection ~ 7400 1350
Connection ~ 7700 1350
Wire Wire Line
	6200 900  6200 1050
Wire Wire Line
	6200 950  6000 950 
$Comp
L C C408
U 1 1 5618B887
P 6500 2100
F 0 "C408" H 6525 2200 50  0000 L CNN
F 1 "4.7uF" H 6525 2000 50  0000 L CNN
F 2 "" H 6538 1950 30  0000 C CNN
F 3 "" H 6500 2100 60  0000 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L C C414
U 1 1 5618B88D
P 6800 2100
F 0 "C414" H 6825 2200 50  0000 L CNN
F 1 "4.7uF" H 6825 2000 50  0000 L CNN
F 2 "" H 6838 1950 30  0000 C CNN
F 3 "" H 6800 2100 60  0000 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 5618B893
P 6200 2100
F 0 "C403" H 6225 2200 50  0000 L CNN
F 1 "47uF" H 6225 2000 50  0000 L CNN
F 2 "" H 6238 1950 30  0000 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L C C420
U 1 1 5618B899
P 7100 2100
F 0 "C420" H 7125 2200 50  0000 L CNN
F 1 "0.47uF" H 7125 2000 50  0000 L CNN
F 2 "" H 7138 1950 30  0000 C CNN
F 3 "" H 7100 2100 60  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C425
U 1 1 5618B89F
P 7400 2100
F 0 "C425" H 7425 2200 50  0000 L CNN
F 1 "0.47uF" H 7425 2000 50  0000 L CNN
F 2 "" H 7438 1950 30  0000 C CNN
F 3 "" H 7400 2100 60  0000 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L C C430
U 1 1 5618B8A5
P 7700 2100
F 0 "C430" H 7725 2200 50  0000 L CNN
F 1 "0.47uF" H 7725 2000 50  0000 L CNN
F 2 "" H 7738 1950 30  0000 C CNN
F 3 "" H 7700 2100 60  0000 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L C C435
U 1 1 5618B8AB
P 8000 2100
F 0 "C435" H 8025 2200 50  0000 L CNN
F 1 "0.47uF" H 8025 2000 50  0000 L CNN
F 2 "" H 8038 1950 30  0000 C CNN
F 3 "" H 8000 2100 60  0000 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR413
U 1 1 5618B8B1
P 8000 2300
F 0 "#PWR413" H 8000 2050 50  0001 C CNN
F 1 "GND" H 8000 2150 50  0000 C CNN
F 2 "" H 8000 2300 60  0000 C CNN
F 3 "" H 8000 2300 60  0000 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1950 8000 1950
Connection ~ 6500 1950
Connection ~ 6800 1950
Connection ~ 7100 1950
Connection ~ 7400 1950
Connection ~ 7700 1950
Wire Wire Line
	6200 2250 8000 2250
Connection ~ 6500 2250
Connection ~ 6800 2250
Connection ~ 7100 2250
Connection ~ 7400 2250
Connection ~ 7700 2250
Wire Wire Line
	6200 1800 6200 1950
Wire Wire Line
	6200 1850 6000 1850
$Comp
L C C409
U 1 1 5618B8C5
P 6500 3000
F 0 "C409" H 6525 3100 50  0000 L CNN
F 1 "4.7uF" H 6525 2900 50  0000 L CNN
F 2 "" H 6538 2850 30  0000 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L C C415
U 1 1 5618B8CB
P 6800 3000
F 0 "C415" H 6825 3100 50  0000 L CNN
F 1 "4.7uF" H 6825 2900 50  0000 L CNN
F 2 "" H 6838 2850 30  0000 C CNN
F 3 "" H 6800 3000 60  0000 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 5618B8D1
P 6200 3000
F 0 "C404" H 6225 3100 50  0000 L CNN
F 1 "47uF" H 6225 2900 50  0000 L CNN
F 2 "" H 6238 2850 30  0000 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L C C421
U 1 1 5618B8D7
P 7100 3000
F 0 "C421" H 7125 3100 50  0000 L CNN
F 1 "0.47uF" H 7125 2900 50  0000 L CNN
F 2 "" H 7138 2850 30  0000 C CNN
F 3 "" H 7100 3000 60  0000 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C426
U 1 1 5618B8DD
P 7400 3000
F 0 "C426" H 7425 3100 50  0000 L CNN
F 1 "0.47uF" H 7425 2900 50  0000 L CNN
F 2 "" H 7438 2850 30  0000 C CNN
F 3 "" H 7400 3000 60  0000 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L C C431
U 1 1 5618B8E3
P 7700 3000
F 0 "C431" H 7725 3100 50  0000 L CNN
F 1 "0.47uF" H 7725 2900 50  0000 L CNN
F 2 "" H 7738 2850 30  0000 C CNN
F 3 "" H 7700 3000 60  0000 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L C C436
U 1 1 5618B8E9
P 8000 3000
F 0 "C436" H 8025 3100 50  0000 L CNN
F 1 "0.47uF" H 8025 2900 50  0000 L CNN
F 2 "" H 8038 2850 30  0000 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR414
U 1 1 5618B8EF
P 8000 3200
F 0 "#PWR414" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8000 3050 50  0000 C CNN
F 2 "" H 8000 3200 60  0000 C CNN
F 3 "" H 8000 3200 60  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 8000 2850
Connection ~ 6500 2850
Connection ~ 6800 2850
Connection ~ 7100 2850
Connection ~ 7400 2850
Connection ~ 7700 2850
Wire Wire Line
	6200 3150 8000 3150
Connection ~ 6500 3150
Connection ~ 6800 3150
Connection ~ 7100 3150
Connection ~ 7400 3150
Connection ~ 7700 3150
Wire Wire Line
	6200 2700 6200 2850
Wire Wire Line
	6200 2750 6000 2750
Text Label 6000 950  2    60   ~ 0
VCCO_13
Text Label 6000 1850 2    60   ~ 0
VCCO_14
Wire Wire Line
	8000 1350 8000 1400
Wire Wire Line
	8000 2250 8000 2300
Wire Wire Line
	8000 3150 8000 3200
Text Label 6000 2750 2    60   ~ 0
VCCO_15
Text Label 8650 2750 2    60   ~ 0
VCCO_35
$Comp
L C C472
U 1 1 5618C7CB
P 10650 3900
F 0 "C472" H 10675 4000 50  0000 L CNN
F 1 "47uF" H 10675 3800 50  0000 L CNN
F 2 "" H 10688 3750 30  0000 C CNN
F 3 "" H 10650 3900 60  0000 C CNN
	1    10650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR427
U 1 1 5618C8CB
P 10650 4150
F 0 "#PWR427" H 10650 3900 50  0001 C CNN
F 1 "GND" H 10650 4000 50  0000 C CNN
F 2 "" H 10650 4150 60  0000 C CNN
F 3 "" H 10650 4150 60  0000 C CNN
	1    10650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4050 10650 4150
Wire Wire Line
	10650 3600 10650 3750
Wire Wire Line
	10650 3650 10450 3650
Text Label 10450 3650 2    60   ~ 0
VCCO_0
Text Label 3800 800  0    60   ~ 0
VCCO_0
$Comp
L C C440
U 1 1 5618D16C
P 8300 3850
F 0 "C440" H 8325 3950 50  0000 L CNN
F 1 "0.47uF" H 8325 3750 50  0000 L CNN
F 2 "" H 8338 3700 30  0000 C CNN
F 3 "" H 8300 3850 60  0000 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L C C443
U 1 1 5618D172
P 8600 3850
F 0 "C443" H 8625 3950 50  0000 L CNN
F 1 "0.47uF" H 8625 3750 50  0000 L CNN
F 2 "" H 8638 3700 30  0000 C CNN
F 3 "" H 8600 3850 60  0000 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L C C449
U 1 1 5618D178
P 8900 3850
F 0 "C449" H 8925 3950 50  0000 L CNN
F 1 "0.47uF" H 8925 3750 50  0000 L CNN
F 2 "" H 8938 3700 30  0000 C CNN
F 3 "" H 8900 3850 60  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L C C453
U 1 1 5618D17E
P 9200 3850
F 0 "C453" H 9225 3950 50  0000 L CNN
F 1 "0.47uF" H 9225 3750 50  0000 L CNN
F 2 "" H 9238 3700 30  0000 C CNN
F 3 "" H 9200 3850 60  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L C C457
U 1 1 5618D184
P 9500 3850
F 0 "C457" H 9525 3950 50  0000 L CNN
F 1 "0.47uF" H 9525 3750 50  0000 L CNN
F 2 "" H 9538 3700 30  0000 C CNN
F 3 "" H 9500 3850 60  0000 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L C C461
U 1 1 5618D18A
P 9800 3850
F 0 "C461" H 9825 3950 50  0000 L CNN
F 1 "0.47uF" H 9825 3750 50  0000 L CNN
F 2 "" H 9838 3700 30  0000 C CNN
F 3 "" H 9800 3850 60  0000 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR420
U 1 1 5618D190
P 9800 4050
F 0 "#PWR420" H 9800 3800 50  0001 C CNN
F 1 "GND" H 9800 3900 50  0000 C CNN
F 2 "" H 9800 4050 60  0000 C CNN
F 3 "" H 9800 4050 60  0000 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 9800 3700
Connection ~ 8300 3700
Connection ~ 8600 3700
Connection ~ 8900 3700
Connection ~ 9200 3700
Connection ~ 9500 3700
Wire Wire Line
	6800 4000 9800 4000
Connection ~ 8300 4000
Connection ~ 8600 4000
Connection ~ 8900 4000
Connection ~ 9200 4000
Connection ~ 9500 4000
Wire Wire Line
	9800 4000 9800 4050
$Comp
L C C422
U 1 1 5618D2FB
P 7100 3850
F 0 "C422" H 7125 3950 50  0000 L CNN
F 1 "4.7uF" H 7125 3750 50  0000 L CNN
F 2 "" H 7138 3700 30  0000 C CNN
F 3 "" H 7100 3850 60  0000 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C427
U 1 1 5618D301
P 7400 3850
F 0 "C427" H 7425 3950 50  0000 L CNN
F 1 "4.7uF" H 7425 3750 50  0000 L CNN
F 2 "" H 7438 3700 30  0000 C CNN
F 3 "" H 7400 3850 60  0000 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C432
U 1 1 5618D307
P 7700 3850
F 0 "C432" H 7725 3950 50  0000 L CNN
F 1 "4.7uF" H 7725 3750 50  0000 L CNN
F 2 "" H 7738 3700 30  0000 C CNN
F 3 "" H 7700 3850 60  0000 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C437
U 1 1 5618D30D
P 8000 3850
F 0 "C437" H 8025 3950 50  0000 L CNN
F 1 "4.7uF" H 8025 3750 50  0000 L CNN
F 2 "" H 8038 3700 30  0000 C CNN
F 3 "" H 8000 3850 60  0000 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Connection ~ 7100 3700
Connection ~ 7400 3700
Connection ~ 7700 3700
Connection ~ 8000 3700
Connection ~ 7100 4000
Connection ~ 7400 4000
Connection ~ 7700 4000
Connection ~ 8000 4000
$Comp
L CP1 C416
U 1 1 5618D52E
P 6800 3850
F 0 "C416" H 6825 3950 50  0000 L CNN
F 1 "330uF" H 6825 3750 50  0000 L CNN
F 2 "" H 6800 3850 60  0000 C CNN
F 3 "" H 6800 3850 60  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6800 3700
Wire Wire Line
	6800 3600 6600 3600
Text Label 6600 3600 2    60   ~ 0
VCCINT
Text Label 1000 800  2    60   ~ 0
VCCINT
$Comp
L C C410
U 1 1 5618E4B9
P 6500 4650
F 0 "C410" H 6525 4750 50  0000 L CNN
F 1 "4.7uF" H 6525 4550 50  0000 L CNN
F 2 "" H 6538 4500 30  0000 C CNN
F 3 "" H 6500 4650 60  0000 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
$Comp
L C C417
U 1 1 5618E4BF
P 6800 4650
F 0 "C417" H 6825 4750 50  0000 L CNN
F 1 "4.7uF" H 6825 4550 50  0000 L CNN
F 2 "" H 6838 4500 30  0000 C CNN
F 3 "" H 6800 4650 60  0000 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 5618E4C5
P 6200 4650
F 0 "C405" H 6225 4750 50  0000 L CNN
F 1 "47uF" H 6225 4550 50  0000 L CNN
F 2 "" H 6238 4500 30  0000 C CNN
F 3 "" H 6200 4650 60  0000 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L C C428
U 1 1 5618E4CB
P 7400 4650
F 0 "C428" H 7425 4750 50  0000 L CNN
F 1 "0.47uF" H 7425 4550 50  0000 L CNN
F 2 "" H 7438 4500 30  0000 C CNN
F 3 "" H 7400 4650 60  0000 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L C C433
U 1 1 5618E4D1
P 7700 4650
F 0 "C433" H 7725 4750 50  0000 L CNN
F 1 "0.47uF" H 7725 4550 50  0000 L CNN
F 2 "" H 7738 4500 30  0000 C CNN
F 3 "" H 7700 4650 60  0000 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C438
U 1 1 5618E4D7
P 8000 4650
F 0 "C438" H 8025 4750 50  0000 L CNN
F 1 "0.47uF" H 8025 4550 50  0000 L CNN
F 2 "" H 8038 4500 30  0000 C CNN
F 3 "" H 8000 4650 60  0000 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L C C441
U 1 1 5618E4DD
P 8300 4650
F 0 "C441" H 8325 4750 50  0000 L CNN
F 1 "0.47uF" H 8325 4550 50  0000 L CNN
F 2 "" H 8338 4500 30  0000 C CNN
F 3 "" H 8300 4650 60  0000 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR415
U 1 1 5618E4E3
P 8600 4850
F 0 "#PWR415" H 8600 4600 50  0001 C CNN
F 1 "GND" H 8600 4700 50  0000 C CNN
F 2 "" H 8600 4850 60  0000 C CNN
F 3 "" H 8600 4850 60  0000 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 8600 4500
Connection ~ 6500 4500
Connection ~ 6800 4500
Connection ~ 7400 4500
Connection ~ 7700 4500
Connection ~ 8000 4500
Wire Wire Line
	6200 4800 8600 4800
Connection ~ 6800 4800
Connection ~ 7100 4800
Connection ~ 7700 4800
Connection ~ 8000 4800
Connection ~ 8300 4800
Wire Wire Line
	6200 4300 6200 4500
Wire Wire Line
	6200 4400 6000 4400
Wire Wire Line
	8600 4800 8600 4850
Text Label 6000 4400 2    60   ~ 0
VCCAUX
$Comp
L C C423
U 1 1 5618E7C3
P 7100 4650
F 0 "C423" H 7125 4750 50  0000 L CNN
F 1 "4.7uF" H 7125 4550 50  0000 L CNN
F 2 "" H 7138 4500 30  0000 C CNN
F 3 "" H 7100 4650 60  0000 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L C C444
U 1 1 5618E965
P 8600 4650
F 0 "C444" H 8625 4750 50  0000 L CNN
F 1 "0.47uF" H 8625 4550 50  0000 L CNN
F 2 "" H 8638 4500 30  0000 C CNN
F 3 "" H 8600 4650 60  0000 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
Connection ~ 6500 4800
Connection ~ 8300 4500
Text Label 1000 4000 2    60   ~ 0
VCCAUX
$Comp
L C C468
U 1 1 5618F868
P 10350 4650
F 0 "C468" H 10375 4750 50  0000 L CNN
F 1 "47uF" H 10375 4550 50  0000 L CNN
F 2 "" H 10388 4500 30  0000 C CNN
F 3 "" H 10350 4650 60  0000 C CNN
	1    10350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR422
U 1 1 5618F86E
P 10350 4900
F 0 "#PWR422" H 10350 4650 50  0001 C CNN
F 1 "GND" H 10350 4750 50  0000 C CNN
F 2 "" H 10350 4900 60  0000 C CNN
F 3 "" H 10350 4900 60  0000 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4800 10350 4900
Wire Wire Line
	10350 4300 10350 4500
Wire Wire Line
	10150 4400 10650 4400
Text Label 10150 4400 2    60   ~ 0
VCCBRAM
$Comp
L C C473
U 1 1 5618F8FA
P 10650 4650
F 0 "C473" H 10675 4750 50  0000 L CNN
F 1 "47uF" H 10675 4550 50  0000 L CNN
F 2 "" H 10688 4500 30  0000 C CNN
F 3 "" H 10650 4650 60  0000 C CNN
	1    10650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4400 10650 4500
Connection ~ 10350 4400
Wire Wire Line
	10650 4800 10350 4800
Text Label 1000 2300 2    60   ~ 0
VCCBRAM
$Comp
L C C406
U 1 1 56190382
P 6350 5550
F 0 "C406" H 6375 5650 50  0000 L CNN
F 1 "4.7uF" H 6375 5450 50  0000 L CNN
F 2 "" H 6388 5400 30  0000 C CNN
F 3 "" H 6350 5550 60  0000 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L C C412
U 1 1 5619043F
P 6650 5550
F 0 "C412" H 6675 5650 50  0000 L CNN
F 1 "0.1uF" H 6675 5450 50  0000 L CNN
F 2 "" H 6688 5400 30  0000 C CNN
F 3 "" H 6650 5550 60  0000 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L C C418
U 1 1 561904F6
P 6950 5550
F 0 "C418" H 6975 5650 50  0000 L CNN
F 1 "0.1uF" H 6975 5450 50  0000 L CNN
F 2 "" H 6988 5400 30  0000 C CNN
F 3 "" H 6950 5550 60  0000 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
$Comp
L C C439
U 1 1 561906BD
P 8100 5550
F 0 "C439" H 8125 5650 50  0000 L CNN
F 1 "4.7uF" H 8125 5450 50  0000 L CNN
F 2 "" H 8138 5400 30  0000 C CNN
F 3 "" H 8100 5550 60  0000 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L C C442
U 1 1 5619078C
P 8400 5550
F 0 "C442" H 8425 5650 50  0000 L CNN
F 1 "0.1uF" H 8425 5450 50  0000 L CNN
F 2 "" H 8438 5400 30  0000 C CNN
F 3 "" H 8400 5550 60  0000 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
$Comp
L C C445
U 1 1 5619084B
P 8700 5550
F 0 "C445" H 8725 5650 50  0000 L CNN
F 1 "0.1uF" H 8725 5450 50  0000 L CNN
F 2 "" H 8738 5400 30  0000 C CNN
F 3 "" H 8700 5550 60  0000 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR416
U 1 1 56190922
P 8700 5800
F 0 "#PWR416" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8700 5650 50  0000 C CNN
F 2 "" H 8700 5800 60  0000 C CNN
F 3 "" H 8700 5800 60  0000 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR410
U 1 1 561909C6
P 6950 5800
F 0 "#PWR410" H 6950 5550 50  0001 C CNN
F 1 "GND" H 6950 5650 50  0000 C CNN
F 2 "" H 6950 5800 60  0000 C CNN
F 3 "" H 6950 5800 60  0000 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5700 8700 5800
Wire Wire Line
	8100 5700 8700 5700
Connection ~ 8400 5700
Wire Wire Line
	6950 5700 6950 5800
Wire Wire Line
	6350 5700 6950 5700
Connection ~ 6650 5700
Wire Wire Line
	8050 5400 8700 5400
Connection ~ 8400 5400
Wire Wire Line
	6300 5400 6950 5400
Connection ~ 6650 5400
$Comp
L FILTER FB402
U 1 1 56191B74
P 5950 5400
F 0 "FB402" H 5950 5550 50  0000 C CNN
F 1 "FILTER" H 5950 5300 50  0000 C CNN
F 2 "" H 5950 5400 60  0000 C CNN
F 3 "" H 5950 5400 60  0000 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB403
U 1 1 56191C97
P 7700 5400
F 0 "FB403" H 7700 5550 50  0000 C CNN
F 1 "FILTER" H 7700 5300 50  0000 C CNN
F 2 "" H 7700 5400 60  0000 C CNN
F 3 "" H 7700 5400 60  0000 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Connection ~ 6350 5400
Connection ~ 8100 5400
Wire Wire Line
	6350 5400 6350 5000
Wire Wire Line
	6350 5000 6100 5000
Wire Wire Line
	8100 5400 8100 5000
Wire Wire Line
	8100 5000 7850 5000
Text Label 6100 5000 2    60   ~ 0
MGTAVTT
Text Label 7850 5000 2    60   ~ 0
MGTAVCC
Text Label 1000 2700 2    60   ~ 0
MGTAVCC
Text Label 1000 3300 2    60   ~ 0
MGTAVTT
$Comp
L GND #PWR401
U 1 1 56192C65
P 1050 4900
F 0 "#PWR401" H 1050 4650 50  0001 C CNN
F 1 "GND" H 1050 4750 50  0000 C CNN
F 2 "" H 1050 4900 60  0000 C CNN
F 3 "" H 1050 4900 60  0000 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 56192E48
P 6100 6450
F 0 "C401" H 6125 6550 50  0000 L CNN
F 1 "4.7uF" H 6125 6350 50  0000 L CNN
F 2 "" H 6138 6300 30  0000 C CNN
F 3 "" H 6100 6450 60  0000 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR404
U 1 1 56192E4E
P 6100 6700
F 0 "#PWR404" H 6100 6450 50  0001 C CNN
F 1 "GND" H 6100 6550 50  0000 C CNN
F 2 "" H 6100 6700 60  0000 C CNN
F 3 "" H 6100 6700 60  0000 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6600 6100 6700
Wire Wire Line
	6100 6100 6100 6300
$Comp
L FILTER FB401
U 1 1 56192EEE
P 5650 6100
F 0 "FB401" H 5650 6250 50  0000 C CNN
F 1 "FILTER" H 5650 6000 50  0000 C CNN
F 2 "" H 5650 6100 60  0000 C CNN
F 3 "" H 5650 6100 60  0000 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6100 6000 6100
$Comp
L C C411
U 1 1 561935EF
P 6500 6450
F 0 "C411" H 6525 6550 50  0000 L CNN
F 1 "0.47uF" H 6525 6350 50  0000 L CNN
F 2 "" H 6538 6300 30  0000 C CNN
F 3 "" H 6500 6450 60  0000 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6300 6500 6300
Wire Wire Line
	6100 6600 6500 6600
Text Label 6100 6100 0    60   ~ 0
VCCADC
Wire Wire Line
	1000 4600 1200 4600
Wire Wire Line
	1200 4800 1050 4800
Wire Wire Line
	1050 4800 1050 4900
Text Label 1000 4600 2    60   ~ 0
VCCADC
Text Notes 1350 6600 0    60   ~ 0
DDR-3 on bank 35, 1.5V IO. All others 3.3V
$Comp
L +1V0 #PWR409
U 1 1 5660B5F1
P 6800 3550
F 0 "#PWR409" H 6800 3400 50  0001 C CNN
F 1 "+1V0" H 6800 3690 50  0000 C CNN
F 2 "" H 6800 3550 60  0000 C CNN
F 3 "" H 6800 3550 60  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L +1V0 #PWR421
U 1 1 5660B69F
P 10350 4300
F 0 "#PWR421" H 10350 4150 50  0001 C CNN
F 1 "+1V0" H 10350 4440 50  0000 C CNN
F 2 "" H 10350 4300 60  0000 C CNN
F 3 "" H 10350 4300 60  0000 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR403
U 1 1 5660B8CE
P 5550 5300
F 0 "#PWR403" H 5550 5150 50  0001 C CNN
F 1 "+1V2" H 5550 5440 50  0000 C CNN
F 2 "" H 5550 5300 60  0000 C CNN
F 3 "" H 5550 5300 60  0000 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L +1V0 #PWR411
U 1 1 5660B97C
P 7300 5300
F 0 "#PWR411" H 7300 5150 50  0001 C CNN
F 1 "+1V0" H 7300 5440 50  0000 C CNN
F 2 "" H 7300 5300 60  0000 C CNN
F 3 "" H 7300 5300 60  0000 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR402
U 1 1 5660BA2A
P 5250 6000
F 0 "#PWR402" H 5250 5850 50  0001 C CNN
F 1 "+1V8" H 5250 6140 50  0000 C CNN
F 2 "" H 5250 6000 60  0000 C CNN
F 3 "" H 5250 6000 60  0000 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR408
U 1 1 5660BAD8
P 6200 4300
F 0 "#PWR408" H 6200 4150 50  0001 C CNN
F 1 "+1V8" H 6200 4440 50  0000 C CNN
F 2 "" H 6200 4300 60  0000 C CNN
F 3 "" H 6200 4300 60  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR419
U 1 1 5660BB86
P 8850 2650
F 0 "#PWR419" H 8850 2500 50  0001 C CNN
F 1 "+1V5" H 8850 2790 50  0000 C CNN
F 2 "" H 8850 2650 60  0000 C CNN
F 3 "" H 8850 2650 60  0000 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR418
U 1 1 5660BC34
P 8850 1800
F 0 "#PWR418" H 8850 1650 50  0001 C CNN
F 1 "+3V3" H 8850 1940 50  0000 C CNN
F 2 "" H 8850 1800 60  0000 C CNN
F 3 "" H 8850 1800 60  0000 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR417
U 1 1 5660BCE2
P 8850 900
F 0 "#PWR417" H 8850 750 50  0001 C CNN
F 1 "+3V3" H 8850 1040 50  0000 C CNN
F 2 "" H 8850 900 60  0000 C CNN
F 3 "" H 8850 900 60  0000 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR405
U 1 1 5660BD90
P 6200 900
F 0 "#PWR405" H 6200 750 50  0001 C CNN
F 1 "+3V3" H 6200 1040 50  0000 C CNN
F 2 "" H 6200 900 60  0000 C CNN
F 3 "" H 6200 900 60  0000 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR406
U 1 1 5660BE3E
P 6200 1800
F 0 "#PWR406" H 6200 1650 50  0001 C CNN
F 1 "+3V3" H 6200 1940 50  0000 C CNN
F 2 "" H 6200 1800 60  0000 C CNN
F 3 "" H 6200 1800 60  0000 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR407
U 1 1 5660BEEC
P 6200 2700
F 0 "#PWR407" H 6200 2550 50  0001 C CNN
F 1 "+3V3" H 6200 2840 50  0000 C CNN
F 2 "" H 6200 2700 60  0000 C CNN
F 3 "" H 6200 2700 60  0000 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR426
U 1 1 5660C1B5
P 10650 3600
F 0 "#PWR426" H 10650 3450 50  0001 C CNN
F 1 "+3V3" H 10650 3740 50  0000 C CNN
F 2 "" H 10650 3600 60  0000 C CNN
F 3 "" H 10650 3600 60  0000 C CNN
	1    10650 3600
	1    0    0    -1  
$EndComp
Connection ~ 6200 950 
Connection ~ 8850 950 
Connection ~ 8850 1850
Connection ~ 6200 1850
Connection ~ 6200 2750
Connection ~ 8850 2750
Connection ~ 6800 3600
Connection ~ 6200 4400
Wire Wire Line
	7300 5300 7300 5400
Wire Wire Line
	7300 5400 7350 5400
Wire Wire Line
	5550 5300 5550 5400
Wire Wire Line
	5550 5400 5600 5400
Wire Wire Line
	5250 6000 5250 6100
Wire Wire Line
	5250 6100 5300 6100
Connection ~ 10650 3650
Text GLabel 6350 5000 2    60   Input ~ 0
MGTAVTT
$EndSCHEMATC

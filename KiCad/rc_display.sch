EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 6
Title "Discrete logic clock"
Date ""
Rev "1.0"
Comp "tmct"
Comment1 "https://ss1.xrea.com/tmct.s1009.xrea.com/"
Comment2 "© 2020 tmct All Rights Reserved. "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L local:IN-12 NX1
U 1 1 5EB6BE28
P 4200 3350
F 0 "NX1" V 4150 2550 50  0000 R CNN
F 1 "IN-12A" V 4250 2550 50  0000 R CNN
F 2 "local:IN-12" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4200 3350
	0    1    1    0   
$EndComp
$Comp
L local:Lamp_Neon NE1
U 1 1 5EB76542
P 11900 3350
F 0 "NE1" H 12028 3396 50  0000 L CNN
F 1 "Lamp_Neon" H 12028 3305 50  0000 L CNN
F 2 "local:NeonLamp" V 11900 3450 50  0001 C CNN
F 3 "~" V 11900 3450 50  0001 C CNN
	1    11900 3350
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R31
U 1 1 5EB78A72
P 4200 2350
F 0 "R31" H 4259 2396 50  0000 L CNN
F 1 "20k/5%/0.5W" H 4259 2305 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L local:MPSA42 Q1
U 1 1 5EB79953
P 11800 4050
F 0 "Q1" H 11991 4096 50  0000 L CNN
F 1 "MPSA42" H 11991 4005 50  0000 L CNN
F 2 "local:TO-92_HandSolder" H 12000 3975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 11800 4050 50  0001 L CNN
	1    11800 4050
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R37
U 1 1 5EB7A190
P 11900 2350
F 0 "R37" H 11959 2396 50  0000 L CNN
F 1 "200k/5%/0.5W" H 11959 2305 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 11900 2350 50  0001 C CNN
F 3 "~" H 11900 2350 50  0001 C CNN
	1    11900 2350
	1    0    0    -1  
$EndComp
$Comp
L local:Lamp_Neon NE2
U 1 1 5EB93D08
P 14100 3350
F 0 "NE2" H 14228 3396 50  0000 L CNN
F 1 "Lamp_Neon" H 14228 3305 50  0000 L CNN
F 2 "local:NeonLamp" V 14100 3450 50  0001 C CNN
F 3 "~" V 14100 3450 50  0001 C CNN
	1    14100 3350
	1    0    0    -1  
$EndComp
$Comp
L local:IN-12 NX2
U 1 1 5EBF084B
P 6050 3350
F 0 "NX2" V 6004 4028 50  0000 L CNN
F 1 "IN-12A" V 6095 4028 50  0000 L CNN
F 2 "local:IN-12" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
$Comp
L local:IN-12 NX3
U 1 1 5EBF4913
P 7900 3350
F 0 "NX3" V 7854 4028 50  0000 L CNN
F 1 "IN-12A" V 7945 4028 50  0000 L CNN
F 2 "local:IN-12" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7900 3350
	0    1    1    0   
$EndComp
$Comp
L local:IN-12 NX4
U 1 1 5EBF4927
P 9750 3350
F 0 "NX4" V 9704 4028 50  0000 L CNN
F 1 "IN-12A" V 9795 4028 50  0000 L CNN
F 2 "local:IN-12" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9750 3350
	0    1    1    0   
$EndComp
$Comp
L local:Lamp_Neon NE3
U 1 1 5EC0B01F
P 14950 3350
F 0 "NE3" H 15078 3396 50  0000 L CNN
F 1 "Lamp_Neon" H 15078 3305 50  0000 L CNN
F 2 "local:NeonLamp" V 14950 3450 50  0001 C CNN
F 3 "~" V 14950 3450 50  0001 C CNN
	1    14950 3350
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R40
U 1 1 60167217
P 14100 2350
F 0 "R40" H 14159 2396 50  0000 L CNN
F 1 "200k/5%/0.5W" H 14159 2305 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 14100 2350 50  0001 C CNN
F 3 "~" H 14100 2350 50  0001 C CNN
	1    14100 2350
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R41
U 1 1 601681B9
P 14950 2350
F 0 "R41" H 15009 2396 50  0000 L CNN
F 1 "200k/5%/0.5W" H 15009 2305 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 14950 2350 50  0001 C CNN
F 3 "~" H 14950 2350 50  0001 C CNN
	1    14950 2350
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R32
U 1 1 60168F35
P 6050 2350
F 0 "R32" H 6109 2396 50  0000 L CNN
F 1 "20k/5%/0.5W" H 6109 2305 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 6050 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R33
U 1 1 60169D94
P 7900 2350
F 0 "R33" H 7959 2396 50  0000 L CNN
F 1 "20k/5%/0.5W" H 7959 2305 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 7900 2350 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R34
U 1 1 6016AB47
P 9750 2350
F 0 "R34" H 9809 2396 50  0000 L CNN
F 1 "20k/5%/0.5W" H 9809 2305 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 9750 2350 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L local:74141 IC7
U 1 1 60181D56
P 2900 4200
F 0 "IC7" H 2900 4900 50  0000 C CNN
F 1 "K155ID1" H 2900 4800 50  0000 C CNN
F 2 "local:DIP-16_W7.62mm_Socket_LongPads" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:HT #PWR063
U 1 1 6019F3F1
P 6050 1850
F 0 "#PWR063" H 6050 1970 50  0001 C CNN
F 1 "HT" H 6050 1950 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6050 2050
Wire Wire Line
	7900 2250 7900 2050
Wire Wire Line
	9750 2250 9750 2050
Wire Wire Line
	9750 2050 7900 2050
Wire Wire Line
	3800 2050 4200 2050
Wire Wire Line
	4200 2050 4200 2250
$Comp
L power:+5V #PWR?
U 1 1 602014FA
P 2250 4300
AR Path="/5EB0FBCA/602014FA" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/602014FA" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2250 4150 50  0001 C CNN
F 1 "+5V" H 2250 4450 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60294BB0
P 2250 4700
AR Path="/5EB0FBCA/60294BB0" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/60294BB0" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2250 4450 50  0001 C CNN
F 1 "Earth" H 2250 4550 50  0001 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L local:C_Small C19
U 1 1 6029C234
P 2250 4500
F 0 "C19" H 2342 4546 50  0000 L CNN
F 1 "0.1u/50V" H 2342 4455 50  0000 L CNN
F 2 "local:C_Disc_P2.50mm" H 2250 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4300
Wire Wire Line
	2250 4400 2250 4350
Connection ~ 2250 4350
Wire Wire Line
	2450 4650 2250 4650
Wire Wire Line
	2250 4650 2250 4600
Wire Wire Line
	2250 4700 2250 4650
Connection ~ 2250 4650
$Comp
L local:74141 IC8
U 1 1 602C8E10
P 2900 5600
F 0 "IC8" H 2900 6300 50  0000 C CNN
F 1 "K155ID1" H 2900 6200 50  0000 C CNN
F 2 "local:DIP-16_W7.62mm_Socket_LongPads" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C8E1A
P 2250 5700
AR Path="/5EB0FBCA/602C8E1A" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/602C8E1A" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2250 5550 50  0001 C CNN
F 1 "+5V" H 2250 5850 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 602C8E24
P 2250 6100
AR Path="/5EB0FBCA/602C8E24" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/602C8E24" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2250 5850 50  0001 C CNN
F 1 "Earth" H 2250 5950 50  0001 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "~" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L local:C_Small C20
U 1 1 602C8E2E
P 2250 5900
F 0 "C20" H 2342 5946 50  0000 L CNN
F 1 "0.1u/50V" H 2342 5855 50  0000 L CNN
F 2 "local:C_Disc_P2.50mm" H 2250 5900 50  0001 C CNN
F 3 "~" H 2250 5900 50  0001 C CNN
	1    2250 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5750 2250 5750
Wire Wire Line
	2250 5750 2250 5700
Wire Wire Line
	2250 5800 2250 5750
Connection ~ 2250 5750
Wire Wire Line
	2450 6050 2250 6050
Wire Wire Line
	2250 6050 2250 6000
Wire Wire Line
	2250 6100 2250 6050
Connection ~ 2250 6050
$Comp
L local:74141 IC9
U 1 1 602D0672
P 2900 7000
F 0 "IC9" H 2900 7700 50  0000 C CNN
F 1 "K155ID1" H 2900 7600 50  0000 C CNN
F 2 "local:DIP-16_W7.62mm_Socket_LongPads" H 2900 7000 50  0001 C CNN
F 3 "" H 2900 7000 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602D067C
P 2250 7100
AR Path="/5EB0FBCA/602D067C" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/602D067C" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2250 6950 50  0001 C CNN
F 1 "+5V" H 2250 7250 50  0000 C CNN
F 2 "" H 2250 7100 50  0001 C CNN
F 3 "" H 2250 7100 50  0001 C CNN
	1    2250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 602D0686
P 2250 7500
AR Path="/5EB0FBCA/602D0686" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/602D0686" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2250 7250 50  0001 C CNN
F 1 "Earth" H 2250 7350 50  0001 C CNN
F 2 "" H 2250 7500 50  0001 C CNN
F 3 "~" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
$Comp
L local:C_Small C21
U 1 1 602D0690
P 2250 7300
F 0 "C21" H 2342 7346 50  0000 L CNN
F 1 "0.1u/50V" H 2342 7255 50  0000 L CNN
F 2 "local:C_Disc_P2.50mm" H 2250 7300 50  0001 C CNN
F 3 "~" H 2250 7300 50  0001 C CNN
	1    2250 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 7150 2250 7150
Wire Wire Line
	2250 7150 2250 7100
Wire Wire Line
	2250 7200 2250 7150
Connection ~ 2250 7150
Wire Wire Line
	2450 7450 2250 7450
Wire Wire Line
	2250 7450 2250 7400
Wire Wire Line
	2250 7500 2250 7450
Connection ~ 2250 7450
$Comp
L local:74141 IC10
U 1 1 602EA379
P 2900 8400
F 0 "IC10" H 2900 9100 50  0000 C CNN
F 1 "K155ID1" H 2900 9000 50  0000 C CNN
F 2 "local:DIP-16_W7.62mm_Socket_LongPads" H 2900 8400 50  0001 C CNN
F 3 "" H 2900 8400 50  0001 C CNN
	1    2900 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602EA383
P 2250 8500
AR Path="/5EB0FBCA/602EA383" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/602EA383" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2250 8350 50  0001 C CNN
F 1 "+5V" H 2250 8650 50  0000 C CNN
F 2 "" H 2250 8500 50  0001 C CNN
F 3 "" H 2250 8500 50  0001 C CNN
	1    2250 8500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 602EA38D
P 2250 8900
AR Path="/5EB0FBCA/602EA38D" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/602EA38D" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2250 8650 50  0001 C CNN
F 1 "Earth" H 2250 8750 50  0001 C CNN
F 2 "" H 2250 8900 50  0001 C CNN
F 3 "~" H 2250 8900 50  0001 C CNN
	1    2250 8900
	1    0    0    -1  
$EndComp
$Comp
L local:C_Small C22
U 1 1 602EA397
P 2250 8700
F 0 "C22" H 2342 8746 50  0000 L CNN
F 1 "0.1u/50V" H 2342 8655 50  0000 L CNN
F 2 "local:C_Disc_P2.50mm" H 2250 8700 50  0001 C CNN
F 3 "~" H 2250 8700 50  0001 C CNN
	1    2250 8700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 8550 2250 8550
Wire Wire Line
	2250 8550 2250 8500
Wire Wire Line
	2250 8600 2250 8550
Connection ~ 2250 8550
Wire Wire Line
	2450 8850 2250 8850
Wire Wire Line
	2250 8850 2250 8800
Wire Wire Line
	2250 8900 2250 8850
Connection ~ 2250 8850
Wire Wire Line
	3350 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3650
Wire Wire Line
	3350 3950 3850 3950
Wire Wire Line
	3850 3950 3850 3650
Wire Wire Line
	3350 4050 3950 4050
Wire Wire Line
	3950 4050 3950 3650
Wire Wire Line
	3350 4150 4050 4150
Wire Wire Line
	4050 4150 4050 3650
Wire Wire Line
	3350 4250 4150 4250
Wire Wire Line
	4150 4250 4150 3650
Wire Wire Line
	3350 4350 4250 4350
Wire Wire Line
	4250 4350 4250 3650
Wire Wire Line
	3350 4450 4350 4450
Wire Wire Line
	4350 4450 4350 3650
Wire Wire Line
	3350 4550 4450 4550
Wire Wire Line
	4450 4550 4450 3650
Wire Wire Line
	3350 4650 4550 4650
Wire Wire Line
	4550 4650 4550 3650
Wire Wire Line
	3350 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3650
Wire Wire Line
	3350 5250 5600 5250
Wire Wire Line
	5600 5250 5600 3650
Wire Wire Line
	3350 5350 5700 5350
Wire Wire Line
	5700 5350 5700 3650
Wire Wire Line
	3350 5450 5800 5450
Wire Wire Line
	5800 5450 5800 3650
Wire Wire Line
	3350 5550 5900 5550
Wire Wire Line
	5900 5550 5900 3650
Wire Wire Line
	3350 5650 6000 5650
Wire Wire Line
	6000 5650 6000 3650
Wire Wire Line
	3350 5750 6100 5750
Wire Wire Line
	6100 5750 6100 3650
Wire Wire Line
	3350 5850 6200 5850
Wire Wire Line
	6200 5850 6200 3650
Wire Wire Line
	3350 5950 6300 5950
Wire Wire Line
	6300 5950 6300 3650
Wire Wire Line
	3350 6050 6400 6050
Wire Wire Line
	6400 6050 6400 3650
Wire Wire Line
	3350 5150 6500 5150
Wire Wire Line
	6500 5150 6500 3650
Wire Wire Line
	6050 2050 7900 2050
Connection ~ 7900 2050
Wire Wire Line
	6050 1850 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	11900 2250 11900 2050
Wire Wire Line
	11900 2050 9750 2050
Connection ~ 9750 2050
Wire Wire Line
	14100 2250 14100 2050
Wire Wire Line
	14100 2050 11900 2050
Connection ~ 11900 2050
Wire Wire Line
	14950 2250 14950 2050
Wire Wire Line
	14950 2050 14100 2050
Connection ~ 14100 2050
Wire Wire Line
	3350 6650 7450 6650
Wire Wire Line
	7450 6650 7450 3650
Wire Wire Line
	3350 6750 7550 6750
Wire Wire Line
	7550 6750 7550 3650
Wire Wire Line
	3350 6850 7650 6850
Wire Wire Line
	7650 6850 7650 3650
Wire Wire Line
	3350 6950 7750 6950
Wire Wire Line
	7750 6950 7750 3650
Wire Wire Line
	3350 7050 7850 7050
Wire Wire Line
	7850 7050 7850 3650
Wire Wire Line
	3350 7150 7950 7150
Wire Wire Line
	7950 7150 7950 3650
Wire Wire Line
	3350 7250 8050 7250
Wire Wire Line
	8050 7250 8050 3650
Wire Wire Line
	3350 7350 8150 7350
Wire Wire Line
	8150 7350 8150 3650
Wire Wire Line
	3350 7450 8250 7450
Wire Wire Line
	8250 7450 8250 3650
Wire Wire Line
	3350 6550 8350 6550
Wire Wire Line
	8350 6550 8350 3650
Wire Wire Line
	3350 8050 9300 8050
Wire Wire Line
	9300 8050 9300 3650
Wire Wire Line
	3350 8150 9400 8150
Wire Wire Line
	9400 8150 9400 3650
Wire Wire Line
	3350 8250 9500 8250
Wire Wire Line
	9500 8250 9500 3650
Wire Wire Line
	3350 8350 9600 8350
Wire Wire Line
	9600 8350 9600 3650
Wire Wire Line
	3350 8450 9700 8450
Wire Wire Line
	9700 8450 9700 3650
Wire Wire Line
	3350 8550 9800 8550
Wire Wire Line
	9800 8550 9800 3650
Wire Wire Line
	3350 8650 9900 8650
Wire Wire Line
	9900 8650 9900 3650
Wire Wire Line
	3350 8750 10000 8750
Wire Wire Line
	10000 8750 10000 3650
Wire Wire Line
	3350 8850 10100 8850
Wire Wire Line
	10100 8850 10100 3650
Wire Wire Line
	3350 7950 10200 7950
Wire Wire Line
	10200 7950 10200 3650
$Comp
L power:Earth #PWR?
U 1 1 604828BD
P 11900 4550
AR Path="/5EB0FBCA/604828BD" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/604828BD" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 11900 4300 50  0001 C CNN
F 1 "Earth" H 11900 4400 50  0001 C CNN
F 2 "" H 11900 4550 50  0001 C CNN
F 3 "~" H 11900 4550 50  0001 C CNN
	1    11900 4550
	1    0    0    -1  
$EndComp
Text HLabel 3800 2050 0    50   Input ~ 0
HT3
Text HLabel 10750 4050 0    50   Input ~ 0
PM_L
Text HLabel 12950 4050 0    50   Input ~ 0
COLON_L
$Comp
L local:R_Small R36
U 1 1 5FACCE0B
P 11150 4050
F 0 "R36" V 11200 4200 50  0000 L CNN
F 1 "10k/5%" V 11200 3900 50  0000 R CNN
F 2 "local:R_Axial_P5.08mm_Horizontal" H 11150 4050 50  0001 C CNN
F 3 "~" H 11150 4050 50  0001 C CNN
	1    11150 4050
	0    -1   -1   0   
$EndComp
$Comp
L local:R_Small R?
U 1 1 5FADAFB1
P 10900 4300
AR Path="/5EB0FBCA/5FADAFB1" Ref="R?"  Part="1" 
AR Path="/5F3ADBB3/5FADAFB1" Ref="R35"  Part="1" 
F 0 "R35" H 10950 4350 50  0000 L CNN
F 1 "100k/5%" H 10950 4250 50  0000 L CNN
F 2 "local:R_Axial_P5.08mm_Horizontal" H 10900 4300 50  0001 C CNN
F 3 "~" H 10900 4300 50  0001 C CNN
	1    10900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FB0CC31
P 10900 4550
AR Path="/5EB0FBCA/5FB0CC31" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/5FB0CC31" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 10900 4300 50  0001 C CNN
F 1 "Earth" H 10900 4400 50  0001 C CNN
F 2 "" H 10900 4550 50  0001 C CNN
F 3 "~" H 10900 4550 50  0001 C CNN
	1    10900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4250 11900 4550
Wire Wire Line
	11250 4050 11600 4050
Wire Wire Line
	10900 4200 10900 4050
Wire Wire Line
	10900 4050 11050 4050
Wire Wire Line
	10900 4400 10900 4550
Wire Wire Line
	10750 4050 10900 4050
Connection ~ 10900 4050
$Comp
L local:MPSA42 Q2
U 1 1 5FBADDC4
P 14000 4050
F 0 "Q2" H 14191 4096 50  0000 L CNN
F 1 "MPSA42" H 14191 4005 50  0000 L CNN
F 2 "local:TO-92_HandSolder" H 14200 3975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 14000 4050 50  0001 L CNN
	1    14000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FBADDCE
P 14100 4550
AR Path="/5EB0FBCA/5FBADDCE" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/5FBADDCE" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 14100 4300 50  0001 C CNN
F 1 "Earth" H 14100 4400 50  0001 C CNN
F 2 "" H 14100 4550 50  0001 C CNN
F 3 "~" H 14100 4550 50  0001 C CNN
	1    14100 4550
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R39
U 1 1 5FBADDD8
P 13350 4050
F 0 "R39" V 13400 4200 50  0000 L CNN
F 1 "10k/5%" V 13400 3900 50  0000 R CNN
F 2 "local:R_Axial_P5.08mm_Horizontal" H 13350 4050 50  0001 C CNN
F 3 "~" H 13350 4050 50  0001 C CNN
	1    13350 4050
	0    -1   -1   0   
$EndComp
$Comp
L local:R_Small R?
U 1 1 5FBADDE2
P 13100 4300
AR Path="/5EB0FBCA/5FBADDE2" Ref="R?"  Part="1" 
AR Path="/5F3ADBB3/5FBADDE2" Ref="R38"  Part="1" 
F 0 "R38" H 13150 4350 50  0000 L CNN
F 1 "100k/5%" H 13150 4250 50  0000 L CNN
F 2 "local:R_Axial_P5.08mm_Horizontal" H 13100 4300 50  0001 C CNN
F 3 "~" H 13100 4300 50  0001 C CNN
	1    13100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FBADDEC
P 13100 4550
AR Path="/5EB0FBCA/5FBADDEC" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/5FBADDEC" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 13100 4300 50  0001 C CNN
F 1 "Earth" H 13100 4400 50  0001 C CNN
F 2 "" H 13100 4550 50  0001 C CNN
F 3 "~" H 13100 4550 50  0001 C CNN
	1    13100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4250 14100 4550
Wire Wire Line
	13450 4050 13800 4050
Wire Wire Line
	13100 4200 13100 4050
Wire Wire Line
	13100 4050 13250 4050
Wire Wire Line
	13100 4400 13100 4550
Wire Wire Line
	12950 4050 13100 4050
Connection ~ 13100 4050
Wire Wire Line
	11900 3550 11900 3850
Wire Wire Line
	14100 3550 14100 3700
Wire Wire Line
	14950 3550 14950 3700
Wire Wire Line
	14950 3700 14100 3700
Connection ~ 14100 3700
Wire Wire Line
	14100 3700 14100 3850
Text HLabel 1800 3750 0    50   Input ~ 0
DISP3_0
Text HLabel 1800 3850 0    50   Input ~ 0
DISP3_1
Text HLabel 1800 3950 0    50   Input ~ 0
DISP3_2
Text HLabel 1800 4050 0    50   Input ~ 0
DISP3_3
Text HLabel 1800 5150 0    50   Input ~ 0
DISP2_0
Text HLabel 1800 5250 0    50   Input ~ 0
DISP2_1
Text HLabel 1800 5350 0    50   Input ~ 0
DISP2_2
Text HLabel 1800 5450 0    50   Input ~ 0
DISP2_3
Text HLabel 1800 6550 0    50   Input ~ 0
DISP1_0
Text HLabel 1800 6650 0    50   Input ~ 0
DISP1_1
Text HLabel 1800 6750 0    50   Input ~ 0
DISP1_2
Text HLabel 1800 6850 0    50   Input ~ 0
DISP1_3
Text HLabel 1800 7950 0    50   Input ~ 0
DISP0_0
Text HLabel 1800 8050 0    50   Input ~ 0
DISP0_1
Text HLabel 1800 8150 0    50   Input ~ 0
DISP0_2
Text HLabel 1800 8250 0    50   Input ~ 0
DISP0_3
Wire Wire Line
	1800 7950 2450 7950
Wire Wire Line
	1800 8050 2450 8050
Wire Wire Line
	1800 8150 2450 8150
Wire Wire Line
	1800 8250 2450 8250
Wire Wire Line
	1800 6850 2450 6850
Wire Wire Line
	1800 6750 2450 6750
Wire Wire Line
	1800 6650 2450 6650
Wire Wire Line
	1800 6550 2450 6550
Wire Wire Line
	1800 5450 2450 5450
Wire Wire Line
	2450 5350 1800 5350
Wire Wire Line
	1800 5250 2450 5250
Wire Wire Line
	2450 5150 1800 5150
Wire Wire Line
	1800 4050 2450 4050
Wire Wire Line
	2450 3950 1800 3950
Wire Wire Line
	1800 3850 2450 3850
Wire Wire Line
	2450 3750 1800 3750
NoConn ~ 3650 3650
NoConn ~ 5500 3650
NoConn ~ 7350 3650
NoConn ~ 9200 3650
$Comp
L local:C_Small C?
U 1 1 5F8DED80
P 10900 5600
AR Path="/5FC9770F/5F8DED80" Ref="C?"  Part="1" 
AR Path="/603F3A48/5F8DED80" Ref="C?"  Part="1" 
AR Path="/5F3ADBB3/5F8DED80" Ref="C94"  Part="1" 
F 0 "C94" H 10992 5646 50  0000 L CNN
F 1 "10u/25V" H 10992 5555 50  0000 L CNN
F 2 "local:C_Disc_P5.00mm" H 10900 5600 50  0001 C CNN
F 3 "~" H 10900 5600 50  0001 C CNN
	1    10900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8DED86
P 10900 5400
AR Path="/5FC9770F/5F8DED86" Ref="#PWR?"  Part="1" 
AR Path="/603F3A48/5F8DED86" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/5F8DED86" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 10900 5250 50  0001 C CNN
F 1 "+5V" H 10900 5550 50  0000 C CNN
F 2 "" H 10900 5400 50  0001 C CNN
F 3 "" H 10900 5400 50  0001 C CNN
	1    10900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5400 10900 5500
Wire Wire Line
	10900 5700 10900 5800
$Comp
L power:Earth #PWR?
U 1 1 5F9A8C4C
P 10900 5800
AR Path="/5EB0FBCA/5F9A8C4C" Ref="#PWR?"  Part="1" 
AR Path="/5F3ADBB3/5F9A8C4C" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 10900 5550 50  0001 C CNN
F 1 "Earth" H 10900 5650 50  0001 C CNN
F 2 "" H 10900 5800 50  0001 C CNN
F 3 "~" H 10900 5800 50  0001 C CNN
	1    10900 5800
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R56
U 1 1 5F4C1575
P 11900 2750
F 0 "R56" H 11959 2796 50  0000 L CNN
F 1 "33k/5%/0.5W" H 11959 2705 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 11900 2750 50  0001 C CNN
F 3 "~" H 11900 2750 50  0001 C CNN
	1    11900 2750
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R57
U 1 1 5F4C157F
P 14100 2750
F 0 "R57" H 14159 2796 50  0000 L CNN
F 1 "33k/5%/0.5W" H 14159 2705 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 14100 2750 50  0001 C CNN
F 3 "~" H 14100 2750 50  0001 C CNN
	1    14100 2750
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R58
U 1 1 5F4C1589
P 14950 2750
F 0 "R58" H 15009 2796 50  0000 L CNN
F 1 "33k/5%/0.5W" H 15009 2705 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 14950 2750 50  0001 C CNN
F 3 "~" H 14950 2750 50  0001 C CNN
	1    14950 2750
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R53
U 1 1 5F4C1593
P 6050 2750
F 0 "R53" H 6109 2796 50  0000 L CNN
F 1 "20k/5%/0.5W" H 6109 2705 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 6050 2750 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R54
U 1 1 5F4C159D
P 7900 2750
F 0 "R54" H 7959 2796 50  0000 L CNN
F 1 "20k/5%/0.5W" H 7959 2705 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 7900 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R55
U 1 1 5F4C15A7
P 9750 2750
F 0 "R55" H 9809 2796 50  0000 L CNN
F 1 "20k/5%/0.5W" H 9809 2705 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 9750 2750 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L local:R_Small R52
U 1 1 5F4DD5DC
P 4200 2750
F 0 "R52" H 4259 2796 50  0000 L CNN
F 1 "20k/5%/0.5W" H 4259 2705 50  0000 L CNN
F 2 "local:R_Axial_P7.62mm_Horizontal" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4200 2650
Wire Wire Line
	4200 2850 4200 3050
Wire Wire Line
	6050 2450 6050 2650
Wire Wire Line
	6050 2850 6050 3050
Wire Wire Line
	7900 2450 7900 2650
Wire Wire Line
	7900 2850 7900 3050
Wire Wire Line
	9750 2450 9750 2650
Wire Wire Line
	9750 2850 9750 3050
Wire Wire Line
	11900 2450 11900 2650
Wire Wire Line
	11900 2850 11900 3150
Wire Wire Line
	14100 2450 14100 2650
Wire Wire Line
	14950 2450 14950 2650
Wire Wire Line
	14100 2850 14100 3150
Wire Wire Line
	14950 2850 14950 3150
Wire Notes Line style dotted
	4050 2300 4050 2750
Wire Notes Line style dotted
	4050 2750 4000 2700
Text Notes 4050 2650 1    39   ~ 0
1.2mA
Wire Notes Line style dotted
	4300 2150 5050 2150
Wire Notes Line style dotted
	4300 2950 5050 2950
Text Notes 5000 2150 2    39   ~ 0
≒178V
Text Notes 5000 2950 2    39   ~ 0
≒130V
Wire Notes Line style dotted
	11750 2350 11750 2800
Wire Notes Line style dotted
	11750 2800 11700 2750
Text Notes 11750 2700 1    39   ~ 0
0.5mA
Wire Notes Line style dotted
	12000 3000 12750 3000
Text Notes 12700 3000 2    39   ~ 0
≒60V
$EndSCHEMATC

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
LIBS:SparkFun-Switches
LIBS:SparkFun-Sensors
LIBS:SparkFun-RF
LIBS:SparkFun-Resistors
LIBS:SparkFun-PowerSymbols
LIBS:SparkFun-LED
LIBS:SparkFun-Jumpers
LIBS:SparkFun-IC-Special-Function
LIBS:SparkFun-IC-Power
LIBS:SparkFun-IC-Microcontroller
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Conversion
LIBS:SparkFun-IC-Comms
LIBS:SparkFun-IC-Amplifiers
LIBS:SparkFun-Hardware
LIBS:SparkFun-GPS
LIBS:SparkFun-Fuses
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-Displays
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Connectors
LIBS:SparkFun-Coils
LIBS:SparkFun-Clocks
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Boards
LIBS:SparkFun-Batteries
LIBS:SparkFun-Aesthetics
LIBS:Zilog
LIBS:zetex
LIBS:Xicor
LIBS:Worldsemi
LIBS:wiznet
LIBS:video
LIBS:ttl_ieee
LIBS:triac_thyristor
LIBS:transf
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:RFSolutions
LIBS:rfcom
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:Oscillators
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:nordicsemi
LIBS:msp430
LIBS:motor_drivers
LIBS:modules
LIBS:microchip_pic32mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:mechanical
LIBS:maxim
LIBS:logic_programmable
LIBS:LEM
LIBS:leds
LIBS:Lattice
LIBS:ir
LIBS:intersil
LIBS:infineon
LIBS:hc11
LIBS:graphic_symbols
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:analog_devices
LIBS:Altera
LIBS:allegro
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
LIBS:pulseox-breakout-LCD-PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pulseox-breakout-lcd-pcb"
Date "2018-07-18"
Rev "2.1"
Comp "IRNAS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x30 CON3
U 1 1 5B4DBBF6
P 5750 1800
F 0 "CON3" H 5650 3300 50  0000 C CNN
F 1 "P3" H 5750 200 50  0000 C CNN
F 2 "FH12-30S-0.5SH(55):FH12-30S-0.5SH(55)" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 5B4EEA41
P 7250 2100
F 0 "#PWR9" H 7250 1950 50  0001 C CNN
F 1 "+3V3" H 7250 2240 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5B4EEA64
P 7100 2100
F 0 "#PWR8" H 7100 1850 50  0001 C CNN
F 1 "GND" H 7100 1950 50  0000 C CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2000
$Comp
L C C1
U 1 1 5B4EEAE7
P 7050 2400
F 0 "C1" V 7000 2250 50  0000 L CNN
F 1 "1uF/16V" V 7000 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 2250 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B4EEC3C
P 7050 2600
F 0 "C2" V 7000 2450 50  0000 L CNN
F 1 "1uF/16V" V 7000 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 2450 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5B4EECA4
P 7050 2800
F 0 "C4" V 7000 2650 50  0000 L CNN
F 1 "1uF/16V" V 7000 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 2650 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5B4EECFC
P 7050 3000
F 0 "C7" V 7000 2850 50  0000 L CNN
F 1 "1uF/16V" V 7000 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 2850 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5B4EED23
P 7050 3200
F 0 "C10" V 7000 3050 50  0000 L CNN
F 1 "1uF/16V" V 7000 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 3050 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5B4EF243
P 7250 3750
F 0 "#PWR10" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7250 3600 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5B4EF417
P 6350 3450
F 0 "C12" V 6300 3250 50  0000 L CNN
F 1 "1uF/16V" V 6300 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 3300 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5B4EF839
P 5950 3600
F 0 "C11" V 5900 3400 50  0000 L CNN
F 1 "1uF/16V" V 5900 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 3450 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5B4EFBC4
P 5850 3400
F 0 "C8" V 5900 3250 50  0000 L CNN
F 1 "1uF/16V" V 5900 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 3250 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5B4EFF11
P 5750 3200
F 0 "C5" V 5800 3050 50  0000 L CNN
F 1 "1uF/16V" V 5800 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 3050 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5B4F04D7
P 5650 2950
F 0 "C3" V 5700 2800 50  0000 L CNN
F 1 "1uF/16V" V 5700 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 2800 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5B4F06C1
P 5400 3750
F 0 "#PWR6" H 5400 3500 50  0001 C CNN
F 1 "GND" H 5400 3600 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 5B4F0987
P 5650 2050
F 0 "#PWR7" H 5650 1900 50  0001 C CNN
F 1 "+3V3" H 5650 2190 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	-1   0    0    1   
$EndComp
Text GLabel 5550 2200 3    60   Input ~ 0
PA7/MOSI
Text GLabel 5450 2200 3    60   Input ~ 0
PA5/SCK
Wire Wire Line
	7250 2000 7250 2100
Wire Wire Line
	7050 2000 7050 2050
Wire Wire Line
	7050 2050 7150 2050
Wire Wire Line
	7100 2050 7100 2100
Wire Wire Line
	7150 2050 7150 2000
Connection ~ 7100 2050
Wire Wire Line
	6850 2000 6850 2400
Wire Wire Line
	6850 2400 6900 2400
Wire Wire Line
	6750 2000 6750 2600
Wire Wire Line
	6750 2600 6900 2600
Wire Wire Line
	6650 2000 6650 2800
Wire Wire Line
	6650 2800 6900 2800
Wire Wire Line
	6550 2000 6550 3000
Wire Wire Line
	6550 3000 6900 3000
Wire Wire Line
	6450 2000 6450 3200
Wire Wire Line
	6450 3200 6900 3200
Wire Wire Line
	7200 2400 7250 2400
Wire Wire Line
	7250 2400 7250 3750
Wire Wire Line
	7200 3200 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7200 3000 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	7200 2800 7250 2800
Connection ~ 7250 2800
Wire Wire Line
	7200 2600 7250 2600
Connection ~ 7250 2600
Wire Wire Line
	6350 2000 6350 3300
Wire Wire Line
	6350 3650 6350 3600
Wire Wire Line
	6250 3650 6350 3650
Wire Wire Line
	6250 3650 6250 2000
Wire Wire Line
	6150 2000 6150 3600
Wire Wire Line
	6150 3600 6100 3600
Wire Wire Line
	6000 3400 6050 3400
Wire Wire Line
	6050 3400 6050 2000
Wire Wire Line
	5900 3200 5950 3200
Wire Wire Line
	5950 3200 5950 2000
Wire Wire Line
	5600 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3600
Wire Wire Line
	5550 3600 5800 3600
Wire Wire Line
	5700 3400 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	5850 2000 5850 2950
Wire Wire Line
	5850 2950 5800 2950
Wire Wire Line
	5750 2000 5750 2850
Wire Wire Line
	5750 2850 5400 2850
Wire Wire Line
	5400 2950 5500 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2850 5400 3750
Wire Wire Line
	5650 2000 5650 2050
Wire Wire Line
	5550 2000 5550 2200
Wire Wire Line
	5450 2000 5450 2200
Wire Wire Line
	5350 2000 5350 2050
Wire Wire Line
	5350 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2000
Wire Wire Line
	4750 2000 4750 2050
Connection ~ 4750 2050
Wire Wire Line
	4850 2000 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4950 2000 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	5050 2000 5050 3600
Connection ~ 5050 2050
Wire Wire Line
	5150 2000 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	5250 2000 5250 2100
Connection ~ 5250 2050
$Comp
L +3V3 #PWR5
U 1 1 5B4F1026
P 5250 2100
F 0 "#PWR5" H 5250 1950 50  0001 C CNN
F 1 "+3V3" H 5250 2240 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5B4F1415
P 4850 3600
F 0 "C13" V 4800 3400 50  0000 L CNN
F 1 "100nF/16V" V 4800 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 3450 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5B4F1524
P 4850 3400
F 0 "C9" V 4800 3200 50  0000 L CNN
F 1 "10uF/16V" V 4800 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 3250 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5B4F1657
P 4850 3200
F 0 "C6" V 4800 3000 50  0000 L CNN
F 1 "100nF/16V" V 4800 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 3050 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3600 5000 3600
Wire Wire Line
	5000 3400 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5000 3200 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	4700 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3750
Wire Wire Line
	4700 3600 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4700 3400 4650 3400
Connection ~ 4650 3400
$Comp
L GND #PWR2
U 1 1 5B4F1A42
P 4650 3750
F 0 "#PWR2" H 4650 3500 50  0001 C CNN
F 1 "GND" H 4650 3600 50  0000 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4550 2000
Wire Wire Line
	4450 2000 4450 2200
Wire Wire Line
	4350 2000 4350 2200
Text GLabel 4550 2200 3    60   Input ~ 0
PA6/MISO
Text GLabel 4450 2200 3    60   Input ~ 0
PA9/SCL
Text GLabel 4350 2200 3    60   Input ~ 0
PA10/SDA
$Comp
L Conn_01x08 P1
U 1 1 5B4F2FDF
P 5300 5300
F 0 "P1" H 5300 5700 50  0000 C CNN
F 1 "Header 8" H 5300 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 5050 5000
Wire Wire Line
	5050 5100 5100 5100
Wire Wire Line
	5050 5200 5100 5200
Wire Wire Line
	5050 5300 5100 5300
Wire Wire Line
	5050 5400 5100 5400
Wire Wire Line
	5050 5500 5100 5500
Wire Wire Line
	4500 5600 5100 5600
Wire Wire Line
	4950 5700 5100 5700
Text GLabel 5050 5000 0    60   Input ~ 0
PA5/SCK
Text GLabel 5050 5100 0    60   Input ~ 0
PA6/MISO
Text GLabel 5050 5200 0    60   Input ~ 0
PA7/MOSI
Text GLabel 5050 5300 0    60   Input ~ 0
PA9/SCL
Text GLabel 5050 5400 0    60   Input ~ 0
PA10/SDA
Text GLabel 5050 5500 0    60   Input ~ 0
B_LIGHT
$Comp
L GND #PWR1
U 1 1 5B4F4EF0
P 4500 5650
F 0 "#PWR1" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4500 5500 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 5B4F4F59
P 4950 5750
F 0 "#PWR4" H 4950 5600 50  0001 C CNN
F 1 "+3V3" H 4950 5890 50  0000 C CNN
F 2 "" H 4950 5750 50  0001 C CNN
F 3 "" H 4950 5750 50  0001 C CNN
	1    4950 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5600 4500 5650
Wire Wire Line
	4950 5750 4950 5700
$Comp
L Conn_01x02 P2
U 1 1 5B4F5200
P 5300 6450
F 0 "P2" H 5300 6550 50  0000 C CNN
F 1 "Header 2" H 5300 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5300 6450 50  0001 C CNN
F 3 "" H 5300 6450 50  0001 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
Text GLabel 5050 6450 0    60   Input ~ 0
B_LIGHT
$Comp
L GND #PWR3
U 1 1 5B4F53EF
P 4700 6600
F 0 "#PWR3" H 4700 6350 50  0001 C CNN
F 1 "GND" H 4700 6450 50  0000 C CNN
F 2 "" H 4700 6600 50  0001 C CNN
F 3 "" H 4700 6600 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6600 4700 6550
Wire Wire Line
	4700 6550 5100 6550
Wire Wire Line
	5050 6450 5100 6450
Wire Bus Line
	7300 1750 7400 1750
Wire Bus Line
	7400 1750 7400 1650
Wire Bus Line
	7400 1650 4200 1650
Wire Bus Line
	4200 1650 4200 1750
Wire Bus Line
	4200 1750 7350 1750
Wire Bus Line
	4450 1250 4450 1650
Wire Bus Line
	7150 1650 7150 1250
Text Notes 5100 1150 0    118  ~ 0
Display connector
Text Notes 4100 4700 0    118  ~ 0
Breakout connector
$Comp
L Mounting_Hole MK1
U 1 1 5B4F8F35
P 6850 5150
F 0 "MK1" H 6850 5350 50  0000 C CNN
F 1 "Mounting_Hole" H 6850 5275 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5B4F9088
P 7500 5150
F 0 "MK3" H 7500 5350 50  0000 C CNN
F 1 "Mounting_Hole" H 7500 5275 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5B4F90E8
P 6850 5600
F 0 "MK2" H 6850 5800 50  0000 C CNN
F 1 "Mounting_Hole" H 6850 5725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6850 5600 50  0001 C CNN
F 3 "" H 6850 5600 50  0001 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5B4F9153
P 7500 5600
F 0 "MK4" H 7500 5800 50  0000 C CNN
F 1 "Mounting_Hole" H 7500 5725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
Text Notes 6450 4700 0    118  ~ 0
Mouting points
$EndSCHEMATC

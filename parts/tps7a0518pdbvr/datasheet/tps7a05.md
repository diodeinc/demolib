# TPS7A05 1-µA Ultralow Iq, 200-mA, Low-Dropout Regulator in a Small-Size Package

## 1 Features
- Ultralow Iq: 1 µA (typ), 3 µA (max)
- IqND: 6 µA (typ) at 200 mA
- Excellent transient response
- Packages:
  - 1.0-mm x 1.0-mm X2SON (4)
  - 0.65-mm x 0.65-mm DSBGA (4)
  - SOT-23 (5)
  - SOT-23 (3)
- Input voltage range: 1.4 V to 5.5 V
- Output accuracy: 1% typical, 3% maximum
- Available in fixed-output voltage:
  - 0.8 V to 3.3 V
- Very low dropout:
  - 235 mV (typ) at 200 mA (3.3 VOUT)
- Active output discharge
- Foldback current limit
- Stable with a 0.47-µF or larger capacitor

## 2 Applications
- Wearable electronics
- Ultrabooks, tablets, E-readers
- Always-on power supplies
- Set-top boxes
- Gaming controllers, remote controls, toys, drones
- Wireless handsets and smart phones
- Portable and battery-powered equipment

## Typical Application Circuit
```
```
[Insert Circuit Diagram Here]
```
```
## 3 Description
The TPS7A05 is an ultra-small, low quiescent current low-dropout regulator (LDO) that can source 200 mA with excellent transient response. This device has an output range of 0.8 V to 3.3 V with a typical 1% accuracy.

The TPS7A05, with ultralow Iq (1 µA), consumes very-low quiescent current for extending battery life in battery-powered applications. The device can be operated from rechargeable Li-ion batteries, Li-primary battery chemistries such as Li-SOC12, Li-MnO2, as well as two- or three-cell alkaline batteries.

The TPS7A05 is available with an active pull-down circuit to quickly discharge the output when disabled.

The TPS7A05 is fully specified for Tj = –40°C to +125°C operation, and is available in standard X2SON (DQN), SOT-23 (DBV and DBZ), and DSBGA (YKA) packages.

### Device Information(1)

| PART NUMBER | PACKAGE | BODY SIZE (NOM)     |
|-------------|---------|----------------------|
| TPS7A05     | X2SON (4)  | 1.00 mm × 1.00 mm   |
| TPS7A05     | DSBGA (4)  | 0.65 mm × 0.65 mm   |
| TPS7A05     | SOT-23 (5)  | 2.90 mm × 1.60 mm   |
| TPS7A05     | SOT-23 (3)  | 2.90 mm × 1.60 mm   |

(1) For all available packages, see the package option addendum at the end of the data sheet.

## Ground Current vs Output Current
```
```
[Insert Graph Here]
```
```

**An IMPORTANT NOTICE at the end of this data sheet addresses availability, warranty, changes, use in safety-critical applications, intellectual property matters and other important disclaimers. PRODUCTION DATA.**

<=== Page 1 ===>

# TPS7A05
## Table of Contents

1  Features .............................................................................. 1  
2  Applications ......................................................................... 1  
3  Description ........................................................................... 1  
4  Revision History .................................................................. 2  
5  Pin Configuration and Functions ................................................ 4  
6  Specifications ...................................................................... 6  
    6.1  Absolute Maximum Ratings ........................................... 6  
    6.2  ESD Ratings ................................................................. 6  
    6.3  Recommended Operating Conditions ................................ 6  
    6.4  Thermal Information .......................................................... 6  
    6.5  Electrical Characteristics ................................................ 7  
    6.6  Switching Characteristics .................................................. 9  
    6.7  Typical Characteristics ................................................... 10  
7  Detailed Description .............................................................. 18  
    7.1  Overview ................................................................... 18  
    7.2  Functional Block Diagram ............................................ 18  
    7.3  Feature Description ...................................................... 19  
8  Application and Implementation ............................................. 22  
    8.1  Application Information .................................................. 22  
    8.2  Typical Application ......................................................... 27  
9  Power Supply Recommendations ........................................... 27  
10  Layout ................................................................................ 28  
    10.1  Layout Guidelines ....................................................... 28  
    10.2  Layout Example .......................................................... 28  
11  Device and Documentation Support ....................................... 29  
    11.1  Device Support ........................................................... 29  
    11.2  Documentation Support .............................................. 29  
    11.3  Receiving Notification of Documentation Updates .......... 29  
    11.4  Community Resources ................................................ 29  
    11.5  Trademarks ................................................................. 29  
    11.6  Electrostatic Discharge Caution ................................ 29  
    11.7  Glossary .................................................................. 29  
12  Mechanical, Packaging, and Orderable Information ................. 30  

## 4 Revision History

Changes from Revision C (April 2019) to Revision D  
- Changed DBZ package from APL to production data ............................................................... 1  
- Added DBZ package to Load Regulation parameter in Electrical Characteristics table ......... 7  
- Added DBZ package to Output voltage parameter in Electrical Characteristics table ........... 8  
- Added condition statement to I_O vs V_IN and Temperature figure ..................................... 10  

Changes from Revision B (August 2018) to Revision C  
- Added DBZ package to document as APL release ....................................................................... 1  

Changes from Revision A (May 2018) to Revision B  
- Changed 1-mm x 1-mm to Small-Size in document title ........................................................... 1  
- Changed YKA (DSBGA) package status to production data ..................................................... 1  
- Added Accuracy for 1.825 V in Electrical Characteristics table ............................................ 7  
- Changed Output current limit in Electrical Characteristics table ........................................... 7  
- Added Output current limit for +85°C in Electrical Characteristics table ................................ 7  
- Added Short-circuit current limit in Electrical Characteristics table ..................................... 7  
- Added Dropout voltage for 1.825 V in Electrical Characteristics table ................................ 8  
- Changed y-axis scaling and added conditions for I_OUT Transient 0 mA to 100 mA figure ....... 10  
- Changed y-axis scaling and added conditions for I_OUT Transient 0 mA to 200 mA figure ....... 11  
- Added I_OUT Transient 0 mA to 50 mA figure to I_OUT Transient 3 µA to 3 mA figure ......... 11  
- Added slow variation to V_IN Transient figures (I_OUT = 100 mA and I_OUT = 200 mA) .......... 12  
- Added V_IN Transient figures (I_OUT = 150 mA and I_OUT = 20 mA) ................................ 13  
- Added V_IN condition to PSRR vs Frequency and I_OUT figure (V_OUT = 1.8 V) .................. 16  

Submit Documentation Feedback  
Product Folder Links: TPS7A05  
Copyright © 2018–2019, Texas Instruments Incorporated

<=== Page 2 ===>

# Changes from Original (February 2018) to Revision A

- Released to production ................................................................................................................. 1

Copyright © 2018–2019, Texas Instruments Incorporated  
Product Folder Links: TPS7A05

<=== Page 3 ===>

# 5 Pin Configuration and Functions

## DQN Package
1-mm x 1-mm, 4-Pin X2SON  
**Top View**  
```
       OUT  1
              4  IN
       GND  2
              3  EN
       Not to scale
```

## DBV Package
5-Pin SOT-23  
**Top View**  
```
       IN  1
              5  OUT
       GND  2
              4  NC
       EN  3
       Not to scale
```

## DBZ Package
3-Pin SOT-23  
**Top View**  
```
       GND  1
              3  IN
       OUT  2
       Not to scale
```

## YKA Package
4-Pin DSBGA, 0.35-mm Pitch  
**Top View**  
```
       1  2
       A
          IN  OUT
       B
          EN  GND
       Not to scale
```

## YKA Package
4-Pin DSBGA, 0.35-mm Pitch  
**Bottom View**  
```
       1  2
       B
          EN  GND
       A
          IN  OUT
       Not to scale
```

<=== Page 4 ===>

www.ti.com   
SBVS254D – FEBRUARY 2018 – REVISED AUGUST 2019  

# Pin Functions

| NAME    | DQN | DBV | DBZ | YKA | I/O  | DESCRIPTION                                                                                                                                         |
|---------|-----|-----|-----|-----|------|-----------------------------------------------------------------------------------------------------------------------------------------------------|
| IN      | 4   | 1   | 3   | A1  | Input| Input pin. For best transient response and to minimize input impedance, use the recommended value or larger ceramic capacitor from IN to ground as listed in the Recommended Operating Conditions table. Place the input capacitor as close to input of the device as possible. |
| EN      | 3   | 3   | —   | B1  | Input| Enable pin. Driving this pin to logic high enables the device; driving this pin to logic low disables the device. If enable functionality is not required, this pin must be connected to IN. V_EN must not exceed V_IN.                                      |
| GND     | 2   | 2   | 1   | B2  | —    | Ground pin. This pin must be connected to ground on the board.                                                                                     |
| OUT     | 1   | 5   | 2   | A2  | Output| Regulated output pin. A capacitor is required from OUT to ground for stability. For best transient response, use the nominal recommended value or larger ceramic capacitor from OUT to ground. Follow the recommended capacitor value as listed in the Recommended Operating Conditions table. Place the output capacitor as close to output of the device as possible.  |
| NC      | —   | 4   | —   | —   | —    | No connect pin. This pin is not internally connected. Connect to ground or leave floating.                                                         |
| Thermal pad | Pad | —   | —   | —   | —    | Connect the thermal pad to a large-area ground plane. This pad is not an electrical connection to the device.                                      |

Copyright © 2018–2019, Texas Instruments Incorporated  
Product Folder Links: TPS7A05  

<=== Page 5 ===>

6  Specifications

6.1  Absolute Maximum Ratings
Over operating free-air temperature range (unless otherwise noted)(1)

| Parameter          |            MIN |              MAX | UNIT |
|--------------------|----------------|------------------|------|
| Voltage(2)         | IN             | –0.3             | 6.0  | V    |
|                    | EN             | –0.3             | VIN + 0.3 | V    |
| Current            | Maximum output current | Internally limited | A    |
|                    | Operating junction temperature, Tj | –40 | 125  | °C  |
|                    | Storage temperature, Tstg | –65      | 150  | °C  |

(1)  Stresses beyond those listed under Absolute Maximum Ratings may cause permanent damage to the device. These are stress ratings only, which do not imply functional operation of the device at these or any other conditions beyond those indicated under Recommended Operating Conditions. Exposure to absolute-maximum-rated conditions for extended periods may affect device reliability.
(2)  All voltages with respect to GND.
(3)  VIN + 0.3 V or 3.6 V (whichever is smaller)

6.2  ESD Ratings

| Parameter           | VALUE   | UNIT |
|---------------------|---------|------|
| V(ESD)              |         |      |
| Electrostatic discharge | Human-body model (HBM), per ANSI/ESDA/JEDEC JS-001(1) | ±1000 | V    |
|                    | Charged-device model (CDM), per JEDEC specification JESD22-C101(4) | ±500 | V    |

(1)  JEDEC document JP155 states that 500-V HBM allows safe manufacturing with a standard ESD control process.
(2)  JEDEC document JP157 states that 250-V CDM allows safe manufacturing with a standard ESD control process.

6.3  Recommended Operating Conditions

| Parameter           |            MIN |            NOM |              MAX | UNIT |
|---------------------|----------------|----------------|------------------|------|
| Vin                 | 1.4            |                | 5.5              | V    |
| Ven                 | 0              |                | Vin              | V    |
| Vout                | 0.8            |                | 3.3              | V    |
| Iout                |                | 0              | 200              | mA   |
| Cin                 | 1              |                |  µF   |
| Cout                | 0.47           | 1              | 22               | µF   |
| Tj                  | –40            |                | 125              | °C   |

(1)  Output current of 10 µA minimum required to meet output voltage accuracy specification.

6.4  Thermal Information

| THERMAL METRIC (1) | TPS7A05      |      UNIT |
|---------------------|--------------|------------|
|                     | DBZ (SOT-23) |            |
| RθJA               | Junction-to-ambient thermal resistance      | 267.3 | °C/W |
| RθJC(top)          | Junction-to-case (top) thermal resistance   | 103.5 | °C/W |
| RθJB               | Junction-to-board thermal resistance          | 98.0  | °C/W |
| ψJT                | Junction-to-top characterization parameter     | 9.2   | °C/W |
| ψJB                | Junction-to-board characterization parameter    | 97.4  | °C/W |
| RθJC(bot)          | Junction-to-case (bottom) thermal resistance    | n/a   | °C/W |

(1)  For more information about traditional and new thermal metrics, see the Semiconductor and IC Package Thermal Metrics application report.

<=== Page 6 ===>

6.5  Electrical Characteristics

specified at T_J = -40°C to +125°C, V_NOM = V_OUT(NOM) + 0.5 V or 1.4 V (whichever is greater), I_OUT = 1 mA, V_IN = V_NOM, C_N = 1 µF, and C_OUT = 1 µF (unless otherwise noted); typical values are at T_J = 25°C.

| PARAMETER                 | TEST CONDITIONS                                     | MIN   | TYP  | MAX   | UNIT   |
|---------------------------|----------------------------------------------------|-------|------|-------|--------|
| Nominal accuracy(1)       | V_OUT ≥ 1.0 V, T_J = 25°C                          | -1%   | 1%   |       |        |
|                           | V_OUT < 1.0 V, T_J = 25°C                          | -10   | mV   |       |        |
|                           | V_OUT ≥ 1.0 V, T_J = -40°C to +85°C               | -2%   | 2%   |       |        |
|                           | V_OUT ≥ 1.0 V                                      |       |       |       |        |
| Accuracy over temperature (1) | V_OUT < 1.0 V, T_J = -40°C to +85°C               | -3%   | 3%   |       |        |
|                           | V_OUT < 1.0 V                                      |       |       |       |        |
|                           | V_OUT = 1.825 V, T_J = +10°C to +45°C              | -0.9% | 0.9% |       |        |
|                           | I_OUT = 100 µA                                    |       |       |       |        |
| V_OUT(NOM)                | V_OUT(NOM) + 0.5 V vs V_IN ≤ 5.5 V(2),             | 5     | 16.5 |  18   | mV     |
|                           | T_J = -40°C to +85°C                              |       |       |       |        |
|                           | V_OUT(NOM) + 0.5 V vs V_IN ≤ 5.5 V(2),             |       |       |       |        |
|                           | DBV, DQN, YKA                                    | 20    | 43   |       |        |
| V_OUT(AOUT)               | Load regulation(3)                                 | 100 µA| I_OUT ≤ 200 mA |  DBV, DQN, YKA | 55   | mV     |
|                           | T_J = 25°C, I_OUT = 1 µA                          | 0.6   | 1.3  |       |        |
| I_GND                     | Ground current                                     | I_OUT = 1 µA, T_J = -40°C to +85°C                | 2     | µA   |        |
| I_SHDN                   | Shutdown current                                   | V_EN = 0 V, 1.4 V ≤ V_S ≤ 5.5 V, T_J = 25°C      | 100   | 300  | nA    |
| I_CL                      | Output current limit                               | V_OUT = 90% × V_OUT(NOM); V_IN = V_OUT(NOM) + 0.5 V | 210   | 450  | 700 mA |
| I_CL                      | Output current limit                               | V_IN = V_OUT(NOM) + V_D(r,max) + 0.5 V, T_J = 0°C to +85°C | 250 | 450 | 700 mA |
| I_SC                      | Short-circuit current limit                        | V_OUT = 0 V                                    | 65    | 150  | mA   |

(1) I_OUT ≥ 10 µA required to meet accuracy specifications.  
(2) V_IN = 1.4 V for V_OUT ≤ 0.9 V.  
(3) Load Regulation is normalized to the output voltage at I_OUT = 1 mA.  

Copyright © 2018–2019, Texas Instruments Incorporated
Product Folder Links: TPS7A05

<=== Page 7 ===>

# TPS7A05
## Electrical Characteristics (continued)

specified at Tj = -40°C to +125°C, VIN = VOUT(nom) + 0.5 V or 1.4 V (whichever is greater), IOUT = 1 mA, VEN = VIN, Cout = 1 µF, and Cout = 1 µF (unless otherwise noted); typical values are at Tj = 25°C.

| PARAMETER                   | TEST CONDITIONS                                        | MIN        | TYP   | MAX     | UNIT  |
|-----------------------------|-------------------------------------------------------|------------|-------|---------|-------|
| VDO                         | Dropout voltage (4)                                   | 0.8 V ≤ VOUT < 1.0 V       | 915    | mV    |
|                             |                                                       | 1.0 V ≤ VOUT < 1.2 V       | 758    | mV    |
|                             |                                                       | 1.2 V ≤ VOUT < 1.5 V       | 609    | mV    |
|                             | IOUT = 200 mA, Tj = -40°C to +85°C                   | 1.5 V ≤ VOUT < 1.8 V       | 469    | mV    |
|                             |                                                       | 1.8 V ≤ VOUT < 2.5 V       | 341    | mV    |
|                             |                                                       | 2.5 V ≤ VOUT < 3.3 V       | 275    | mV    |
|                             | VOUT = 3.3 V                                         | 0.8 V ≤ VOUT < 1.0 V       | 1004   | mV    |
|                             |                                                       | 1.0 V ≤ VOUT < 1.2 V       | 837    | mV    |
|                             |                                                       | 1.2 V ≤ VOUT < 1.5 V       | 679    | mV    |
|                             |                                                       | 1.5 V ≤ VOUT < 1.8 V       | 525    | mV    |
|                             |                                                       | 1.8 V ≤ VOUT < 2.5 V       | 382    | mV    |
|                             |                                                       | 2.5 V ≤ VOUT < 3.3 V       | 308    | mV    |
|                             | IOUT = 200 mA, Tj = -40°C to +85°C, DBZ Package      | 1.8 V ≤ VOUT < 2.5 V       | 351    | mV    |
|                             |                                                       | 2.5 V ≤ VOUT < 3.3 V       | 285    | mV    |
|                             | IOUT = 200 mA, D2 Package                             | 1.8 V ≤ VOUT < 2.5 V       | 392    | mV    |
|                             |                                                       | 2.5 V ≤ VOUT < 3.3 V       | 318    | mV    |
| VOUT                        | VOUT = 3.3 V                                         | 245       | mV    |
| IOUT                        | IOUT = 100 µA, Tj = +10°C to +45°C                   | VOUT = 1.825 V              | 20     | µA   |
| PSRR                        | Power-supply rejection ratio                           | f = 1 kHz, IOUT = 30 mA     | 40     | dB   |
|                             |                                                       | f = 500 kHz, IOUT = 30 mA   | 30     | dB   |
| VIN                         | Output voltage noise                                   | BW = 10 Hz to 100 kHz, VOUT = 1.2 V, IOUT = 30 mA | 180    | µV_RMS |
| VUVLO                       | UVLO threshold                                        | VIN rising                     | 1.21   | 1.3   | 1.37   | V     |
| VUVLO(HYST)                | UVLO hysteresis                                       | VIN falling                    | 40     | mV   |
| VUVLO                      | UVLO threshold                                        | VIN falling                    | 1.17   | 1.33   | V     |
| VEN(HI)                    | EN pin logic high voltage                             | 0.9                           | V     |
| VEN(LO)                    | EN pin logic low voltage                              | 0.4                           | V     |
| IEN                         | EN pin current                                        | VEN = VIN = 5.5 V             | 10     | nA   |
| RPDOWN                      | Pulldown resistor                                     | VIN = 3.3 V, P version only   | 120    | Ω     |
| Tsd                        | Thermal shutdown temperature                          | Shutdown, temperature increasing | 160    | °C   |
|                             | Reset, temperature decreasing                         | 140                           | °C     |

(4) Dropout is measured by ramping VIN down until VOUT = VOUT(nom) - 5%.


<=== Page 8 ===>

6.6 Switching Characteristics
specified at Tj = –40 to +125°C, VIN = VOUT(nom) + VOUT(max) + 0.5 V, IOUT = 10 mA, CIN = 1 µF, and COUT = 1 µF (unless otherwise noted); typical values are at Tj = 25°C.

PARAMETER            TEST CONDITIONS                          MIN    TYP   MAX    UNIT
tSTR                 Start-up time (1)                       From EN assertion to VOUT = 95% × VOUT(nom), VOUT = 1.8 V     1.5    2.8    ms

(1) See the Special Considerations When Ramping Down IN and Enable section for details on minimum ramp down rates to ensure specified start-up time.


<=== Page 9 ===>

6.7  Typical Characteristics  
at operating temperature Tj = 25°C, Vin = VOUT(NOM) + 0.5 V or 2.0 V (whichever is greater), IOUT = 1 mA, VEN = Vin, CIN = 1 µF, and COUT = 1 µF (unless otherwise noted)

![Figure 1. Iq vs Vin and Temperature](D001)  
VOUT = 3.3 V, includes LDO dropout

![Figure 2. ISHDN vs Vin and Temperature](D002)  
VEN < 0.4 V

![Figure 3. ISHDN vs Vin and Temperature](D044)  
VEN < 0.4 V

![Figure 4. Iqnd vs Iout up to 10 mA](D042)  
![Figure 5. Iqnd vs Iout up to 200 mA](D043)

![Figure 6. Iout Transient 0 mA to 100 mA](D036)  
Output current slew rate = 3.3 mA/µs  


<=== Page 10 ===>

# Typical Characteristics (continued)

at operating temperature Tj = 25°C, Vin = VOUT(NOM) + 0.5 V or 2.0 V (whichever is greater), IOUT = 1 mA, VEN = Vin, CIN = 1 µF, and COUT = 1 µF (unless otherwise noted)

## Figure 7. IOUT Transient 0 mA to 200 mA

![Figure 7](https://www.ti.com/document-viewer/TPS7A05/dl/pg/figure7)

- Output current slew rate = 6.6 mA/µs

## Figure 8. IOUT Transient 0 mA to 50 mA

![Figure 8](https://www.ti.com/document-viewer/TPS7A05/dl/pg/figure8)

- Output current slew rate = 50 mA/µs

## Figure 9. IOUT Transient 0 mA to 100 mA

![Figure 9](https://www.ti.com/document-viewer/TPS7A05/dl/pg/figure9)

- Output current slew rate = 100 mA/µs

## Figure 10. IOUT Transient 0 mA to 150 mA

![Figure 10](https://www.ti.com/document-viewer/TPS7A05/dl/pg/figure10)

- Output current slew rate = 150 mA/µs

## Figure 11. IOUT Transient 0 mA to 200 mA

![Figure 11](https://www.ti.com/document-viewer/TPS7A05/dl/pg/figure11)

- Output current slew rate = 200 mA/µs

## Figure 12. IOUT Transient 1 mA to 50 mA

![Figure 12](https://www.ti.com/document-viewer/TPS7A05/dl/pg/figure12)

- Output current slew rate = 50 mA/µs

Copyright © 2018–2019, Texas Instruments Incorporated
Product Folder Links: TPS7A05

<=== Page 11 ===>

# TPS7A05
## SBVS254D – FEBRUARY 2018 – REVISED AUGUST 2019
www.ti.com

## Typical Characteristics (continued)
at operating temperature Tj = 25°C, VIN = VOUT(NOM) + 0.5 V or 2.0 V (whichever is greater), IOUT = 1 mA, VEN = VIN, CIN = 1 µF, and COUT = 1 µF (unless otherwise noted)

### Figure 13. IOUT Transient 1 mA to 100 mA
![Output current slew rate = 100 mA/µs](D531)

### Figure 14. IOUT Transient 1 mA to 150 mA
![Output current slew rate = 150 mA/µs](D532)

### Figure 15. IOUT Transient 1 mA to 200 mA
![Output current slew rate = 200 mA/µs](D533)

### Figure 16. IOUT Transient 3 µA to 3 mA
CIN = COUT = 10 µF, output current slew rate = 3 mA/µs

### Figure 17. VIN Transient
IOUT = 100 mA, input voltage slew rate = 0.6 V/µs
![AC-Coupled Output Voltage (mV)](D512)

### Figure 18. VIN Transient
IOUT = 200 mA, input voltage slew rate = 0.6 V/µs
![AC-Coupled Output Voltage (mV)](D511)

---

Copyright © 2018–2019, Texas Instruments Incorporated

Product Folder Links: TPS7A05

<=== Page 12 ===>

# Typical Characteristics (continued)

At operating temperature Tj = 25°C, Vin = VOUT(NOM) + 0.5 V or 2.0 V (whichever is greater), IOUT = 1 mA, VEN = Vin, CIN = 1 µF, and COUT = 1 µF (unless otherwise noted)

![Figure 19. VIN Transient](D554)
- VOUT    |  VIN
- ------  |  -----
0        |  30
400      |  3500
500      |  2500
1000     |  2000
1500     |  1500
2000     |  1000
2500     |  500
3000     |  0
3400     |  -100

![Figure 20. VIN Transient](D555)
- IOUT = 20 mA, input voltage slew rate = 0.01 V/µs

![Figure 21. Dropout vs IOUT and Temperature](D913)
- VOUT = 1.8 V
- Load Current (mA) | Dropout Voltage (mV)
- ------------------ | ------------------------
0                    | 100
25                   | 200
50                   | 300
75                   | 400
100                  | 500
125                  | 600
150                  | 700
200                  | 800

![Figure 22. Dropout vs IOUT and Temperature](D914)
- VOUT = 3.3 V

![Figure 23. Dropout vs VIN](D927)
- Dropout Voltage (mV) | Input Voltage (V)
- --------------------- | -----------------
0                      | 1.6
200                    | 2.0
400                    | 2.2
600                    | 3.2

![Figure 24. Line Regulation VIN and Temperature](D909)
- Change in Output Voltage (mV) | Input Voltage (V)
- ------------------------------- | -----------------
-1                               | 1.0
0                                | 1.5
3                                | 2.5
6                                | 3.5
9                                | 4.5
10                               | 5.5

Copyright © 2018–2019, Texas Instruments Incorporated  
Product Folder Links: [TPS7A05](TPS7A05)

<=== Page 13 ===>

# TPS7A05
SBVS254D – FEBRUARY 2018 – REVISED AUGUST 2019

## Typical Characteristics (continued)
at operating temperature T_J = 25°C, V_IN = V_OUT(NOM) + 0.5 V or 2.0 V (whichever is greater), I_OUT = 1 mA, V_EN = V_IN, C_IN = 1 µF, and C_OUT = 1 µF (unless otherwise noted)

### Output Voltage Accuracy (%)
![Output Voltage Accuracy](D008)

### Change in Output Voltage (mV)
![Change in Output Voltage](D004)

### Output Accuracy V_IN and Temperature
![Output Accuracy V_IN and Temperature](D005)

### Load Regulation vs I_OUT and Temperature
![Load Regulation vs I_OUT and Temperature](D029)

### Output Voltage (V) vs Output Current (mA)
![Output Voltage vs Output Current](D003)

### Startup With V_EN = V_IN
![Startup With V_EN = V_IN](D029)

Copyright © 2018–2019, Texas Instruments Incorporated

<=== Page 14 ===>

# TPS7A05
## Typical Characteristics (continued)

at operating temperature Tj = 25°C, VIN = VOUT(NOM) + 0.5 V or 2.0 V (whichever is greater), IOUT = 1 mA, VEN = VIN, CIN = 1 µF, and COUT = 1 µF (unless otherwise noted)

### Figure 31. Startup With VEN = VIN
![Figure 31](D031)
```
- **VOUT = 0.8 V, IOUT = 30 mA**
```
|  Time (ms)  |  Voltage (V)  |
|-------------|---------------|
|    0.0      |  -0.2         |
|    0.5      |  0.2          |
|    1.0      |  1.0          |
|    1.5      |  2.2          |
|    2.0      |  2.6          |
|    2.5      |  2.8          |
|    3.0      |  3.0          |
|    3.5      |  3.0          |
|    4.0      |  3.0          |
|    4.5      |  3.0          |

### Figure 32. Startup With VEN = VIN
![Figure 32](D032)
```
- **VOUT = 1.8 V, IOUT = 30 mA**
```
|  Time (ms)  |  Voltage (V)  |
|-------------|---------------|
|    0.0      |  -0.2         |
|    0.5      |  0.4          |
|    1.0      |  0.8          |
|    1.5      |  1.4          |
|    2.0      |  1.8          |
|    2.5      |  2.2          |
|    3.0      |  2.6          |
|    3.5      |  2.8          |
|    4.0      |  2.8          |
|    4.5      |  2.8          |

### Figure 33. Startup With Separate VIN and VEN
![Figure 33](D033)
```
- **VOUT = 0.8 V, IOUT = 1 mA**
```
|  Time (ms)  |  Voltage (V)  |
|-------------|---------------|
|    0.0      |  -0.2         |
|    0.5      |  0.0          |
|    1.0      |  0.4          |
|    1.5      |  0.8          |
|    2.0      |  1.2          |
|    2.5      |  1.6          |
|    3.0      |  2.0          |
|    3.5      |  2.4          |
|    4.0      |  2.6          |
|    4.5      |  2.8          |

### Figure 34. Startup With Separate VIN and VEN
![Figure 34](D034)
```
- **VOUT = 1.8 V, IOUT = 30 mA**
```
|  Time (ms)  |  Voltage (V)  |
|-------------|---------------|
|    0.0      |  -0.2         |
|    0.5      |  0.4          |
|    1.0      |  0.8          |
|    1.5      |  1.2          |
|    2.0      |  1.6          |
|    2.5      |  2.0          |
|    3.0      |  2.4          |
|    3.5      |  2.8          |
|    4.0      |  2.8          |
|    4.5      |  2.8          |

### Figure 36. PSRR vs Frequency and VIN
![Figure 36](D036)
```
- **VOUT = 0.8 V, IOUT = 200 mA, COUT = 1 µF, CIN = 0 µF**
```
| Frequency (Hz) | Power Supply Rejection Ratio (dB) |
|----------------|-------------------------------------|
| 10             |  60                                 |
| 100           |  35                                 |
| 1k            |  25                                 |
| 10k           |  20                                 |
| 100k          |  15                                 |
| 1M            |  10                                 |
| 10M           |  10                                 |
```

<=== Page 15 ===>

# TPS7A05
SBVS254D – FEBRUARY 2018 – REVISED AUGUST 2019

## Typical Characteristics (continued)
at operating temperature Tj = 25°C, Vin = VOUT(NOM) + 0.5 V or 2.0 V (whichever is greater), IOUT = 1 mA, VEN = VIN, CIN = 1 µF, and COUT = 1 µF (unless otherwise noted)

### Figure 37. PSRR vs Frequency and VIN
VOUT = 1.8 V, IOUT = 200 mA, COUT = 1 µF, CIN = 0 µF

### Figure 38. PSRR vs Frequency and VIN
VOUT = 3.3 V, IOUT = 200 mA, COUT = 1 µF, CIN = 0 µF

### Figure 39. PSRR vs Frequency and IOUT
VOUT = 0.8 V, VIN = 1.4 V, COUT = 1 µF, CIN = 0 µF

### Figure 40. PSRR vs Frequency and IOUT
VOUT = 1.8 V, VIN = 2.8 V, COUT = 1 µF, CIN = 0 µF

### Figure 41. PSRR vs Frequency and IOUT
VOUT = 3.3 V, VIN = 3.8 V, COUT = 1 µF, CIN = 0 µF

### Figure 42. Output Noise vs Frequency and VIN
VOUT = 1.8 V, IOUT = 200 mA, COUT = 1 µF

Copyright © 2018–2019, Texas Instruments Incorporated

<=== Page 16 ===>

# Typical Characteristics (continued)

at operating temperature Tj = 25°C, Vin = VOUT(NOM) + 0.5 V or 2.0 V (whichever is greater), IOUT = 1 mA, VEN = Vin, CIN = 1 µF, and COUT = 1 µF (unless otherwise noted)

### Output Noise vs Frequency and IOUT
![Figure 43. Output Noise vs Frequency and IOUT](#)
- VOUT = 1.8 V, VIN = 2.8 V, COUT = 1 µF

### Output Noise vs Frequency and IOUT
![Figure 44. Output Noise vs Frequency and IOUT](#)
- VOUT = 1.8 V, VIN = 2.8 V, IOUT = 200 mA

### Output Noise vs Frequency and VOUT
![Figure 45. Output Noise vs Frequency and VOUT](#)
- VIN = VOUT + 1 V, IOUT = 200 mA, COUT = 1 µF

### UVLO VIN Rising and Falling Thresholds vs Temperature
![Figure 46. UVLO VIN Rising and Falling Thresholds vs Temperature](#)

### Enable High and Low Thresholds vs Temperature
![Figure 47. Enable High and Low Thresholds vs Temperature](#)

---

Copyright © 2018–2019, Texas Instruments Incorporated  
Product Folder Links: TPS7A05

<=== Page 17 ===>

# 7 Detailed Description

## 7.1 Overview
The TPS7A05 is a ultra-low I_Q linear voltage regulator that is optimized for excellent transient performance. These characteristics make the TPS7A05 ideal for most battery-powered applications.

This low-dropout regulator (LDO) offers foldback current limit, shutdown, thermal protection, and optional active discharge.

## 7.2 Functional Block Diagram

```
IN
 |
 |---> 1.2-V Bandgap -----+-------> OUT
 |                        |
 |                        |
 |                        v
 |                       Current Limit
 |                        |
 |                        v
 |                   +----+-----+
 |                   | Error Amp |
 |                   +----+-----+
 |                        |
 |                        v
 |                      EN
 |                    Thermal
 |                  Shutdown
 |                        |
 |                        v
 |                      UVLO
 |
 |---> Internal Controller
 |
GND
```

Copyright © 2018–2019, Texas Instruments Incorporated

### Submit Documentation Feedback
Product Folder Links: TPS7A05

<=== Page 18 ===>

# 7.3 Feature Description

## 7.3.1 Excellent Transient Response
The device includes several innovative circuits to ensure excellent transient response. Dynamic biasing increases the Iq for a short duration during transients to extend the closed-loop device response time during transients.

Adaptive biasing increases the Iq as the dc load current increases, extending the bandwidth of the control loop. The device response time across the output voltage range is constant because of the use of a buffered reference topology, which keeps the control loop in unity gain at any output voltage.

These features give the device a wide loop bandwidth during transients that ensure excellent transient response while maintaining the device low Iq in steady-state conditions; see the Application and Implementation section for more details.

## 7.3.2 Active Discharge
Devices with this option have an internal pulldown MOSFET that connects a 120-Ω resistor to ground when the device is disabled to actively discharge the output voltage. The active discharge circuit is activated when the device is disabled, in undervoltage lockout (UVLO), or in normal shutdown.

The discharge time after disabling depends on the output capacitance (COUT) and the load resistance (RL) in parallel with the 120-Ω pulldown resistor. Equation 1 calculates the time constant:

τ = 120 • RL • COUT  
      120 + RL  

Do not rely on the active discharge circuit for discharging a large amount of output capacitance after the input supply has collapsed because reverse current can flow from the output to the input. This reverse current flow can cause damage to the device. Limit reverse current to no more than 5% of the device-rated current.

## 7.3.3 Low Iq in Dropout
In most LDOs the Iq significantly increases when the device is placed into dropout, which is especially true for low Iq LDOs with adaptive biasing. The TPS7A05 detects when operating in dropout and disables the adaptive biasing, minimizing the Iq increase.

## 7.3.4 Undervoltage Lockout (UVLO)
The undervoltage lockout (UVLO) circuit monitors the input voltage (VIN) to prevent the device from turning on before VIN rises above the lockout voltage. The UVLO circuit also disables the output of the device when VIN falls below the lockout voltage. If the device includes the optional active discharge, the output is connected to ground with a 120-Ω pulldown resistor when VIN is below the lockout voltage; see the Application and Implementation section for more details.

## 7.3.5 Enable
The enable pin for the device is active high. The output of the device is turned on when the enable pin voltage is greater than the EN pin logic high voltage, and the output of the device is turned off when the enable pin voltage is less than the EN pin logic low voltage. A voltage less than the EN pin logic low voltage on the enable pin disables all internal circuits.

At the next turn-on, any voltage on the EN pin below the logic low voltage ensures a normal start-up waveform with start-up ramp rate control, provided there is enough time to discharge the output capacitance. If shutdown capability is not required, connect EN to IN. VEN must not exceed VIN.

## 7.3.6 Internal Foldback Current Limit
The internal foldback current-limit circuit is used to protect the LDO against high-load current faults or shorting events. The foldback mechanism lowers the current limit as the output voltage decreases, and limits power dissipation during short-circuit events while still allowing for the device to operate at its rated output current; see Figure 29.

<=== Page 19 ===>

### TPS7A05
**SBVS254D – FEBRUARY 2018 – REVISED AUGUST 2019**  
www.ti.com  

#### Feature Description (continued)

A foldback example for this device is that when VOUT is 90% of VOUT(nom) the current limit is ICL(typical); however, if VOUT is forced to 0 V the current limit is ISC (typical).

In many LDOs the foldback current limit can prevent start-up into a constant-current load or a negatively-biased output. The foldback mechanism for this device goes into a brick-wall current limit when VOUT > 500 mV (typ), thus limiting current to ICL(typical) and, when VOUT is approximately 0 V, current is limited to ISC (typical) to ensure normal start-up into a variety of loads.

The foldback current limit is disengaged when IOUT < 1 mA (typical) to reduce I0. As such, the current-limit loop takes longer to respond to a current-limit event when IOUT < 1 mA (typ).

Thermal shutdown can activate during a current-limit event because of the high power dissipation typically found in these conditions. To ensure proper operation of the current limit, minimize the inductances to the input and load. Continuous operation in current limit is not recommended.

#### 7.3.7 Thermal Shutdown

The device contains a thermal shutdown protection circuit to disable the device when thermal junction temperature (TJ) of the main pass-FET rises to TSD(Shutdown) (typical). Thermal shutdown hysteresis assures that the LDO resets again (turns on) when the temperature falls to TSD(Reset) (typical).

The thermal time-constant of the semiconductor die is fairly short, and thus the device may cycle on and off when thermal shutdown is reached until power dissipation is reduced.

For reliable operation, limit the junction temperature to a maximum of 125°C. Operation above 125°C causes the device to exceed its operational specifications. Although the internal protection circuitry of the device is designed to protect against thermal overload conditions, this circuitry is not intended to replace proper heat sinking. Continuously running the device into thermal shutdown or above a junction temperature of 125°C reduces long-term reliability.

A fast start-up when TJ > TSD(Reset) (typical, outside of the specified operating range) causes the device thermal shutdown to assert at TSD(Reset) and prevents the device from turning on until the junction temperature is reduced below TSD(Shutdown).

---

**Copyright © 2018–2019, Texas Instruments Incorporated**  
**Product Folder Links: TPS7A05**

<=== Page 20 ===>

# 7.4 Device Functional Modes

The device has several modes of operation:
- **Normal operation:** The device regulates to the nominal output voltage
- **Dropout operation:** The pass element operates as a resistor and the output voltage is set as VIN − VDO
- **Shutdown:** The output of the device is disabled and the discharge circuit is activated

Table 1 shows the conditions that lead to the different modes of operation. See the Electrical Characteristics table for parameter values.

## Table 1. Device Functional Mode Comparison

| OPERATING MODE         | VIN                                      | VEN                  | IOUT            | TJ                |
|------------------------|------------------------------------------|----------------------|------------------|-------------------|
| Normal mode            | VIN > VOUT(nom) + VDO and VIN > VIN(min) | VEN > VEN(HI)        | IOUT < IOUT(max) | TJ < Tsd(Shutdown) |
| Dropout mode           | VIN(min) < VIN < VOUT(nom) + VDO        | VEN > VEN(HI)        | IOUT < IOUT(max) | TJ < Tsd(Shutdown) |
| Disabled mode          | (any true condition disables the device) | VIN < VUVLO          | VEN < VEN(LO)    | −                 |

### 7.4.1 Normal Mode

The device regulates the output to the nominal output voltage when all normal mode conditions in Table 1 are met.

### 7.4.2 Dropout Mode

The device is not in regulation, and the output voltage tracks the input voltage minus the voltage drop across the pass transistor of the device. In this mode, the PSRR, noise, and transient performance of the device are significantly degraded.

### 7.4.3 Disable Mode

In this mode, the pass element is turned off, the internal circuits are shut down, and the output voltage is actively discharged to ground by an internal resistor.

---

Copyright © 2018–2019, Texas Instruments Incorporated  
Product Folder Links: TPS7A05

<=== Page 21 ===>

# 8 Application and Implementation

**NOTE**  
Information in the following applications sections is not part of the TI component specification, and TI does not warrant its accuracy or completeness. TI's customers are responsible for determining suitability of components for their purposes. Customers should validate and test their design implementation to confirm system functionality.

## 8.1 Application Information

### 8.1.1 Recommended Capacitor Types
The device is designed to be stable using low equivalent series resistance (ESR) ceramic capacitors at the input and output. Multilayer ceramic capacitors have become the industry standard for these types of applications and are recommended, but must be used with good judgment. Ceramic capacitors that employ X7R, X5R, and COG-rated dielectric materials provide relatively good capacitive stability across temperature, whereas the use of Y5V-rated capacitors is discouraged because of large variations in capacitance.

Regardless of the ceramic capacitor type selected, the effective capacitance varies with operating voltage and temperature. As a rule of thumb, assume effective capacitance to decrease by as much as 50%. The input and output capacitors recommended in the Recommended Operating Conditions table account for an effective capacitance of approximately 50% of the nominal value.

### 8.1.2 Input and Output Capacitor Requirements
Although an input capacitor is not required for stability, good analog design practice is to connect a capacitor from IN to GND. This capacitor counteracts reactive input sources and improves transient response, input ripple, and PSRR. An input capacitor is recommended if the source impedance is more than 0.5 Ω. A higher value capacitor may be necessary if large, fast rise-time load or line transients are anticipated or if the device is located several inches from the input power source.

Dynamic performance of the device is improved with the use of an output capacitor. Use an output capacitor within the range specified in the Recommended Operating Conditions table for stability.

### 8.1.3 Special Considerations When Ramping Down VIN and Enable
Care must be taken when ramping down voltage on the IN and EN pins to power-down the device when the operating free-air temperature is less than 15°C. The minimum ramp-down time for the IN pin is 10 ms. The minimum ramp-down time for the EN pin is 100 µs. Ramping at faster rates can cause the regulator to exhibit undesired startup behavior on the next power-on.

If VIN is ramped down faster than 10 ms, the next startup may exhibit a partial startup, shutoff, followed by a normal soft-start startup. Figure 48 shows this response.

![Figure 48. Partial Startup, Shutdown, Normal Startup With VEN = VIN](https://www.ti.com/lit/ds/symlink/tps7a05.pdf)

---

Submit Documentation Feedback  
Product Folder Links: [TPS7A05](http://www.ti.com/product/TPS7A05)

Copyright © 2018–2019, Texas Instruments Incorporated

<=== Page 22 ===>

# Application Information (continued)

If the EN pin is ramped down faster than 100 µs, the next startup may exhibit a delay time of up to 130 ms before the output ramps up with a normal soft-start startup. Figure 49 shows this delay.

![Figure 49. Long Delay to Startup With V_EN = V_IN](#)

Fast ramp downs of V_IN and the EN pin charge internal high-impedance nodes in the device, which take extended time to discharge below 15°C. To avoid these startup behaviors, follow the recommended minimum ramp down times for V_IN and the EN pin.

## 8.1.4 Load Transient Response

The load-step transient response is the output voltage response by the LDO to a step in load current, whereby output voltage regulation is maintained. See Figure 6 for typical load transient response. There are two key transitions during a load transient response: the transition from a light to a heavy load and the transition from a heavy to a light load. The regions in Figure 50 are broken down as described in this section. Regions A, E, and H are where the output voltage is in steady-state.

During transitions from a light load to a heavy load, the:
- Initial voltage dip is a result of the depletion of the output capacitor charge and parasitic impedance to the output capacitor (region B)
- Recovery from the dip results from the LDO increasing its sourcing current, and leads to output voltage regulation (region C)

During transitions from a heavy load to a light load, the:
- Initial voltage rise results from the LDO sourcing a large current, and leads to the output capacitor charge to increase (region F)
- Recovery from the rise results from the LDO decreasing its sourcing current in combination with the load discharging the output capacitor (region G)

A larger output capacitance reduces the peaks during a load transient but slows down the response time of the device. A larger dc load also reduces the peaks because the amplitude of the transition is lowered and a higher current discharge path is provided for the output capacitor.

![Figure 50. Load Transient Waveform](#)

Copyright © 2018–2019, Texas Instruments Incorporated
Product Folder Links: TPS7A05

<=== Page 23 ===>

# Application Information (continued)

## 8.1.5 Dropout Voltage

The device uses a PMOS pass transistor to achieve low dropout. When (VIN - VOUT) is less than the dropout voltage (VDO), the PMOS pass transistor is in the linear region of operation, and the input-to-output resistance of the device is the drain-to-source resistance of the PMOS pass transistor. VDO scales with the output current and changes with temperature because the PMOS pass transistor functions like a resistor in dropout mode. For a graph of dropout voltage, see Figure 22. As with any linear regulator, PSRR and the transient response degrade as (VIN - VOUT) approaches dropout operation. See Figure 23 for dropout performance.

### 8.1.5.1 Behavior When Transitioning From Dropout Into Regulation

Some applications may have transients that place the device into dropout, especially as this device can be powered from a battery with high ESR. A typical application with these conditions is using a stack of two 1.55-V coin-cell batteries with an ESR of 30 Ω to create a 2.5-V rail and experiencing a load transient from 1 μA to 25 mA. This load transient causes the input supply to drop 750 mV, placing the device into dropout.

The load transient saturates the output stage of the error amplifier when the pass element is driven fully on, making the pass element function like a resistor from VIN to VOUT. The error amplifier response time to this load transient is limited because the error amplifier must first recover from saturation and then place the pass element back into active mode. During this time VOUT overshoots because the pass element is functioning as a resistor from VIN to VOUT. This device uses a loop pulldown circuit to help mitigate the overshoot.

If operating under these conditions, applying a higher load or increasing the output capacitance reduces the overshoot because these solutions provide a path to dissipate the excess charge.

### 8.1.5.2 Behavior of Output Refreshing From a Line Transient When in Dropout

The output deviation resulting from a line transient can be significantly higher when the device is operating in dropout, as explained in the Dropout Voltage section, especially the response time of the error amplifier is limited. In dropout, the output deviation is larger and can exceed twice the regulated output voltage. Care must be taken in applications where line transients are expected when the device is operating in dropout.

## 8.1.6 Undervoltage Lockout (UVLO) Operation

The UVLO circuit ensures that the device stays disabled before its input supply reaches the minimum operational voltage range, and ensures that the device shuts down when the input supply collapses. See Figure 46 for rising and falling thresholds. Figure 51 depicts the UVLO circuit response to various input voltage events. The diagram can be separated into the following parts:
- **Region A:** The device does not start until the input reaches the UVLO rising threshold
- **Region B:** Normal operation, regulating device
- **Region C:** Brownout event above the UVLO falling threshold (UVLO rising threshold – UVLO hysteresis). The output may fall out of regulation but the device is still enabled.
- **Region D:** Normal operation, regulating device
- **Region E:** Brownout event below the UVLO falling threshold. The device is disabled in most cases and the output falls as a result of the load and active discharge circuit. The device is re-enabled when the UVLO rising threshold is reached by the input voltage and a normal start-up follows.
- **Region F:** Normal operation followed by the input falling to the UVLO falling threshold
- **Region G:** The device is disabled as the input voltage falls below the UVLO falling threshold to 0 V. The output falls as a result of the load and active discharge circuit.

---

Copyright © 2018–2019, Texas Instruments Incorporated

<=== Page 24 ===>

# Application Information (continued)

## 8.1.7 Power Dissipation (PD)

Circuit reliability demands that proper consideration be given to device power dissipation, location of the circuit on the printed circuit board (PCB), and correct sizing of the thermal plane. The PCB area around the regulator must be as free as possible of other heat-generating devices that cause added thermal stresses.

Equation 2 calculates the maximum allowable power dissipation for the device in a given package:

\[
P_{D.max} = \frac{(T_J - T_A)}{R_{JA}} \quad (2)
\]

Equation 3 represents the actual power being dissipated in the device:

\[
P_D = (V_{IN} - V_{OUT}) \times I_{OUT} \quad (3)
\]

An important note is that power dissipation can be minimized, and thus greater efficiency achieved, by proper selection of the system voltage rails. Proper selection allows the minimum input-to-output voltage differential to be obtained. The low dropout of the TPS7A05 allows for maximum efficiency across a wide range of output voltages.

The main heat conduction path for the device depends on the ambient temperature and the thermal resistance across the various interfaces between the die junction and ambient air.

The maximum power dissipation determines the maximum allowable junction temperature (T_J) for the device. According to Equation 4, maximum power dissipation and junction temperature are most often related by the junction-to-ambient thermal resistance (R_{JA}) of the combined PCB and device package and the temperature of the ambient air (T_A). The equation is rearranged in Equation 5 for output current:

\[
T_J = T_A + (R_{JA} \times P_D) \quad (4)
\]

\[
I_{OUT} = \frac{(T_J - T_A)}{R_{JA} \times (V_{IN} - V_{OUT})} \quad (5)
\]

Unfortunately, this thermal resistance (R_{JA}) is highly dependent on the heat-spreading capability built into the particular PCB design, and therefore varies according to the total copper area, copper weight, and location of the planes. The R_{JA} recorded in the Thermal Information table is determined by the JEDEC standard, PCB, and copper-spreading area, and is only used as a relative measure of package thermal performance. For a well-designed thermal layout, R_{JA} is actually the sum of the DQN package junction-to-case (bottom) thermal resistance (R_{UC(bott)}) plus the thermal resistance contribution by the PCB copper.


<=== Page 25 ===>

# TPS7A05
## SBV8254D – FEBRUARY 2018 – REVISED AUGUST 2019
www.ti.com

## Application Information (continued)

### 8.1.7.1 Estimating Junction Temperature
The JEDEC standard now recommends the use of psi (Ψ) thermal metrics to estimate the junction temperatures of the LDO when in-circuit in a typical PCB board application. These metrics are not strictly speaking thermal resistances, but rather offer practical and relative means of estimating junction temperatures. These psi metrics are determined to be significantly independent of the copper-spreading area. The key thermal metrics (ΨJT and ΨJB) are used in accordance with Equation 6 and are given in the Thermal Information table.

- ΨJT: TJ = TT + ΨJT × PD and ΨJB: TJ = TB + ΨJB × PD
  - where:  
    - PD is the power dissipated as explained in Equation 3  
    - TT is the temperature at the center-top of the device package, and  
    - TB is the PCB surface temperature measured 1 mm from the device package edge  

### 8.1.7.2 Recommended Area for Continuous Operation
The operational area of an LDO is limited by the dropout voltage, output current, junction temperature, and input voltage. The recommended area for continuous operation for a linear regulator is shown in Figure 52 and can be separated into the following regions:

- **Dropout voltage limits** the minimum differential voltage between the input and the output (VIN – VOUT) at a given output current level; see the Dropout Voltage section for more details.
- The **rated output currents** limits the maximum recommended output current level. Exceeding this rating causes the device to fail out of specification.
- The **rated junction temperature limits** the maximum junction temperature of the device. Exceeding this rating causes the device to fail out of specification and reduces long-term reliability.
  - Equation 5 provides the shape of the slope. The slope is nonlinear because the maximum rated junction temperature of the LDO is controlled by the power dissipation across the LDO, thus when VIN – VOUT increases the output current must decrease.
- The **rated input voltage range** governs both the minimum and maximum of VIN – VOUT.



<=== Page 26 ===>

# 8.2 Typical Application

![Figure 53. Operation From the Battery Input Supply](https://www.ti.com/lit/ds/symlink/tps7a05.pdf) 

## 8.2.1 Design Requirements

Table 2 summarizes the design requirements for Figure 53.

### Table 2. Design Parameters

| PARAMETER      | DESIGN REQUIREMENT     |
|----------------|------------------------|
| Input voltage   | 3.0 V to 2.0 V (CR2032 battery) |
| Output voltage  | 1.0 V, ±2% (Tj from –40 to +85°C) |
| Output load     | 10 mA                 |


## 8.2.2 Design Considerations

For this design example, the 1.0-V, fixed-version TPS7A0510 device is selected. A single CR2032 coin-cell battery was used, thus a 1.0-µF input capacitor is recommended to minimize transient currents drawn from the battery. A 1.0-µF output capacitor is also recommended for excellent load transient response. The dropout voltage (Vdo) is kept within the TPS7A05 dropout voltage specification for the 1.0-V output voltage option to keep the device in regulation under all load and temperature conditions for this design. The very small ground current consumed by the regulator shown in Figure 54 allows for long battery life.

### 8.2.3 Application Curve

![Figure 54. IGND vs IOUT at 25°C](https://www.ti.com/lit/ds/symlink/tps7a05.pdf)

## 9 Power Supply Recommendations

This device is designed to operate from an input supply voltage range of 1.4 V to 5.5 V. The input supply must be well regulated and free of spurious noise. To ensure that the output voltage is well regulated and dynamic performance is optimum, the input supply must be at least VOUT(nom) + 0.5 V. A 1 µF or greater input capacitor is recommended to be used to reduce the impedance of the input supply, especially during transients.

Copyright © 2018–2019, Texas Instruments Incorporated


<=== Page 27 ===>

10 Layout
10.1 Layout Guidelines
- Place input and output capacitors as close to the device as possible
- Use copper planes for device connections to optimize thermal performance
- Place thermal vias around the device to distribute heat
- Do not place a thermal via directly beneath the thermal pad of the DQN package. A via can wick solder or solder paste away from the thermal pad joint during the soldering process, leading to a compromised solder joint on the thermal pad.

10.2 Layout Example

![Figure 55. Layout Example for the YKA Package](https://www.ti.com)
```
V_IN ------ A1
            |
            |
            |
C_IN ------ Via ---- C_OUT
            |
            |
            |
V_OUT ---- A2

B1 (EN)   B2 (GND)

![Figure 56. Layout Example for the DBV Package](https://www.ti.com)
```
V_IN                V_OUT
1                   5
C_IN ---- 2       C_OUT
            |
            3
           EN
          GND PLANE

![Figure 57. Layout Example for the DQN Package](https://www.ti.com)
```
V_OUT                V_IN
1                   4
C_OUT ---- 2       C_IN
            |
            3
           EN
          GND PLANE

```
Copyright © 2018–2019, Texas Instruments Incorporated
Product Folder Links: TPS7A05

<=== Page 28 ===>

## 11 Device and Documentation Support

### 11.1 Device Support

#### 11.1.1 Spice Models
SPICE models for the TPS7A05 are available through the product folder under Tools & software.

#### 11.1.2 Device Nomenclature
| PRODUCT        | Vout             |
|----------------|------------------|
| TPS7A05xx(x)Pyryz | xx(x) is the nominal output voltage. For output voltages with a resolution of 100 mV, two digits are used in the ordering number; otherwise, three digits are used (for example, 28 = 2.8 V; 125 = 1.25 V). P is optional; P indicates an active output discharge feature. yy is the package designer. z is the package quantity. R is for reel (3000 pieces), T is for tape (250 pieces). |

(1) For the most current package and ordering information see the Package Option Addendum at the end of this document, or visit the device product folder on www.ti.com.

(2) Output voltages from 1.0 V to 3.3 V in 50-mV increments are available. Contact the factory for details and availability.

### 11.2 Documentation Support

#### 11.2.1 Related Documentation
For related documentation see the following:
- Universal Low-Dropout (LDO) Linear Voltage Regulator MultiPkgLDOEVM-823 Evaluation Module

### 11.3 Receiving Notification of Documentation Updates
To receive notification of documentation updates, navigate to the device product folder on ti.com. In the upper right corner, click on Alert me to register and receive a weekly digest of any product information that has changed. For change details, review the revision history included in any revised document.

### 11.4 Community Resources
The following links connect to TI community resources. Linked contents are provided "AS IS" by the respective contributors. They do not constitute TI specifications and do not necessarily reflect TI's views; see TI's Terms of Use.

- TI E2E™ Online Community | TI's Engineer-to-Engineer (E2E) Community. Created to foster collaboration among engineers. At e2e.ti.com, you can ask questions, share knowledge, explore ideas and help solve problems with fellow engineers.

- Design Support | TI's Design Support Quickly find helpful E2E forums along with design support tools and contact information for technical support.

### 11.5 Trademarks
E2E is a trademark of Texas Instruments. All other trademarks are the property of their respective owners.

### 11.6 Electrostatic Discharge Caution
This integrated circuit can be damaged by ESD. Texas Instruments recommends that all integrated circuits be handled with appropriate precautions. Failure to observe proper handling and installation procedures can cause damage.

ESD damage can range from subtle performance degradation to complete device failure. Precision integrated circuits may be more susceptible to damage because very small parametric changes could cause the device not to meet its published specifications.

### 11.7 Glossary
SLY2022 – TI Glossary. This glossary lists and explains terms, acronyms, and definitions.

<=== Page 29 ===>

# TPS7A05

**SBVS254D – FEBRUARY 2018 – REVISED AUGUST 2019**  
www.ti.com

## 12 Mechanical, Packaging, and Orderable Information

The following pages include mechanical, packaging, and orderable information. This information is the most current data available for the designated devices. This data is subject to change without notice and revision of this document. For browser-based versions of this data sheet, refer to the left-hand navigation.

---

30  
Submit Documentation Feedback  
Product Folder Links: TPS7A05

Copyright © 2018–2019, Texas Instruments Incorporated

<=== Page 30 ===>

# PACKAGE OPTION ADDENDUM
www.ti.com  
9-Jul-2024  

## PACKAGING INFORMATION

| Orderable Device      | Status  | Package Type | Package Drawing | Pins | Package Qty | Eco Plan (2) | Lead finish/ Ball material (6) | MSL Peak Temp (3)    | Op Temp (°C)  | Device Marking (4/5) | Samples |
|-----------------------|---------|--------------|-----------------|------|-------------|---------------|-------------------------------|-----------------------|----------------|----------------------|---------|
| TPS7A508PDBVR        | ACTIVE  | SOT-23      | DBV             | 5    | 3000        | RoHS & Green  | NIPDAU I SN                  | Level-1-260C-UNLIM   | -40 to 125     | 1C6F                | Samples |
| TPS7A508PDBVT        | ACTIVE  | SOT-23      | DBV             | 5    | 250         | RoHS & Green  | NIPDAU I SN                  | Level-1-260C-UNLIM   | -40 to 125     | 1C6F                | Samples |
| TPS7A508PDBZR        | ACTIVE  | SOT-23      | DBZ             | 3    | 3000        | RoHS & Green  | SN                            | Level-1-260C-UNLIM   | -40 to 125     | 1QMW                | Samples |
| TPS7A508PDBZT        | ACTIVE  | SOT-23      | DBZ             | 3    | 250         | RoHS & Green  | SN                            | Level-1-260C-UNLIM   | -40 to 125     | 1QMW                | Samples |
| TPS7A508PDONU        | ACTIVE  | X2SON       | DQN             | 4    | 3000        | RoHS & Green  | NIPDAU                       | Level-1-260C-UNLIM   | -40 to 125     | 6G                  | Samples |
| TPS7A508PDONT        | ACTIVE  | X2SON       | DQN             | 4    | 250         | RoHS & Green  | NIPDAU                       | Level-1-260C-UNLIM   | -40 to 125     | 6G                  | Samples |
| TPS7A508PYKAR        | ACTIVE  | DSBGA       | YKA             | 4    | 12000       | RoHS & Green  | SNAGCU                       | Level-1-260C-UNLIM   | -40 to 125     | 3                   | Samples |
| TPS7A510PDBVR        | ACTIVE  | SOT-23      | DBV             | 5    | 3000        | RoHS & Green  | NIPDAU I SN                  | Level-1-260C-UNLIM   | -40 to 125     | 1KF                 | Samples |
| TPS7A510PDBVT        | ACTIVE  | SOT-23      | DBV             | 5    | 250         | RoHS & Green  | NIPDAU I SN                  | Level-1-260C-UNLIM   | -40 to 125     | 1KF                 | Samples |
| TPS7A510PDONR        | ACTIVE  | X2SON       | DQN             | 4    | 3000        | RoHS & Green  | NIPDAU                       | Level-1-260C-UNLIM   | -40 to 125     | C7                  | Samples |
| TPS7A510PDONT        | ACTIVE  | X2SON       | DQN             | 4    | 250         | RoHS & Green  | NIPDAU                       | Level-1-260C-UNLIM   | -40 to 125     | C7                  | Samples |
| TPS7A510PYKAR        | ACTIVE  | DSBGA       | YKA             | 4    | 12000       | RoHS & Green  | SNAGCU                       | Level-1-260C-UNLIM   | -40 to 125     | L                   | Samples |
| TPS7A511PDBVR        | ACTIVE  | SOT-23      | DBV             | 5    | 3000        | RoHS & Green  | NIPDAU I SN                  | Level-1-260C-UNLIM   | -40 to 125     | 1LF                 | Samples |
| TPS7A511PDBVT        | ACTIVE  | SOT-23      | DBV             | 5    | 250         | RoHS & Green  | NIPDAU I SN                  | Level-1-260C-UNLIM   | -40 to 125     | 1LF                 | Samples |
| TPS7A512PDBVR        | ACTIVE  | SOT-23      | DBV             | 5    | 3000        | RoHS & Green  | NIPDAU I SN                  | Level-1-260C-UNLIM   | -40 to 125     | 1QOW                | Samples |
| TPS7A512PDBVT        | ACTIVE  | SOT-23      | DBV             | 5    | 250         | RoHS & Green  | NIPDAU I SN                  | Level-1-260C-UNLIM   | -40 to 125     | 1QOW                | Samples |
| TPS7A512PDBZR        | ACTIVE  | SOT-23      | DBZ             | 3    | 3000        | RoHS & Green  | SN                            | Level-1-260C-UNLIM   | -40 to 125     | C8                  | Samples |
| TPS7A512PDONT        | ACTIVE  | X2SON       | DQN             | 4    | 3000        | RoHS & Green  | NIPDAU                       | Level-1-260C-UNLIM   | -40 to 125     | C8                  | Samples |
| TPS7A512PYKAR        | ACTIVE  | DSBGA       | YKA             | 4    | 12000       | RoHS & Green  | SNAGCU                       | Level-1-260C-UNLIM   | -40 to 125     | M                   | Samples |

<=== Page 31 ===>

| Orderable Device      | Status  | Package Type | Package Drawing | Pins | Package Qty | Eco Plan (2) | Lead finish/ Ball material (6) | MSL Peak Temp (3)  | Op Temp (°C) | Device Marking (4/5) | Samples  |
|-----------------------|---------|--------------|------------------|------|-------------|---------------|-------------------------------|---------------------|--------------|----------------------|----------|
| TPS7A0515PDBVR       | ACTIVE  | SOT-23      | DBV              | 5    | 3000        | RoHS & Green   | NIPDAU I SN                  | Level-1-260C-UNLIM  | -40 to 125   | 11MF                 | Samples  |
| TPS7A0515PDBVT       | ACTIVE  | SOT-23      | DBV              | 5    | 250         | RoHS & Green   | NIPDAU I SN                  | Level-1-260C-UNLIM  | -40 to 125   | 11MF                 | Samples  |
| TPS7A0515PDGNR       | ACTIVE  | X2SON       | DQN              | 4    | 3000        | RoHS & Green   | NIPDAU                       | Level-1-260C-UNLIM  | -40 to 125   | C9                   | Samples  |
| TPS7A0515PDQNT       | ACTIVE  | X2SON       | DQN              | 4    | 250         | RoHS & Green   | NIPDAU                       | Level-1-260C-UNLIM  | -40 to 125   | C9                   | Samples  |
| TPS7A0515PYKAR       | ACTIVE  | DSBGA       | YKA              | 4    | 12000       | RoHS & Green   | SNAGCU                       | Level-1-260C-UNLIM  | -40 to 125   | N                    | Samples  |
| TPS7A051825PYKAR     | ACTIVE  | DSBGA       | YKA              | 4    | 12000       | RoHS & Green   | SNAGCU                       | Level-1-260C-UNLIM  | -40 to 125   | P                    | Samples  |
| TPS7A0518PDBVR       | ACTIVE  | SOT-23      | DBV              | 5    | 3000        | RoHS & Green   | NIPDAU I SN                  | Level-1-260C-UNLIM  | -40 to 125   | 1NF                  | Samples  |
| TPS7A0518PDBZT       | ACTIVE  | SOT-23      | DBZ              | 3    | 3000        | RoHS & Green   | SN                            | Level-1-260C-UNLIM  | -40 to 125   | 1QQW                 | Samples  |
| TPS7A0518PDBZR       | ACTIVE  | SOT-23      | DBZ              | 3    | 3000        | RoHS & Green   | SN                            | Level-1-260C-UNLIM  | -40 to 125   | 1QQW                 | Samples  |
| TPS7A0518PDGNR       | ACTIVE  | X2SON       | DQN              | 4    | 3000        | RoHS & Green   | NIPDAU                       | Level-1-260C-UNLIM  | -40 to 125   | CA                   | Samples  |
| TPS7A0518PDQNT       | ACTIVE  | X2SON       | DQN              | 4    | 250         | RoHS & Green   | NIPDAU                       | Level-1-260C-UNLIM  | -40 to 125   | CA                   | Samples  |
| TPS7A0518PYKAR       | ACTIVE  | DSBGA       | YKA              | 4    | 12000       | RoHS & Green   | SNAGCU                       | Level-1-260C-UNLIM  | -40 to 125   | P                    | Samples  |
| TPS7A0520PDBZR       | ACTIVE  | SOT-23      | DBZ              | 3    | 3000        | RoHS & Green   | SN                            | Level-1-260C-UNLIM  | -40 to 125   | 1U8W                 | Samples  |
| TPS7A0520PDBZT       | ACTIVE  | SOT-23      | DBZ              | 3    | 250         | RoHS & Green   | SN                            | Level-1-260C-UNLIM  | -40 to 125   | 1U8W                 | Samples  |
| TPS7A0520PDQN        | ACTIVE  | X2SON       | DQN              | 4    | 3000        | RoHS & Green   | NIPDAU                       | Level-1-260C-UNLIM  | -40 to 125   | G1                   | Samples  |
| TPS7A0522PDBVR       | ACTIVE  | SOT-23      | DBV              | 5    | 5000        | RoHS & Green   | NIPDAU I SN                  | Level-1-260C-UNLIM  | -40 to 125   | 1P3F                 | Samples  |
| TPS7A0522PDBVT       | ACTIVE  | SOT-23      | DBV              | 5    | 250         | RoHS & Green   | NIPDAU I SN                  | Level-1-260C-UNLIM  | -40 to 125   | 1P3F                 | Samples  |
| TPS7A0522PDBZ        | ACTIVE  | SOT-23      | DBZ              | 3    | 3000        | RoHS & Green   | SN                            | Level-1-260C-UNLIM  | -40 to 125   | 1U9W                 | Samples  |
| TPS7A0522PDBZ        | ACTIVE  | SOT-23      | DBZ              | 3    | 250         | RoHS & Green   | SN                            | Level-1-260C-UNLIM  | -40 to 125   | 1U9W                 | Samples  |

<=== Page 32 ===>

| Orderable Device      | Status   | Package Type | Package Drawing | Pins | Package Qty | Eco Plan (2) | Lead finish/ball material (6) | MSL Peak Temp (3) | Op Temp (°C) | Device Marking (4/5) | Samples  |
|-----------------------|----------|--------------|-----------------|------|-------------|--------------|------------------------------|--------------------|---------------|----------------------|----------|
| TPS7A0525PDBVR        | ACTIVE   | SOT-23      | DBV             | 5    | 3000        | RoHS & Green | NIPDAU I SN                  | Level-1-260C-UNLIM | -40 to 125    | 11OF                 | Samples  |
| TPS7A0525PDBV        | ACTIVE   | SOT-23      | DBV             | 5    | 250         | RoHS & Green | NIPDAU I SN                  | Level-1-260C-UNLIM | -40 to 125    | 11OF                 | Samples  |
| TPS7A0525PDGNR       | ACTIVE   | X2SON       | DQN             | 4    | 3000        | RoHS & Green | NIPDA                         | Level-1-260C-UNLIM | -40 to 125    | CB                   | Samples  |
| TPS7A0525PDONT       | ACTIVE   | X2SON       | DQN             | 4    | 250         | RoHS & Green | NIPDA                         | Level-1-260C-UNLIM | -40 to 125    | CB                   | Samples  |
| TPS7A0525PYKAR       | ACTIVE   | DSBGA       | YKA             | 4    | 12000       | RoHS & Green | SNAGCU                        | Level-1-260C-UNLIM | -40 to 125    | Q                    | Samples  |
| TPS7A0527PDBZR       | ACTIVE   | SOT-23      | DBZ             | 3    | 3000        | RoHS & Green | SN                            | Level-1-260C-UNLIM | -40 to 125    | 1UAW                 | Samples  |
| TPS7A0527PDBT        | ACTIVE   | SOT-23      | DBZ             | 3    | 250         | RoHS & Green | SN                            | Level-1-260C-UNLIM | -40 to 125    | 1UAW                 | Samples  |
| TPS7A0528PDBVR       | ACTIVE   | SOT-23      | DBV             | 5    | 3000        | RoHS & Green | NIPDAU I SN                  | Level-1-260C-UNLIM | -40 to 125    | 11RF                 | Samples  |
| TPS7A0528PDBVT       | ACTIVE   | SOT-23      | DBV             | 5    | 250         | RoHS & Green | NIPDAU I SN                  | Level-1-260C-UNLIM | -40 to 125    | 11RF                 | Samples  |
| TPS7A0528PDGNR       | ACTIVE   | X2SON       | DQN             | 4    | 3000        | RoHS & Green | NIPDA                         | Level-1-260C-UNLIM | -40 to 125    | CC                   | Samples  |
| TPS7A0528PDONT       | ACTIVE   | X2SON       | DQN             | 4    | 250         | RoHS & Green | NIPDA                         | Level-1-260C-UNLIM | -40 to 125    | CC                   | Samples  |
| TPS7A0528PYKAR       | ACTIVE   | DSBGA       | YKA             | 4    | 12000       | RoHS & Green | SNAGCU                        | Level-1-260C-UNLIM | -40 to 125    | R                    | Samples  |
| TPS7A0528PDBZR       | ACTIVE   | SOT-23      | DBZ             | 3    | 3000        | RoHS & Green | SN                            | Level-1-260C-UNLIM | -40 to 125    | 1QSW                 | Samples  |
| TPS7A0528PDBZT       | ACTIVE   | SOT-23      | DBZ             | 3    | 250         | RoHS & Green | SN                            | Level-1-260C-UNLIM | -40 to 125    | 1QSW                 | Samples  |
| TPS7A0528PDGNR       | ACTIVE   | X2SON       | DQN             | 4    | 3000        | RoHS & Green | NIPDA                         | Level-1-260C-UNLIM | -40 to 125    | DH                   | Samples  |
| TPS7A0528PDONT       | ACTIVE   | X2SON       | DQN             | 4    | 250         | RoHS & Green | NIPDA                         | Level-1-260C-UNLIM | -40 to 125    | DH                   | Samples  |
| TPS7A0503PDBVR       | ACTIVE   | SOT-23      | DBV             | 5    | 3000        | RoHS & Green | NIPDAU                        | Level-1-260C-UNLIM | -40 to 125    | 1QWF                 | Samples  |
| TPS7A0503PDBVT       | ACTIVE   | SOT-23      | DBV             | 5    | 250         | RoHS & Green | NIPDAU                        | Level-1-260C-UNLIM | -40 to 125    | 1QWF                 | Samples  |
| TPS7A0503PDBZR       | ACTIVE   | SOT-23      | DBZ             | 3    | 3000        | RoHS & Green | SN                            | Level-1-260C-UNLIM | -40 to 125    | 1QUW                 | Samples  |
| TPS7A0503PDBZT       | ACTIVE   | SOT-23      | DBZ             | 3    | 250         | RoHS & Green | SN                            | Level-1-260C-UNLIM | -40 to 125    | 1QUW                 | Samples  |
| TPS7A0503PDGNR       | ACTIVE   | X2SON       | DQN             | 4    | 3000        | RoHS & Green | NIPDA                         | Level-1-260C-UNLIM | -40 to 125    | DG                   | Samples  |

<=== Page 33 ===>

# PACKAGE OPTION ADDENDUM
9-Jul-2024

| Orderable Device   | Status    | Package Type | Package Drawing | Pins | Package Qty | Eco Plan (2) | Lead finish/ Ball material (6) | MSL Peak Temp (3) | Op Temp (°C) | Device Marking (4/5) | Samples |
|--------------------|-----------|--------------|------------------|------|-------------|---------------|-------------------------------|--------------------|---------------|----------------------|---------|
| TPS7A530PD0NT      | ACTIVE    | X2SON        | DQN              | 4    | 250         | RoHS & Green  | NIPDAU                        | Level-1-260C-UNLIM | -40 to 125    | DG                   | Samples |
| TPS7A050PYKAR      | ACTIVE    | DSBGA        | YKA              | 4    | 12000       | RoHS & Green  | SNAGCU                        | Level-1-260C-UNLIM | -40 to 125    | W                    | Samples |
| TPS7A051PDBVT      | ACTIVE    | SOT-23       | DBV              | 5    | 3000        | RoHS & Green  | NIPDAU | SN                       | Level-1-260C-UNLIM | -40 to 125    | 1PF                  | Samples |
| TPS7A051PDBVT      | ACTIVE    | SOT-23       | DBV              | 5    | 250         | RoHS & Green  | NIPDAU | SN                       | Level-1-260C-UNLIM | -40 to 125    | 1PF                  | Samples |
| TPS7A0531PD0NR     | ACTIVE    | X2SON        | DQN              | 4    | 3000        | RoHS & Green  | NIPDAU                        | Level-1-260C-UNLIM | -40 to 125    | I6                   | Samples |
| TPS7A0533PDBV      | ACTIVE    | SOT-23       | DBV              | 5    | 3000        | RoHS & Green  | NIPDAU | SN                       | Level-1-260C-UNLIM | -40 to 125    | 1IPF                 | Samples |
| TPS7A0533PDBV      | ACTIVE    | SOT-23       | DBV              | 5    | 250         | RoHS & Green  | NIPDAU | SN                       | Level-1-260C-UNLIM | -40 to 125    | 1IPF                 | Samples |
| TPS7A0533PDBZR     | ACTIVE    | SOT-23       | DBZ              | 3    | 3000        | RoHS & Green  | SN                            | Level-1-260C-UNLIM | -40 to 125    | 1QWV                 | Samples |
| TPS7A0533PDBZT     | ACTIVE    | SOT-23       | DBZ              | 3    | 250         | RoHS & Green  | SN                            | Level-1-260C-UNLIM | -40 to 125    | 1QWV                 | Samples |
| TPS7A0533PD0NR     | ACTIVE    | X2SON        | DQN              | 4    | 3000        | RoHS & Green  | NIPDAU                        | Level-1-260C-UNLIM | -40 to 125    | CD                   | Samples |
| TPS7A0533PD0NT     | ACTIVE    | X2SON        | DQN              | 4    | 250         | RoHS & Green  | NIPDAU                        | Level-1-260C-UNLIM | -40 to 125    | CD                   | Samples |
| TPS7A0533PYKAR     | ACTIVE    | DSBGA        | YKA              | 4    | 12000       | RoHS & Green  | SNAGCU                        | Level-1-260C-UNLIM | -40 to 125    | S                    | Samples |

(1) The marketing status values are defined as follows:
ACTIVE: Product device recommended for new designs.
LIFEBUY: TI has announced that the device will be discontinued, and a lifetime-buy period is in effect.
NRND: Not recommended for new designs. Device is in production to support existing customers, but TI does not recommend using this part in a new design.
PREVIEW: Device has been announced but is not in production. Samples may or may not be available.
OBSOLETE: TI has discontinued the production of the device.

(2) RoHS: TI defines "RoHS" to mean semiconductor products that are compliant with the current EU RoHS requirements for all 10 RoHS substances, including the requirement that RoHS substance do not exceed 0.1% by weight in homogeneous materials. Where designed to be soldered at high temperatures, "RoHS" products are suitable for use in specified lead-free processes. TI may reference these types of products as "Pb-Free".
RoHS Exempt: TI defines "RoHS Exempt" to mean products that contain lead but are compliant with EU RoHS pursuant to a specific EU RoHS exemption.
Green: TI defines "Green" to mean the content of Chlorine (Cl) and Bromine (Br) based flame retardants meet JTS709B low halogen requirements of <=1000ppm threshold. Antimony trioxide based flame retardants must also meet the <=1000ppm threshold requirement.

(3) MSL, Peak Temp. - The Moisture Sensitivity Level rating according to the JEDEC industry standard classifications, and peak solder temperature.

<=== Page 34 ===>

PACKAGE OPTION ADDENDUM  
www.ti.com  
9-Jul-2024  

(4) There may be additional marking, which relates to the logo, the lot trace code information, or the environmental category on the device.  

(5) Multiple Device Markings will be inside parentheses. Only one Device Marking contained in parentheses and separated by a “_” will appear on a device. If a line is indented then it is a continuation of the previous line and the two combined represent the entire Device Marking for that device.  

(6) Lead finish/Ball material - Orderable Devices may have multiple material finish options. Finish options are separated by a vertical ruled line. Lead finish/Ball material values may wrap to two lines if the finish value exceeds the maximum column width.  

Important Information and Disclaimer: The information provided on this page represents TI’s knowledge and belief as of the date that it is provided. TI bases its knowledge and belief on information provided by third parties, and makes no representation or warranty as to the accuracy of such information. Efforts are underway to better integrate information from third parties. TI has taken and continues to take reasonable steps to provide representative and accurate information but may not have conducted destructive testing or chemical analysis on incoming materials and chemicals. TI and TI suppliers consider certain information to be proprietary, and thus CAS numbers and other limited information may not be available for release.  

In no event shall TI's liability arising out of such information exceed the total purchase price of the TI part(s) at issue in this document sold by TI to Customer on an annual basis.  

Addendum-Page 5

<=== Page 35 ===>

# PACKAGE MATERIALS INFORMATION
www.ti.com  
30-May-2024  

## TAPE AND REEL INFORMATION

### REEL DIMENSIONS
- **Reel Diameter**  
  ![Reel Diameter](reel_diameter_placeholder)

### TAPE DIMENSIONS
- **Cavity**  
  ![Cavity](cavity_placeholder)

| A0 | Dimension designed to accommodate the component width |
|----|-----------------------------------------------------|
| B0 | Dimension designed to accommodate the component length |
| K0 | Dimension designed to accommodate the component thickness |
| W  | Overall width of the carrier tape |
| P1 | Pitch between successive cavity centers |

**Reel Width (W1)**

### QUADRANT ASSIGNMENTS FOR PIN 1 ORIENTATION IN TAPE

| Q1 | Q2 | Q1 | Q2 |  
|----|----|----|----|  
| Q3 | Q4 | Q3 | Q4 |  

#### Pocket Quadrants
- **Sprocket Holes**  
- **User Direction of Feed**  

---

*All dimensions are nominal*

| Device               | Package Type | Package Drawing | Pins | SPO | Reel Diameter (mm) | Reel Width (W1) (mm) | A0 (mm) | B0 (mm) | K0 (mm) | P1 (mm) | W (mm) | Pin1 Quadrant |
|---------------------|--------------|-----------------|------|-----|---------------------|-----------------------|---------|---------|---------|---------|---------|-----------------|
| TPSA0508PDBVR       | SOT-23 DBV   | 5               | 3000 | 5   | 180.0               | 4.3                   | 3.2     | 1.4     | 4.0     | 8.0     | Q3      |
| TPSA0508PDBVT       | SOT-23 DBV   | 5               | 250  | 5   | 180.0               | 8.4                   | 3.2     | 1.4     | 4.0     | 8.0     | Q3      |
| TPSA0508PDBZR       | SOT-23 DBZ   | 3               | 3000 | 5   | 178.0               | 9.0                   | 3.15    | 1.22    | 4.0     | 8.0     | Q3      |
| TPSA0508PDBNT       | X2SON DQN    | 2               | 3000 | 4   | 180.0               | 8.4                   | 1.16    | 1.16    | 5.0     | 4.0     | Q2      |
| TPSA0508PYKAR       | DSBGA YKA    | A1               | 12000| 8   | 180.0               | 8.4                   | 0.76    | 0.46    | 2.0     | 8.0     | Q1      |
| TPSA0510PDBVR       | SOT-23 DBV   | 5               | 3000 | 5   | 180.0               | 4.3                   | 3.2     | 1.4     | 4.0     | 8.0     | Q3      |
| TPSA0510DDBVT       | SOT-23 DBV   | 5               | 250  | 5   | 180.0               | 8.4                   | 3.2     | 1.4     | 4.0     | 8.0     | Q3      |
| TPSA0510DDBZR       | SOT-23 DBZ   | 3               | 3000 | 5   | 178.0               | 9.0                   | 3.15    | 1.22    | 4.0     | 8.0     | Q3      |
| TPSA0510DONT       | X2SON DQN    | 2               | 3000 | 4   | 180.0               | 8.4                   | 1.16    | 1.16    | 5.0     | 4.0     | Q2      |
| TPSA0512PDBVR       | SOT-23 DBV   | 5               | 3000 | 5   | 180.0               | 4.3                   | 3.2     | 1.4     | 4.0     | 8.0     | Q3      |
| TPSA0512PDBNT       | SOT-23 DBZ   | 3               | 3000 | 5   | 178.0               | 9.0                   | 3.15    | 1.22    | 4.0     | 8.0     | Q3      |

---  
*Pack Materials-Page 1*

<=== Page 36 ===>

# PACKAGE MATERIALS INFORMATION
## 30-May-2024

| Device              | Package Type | Package Drawing | Pins | SPQ | Reel Diameter (mm) | Reel Width (mm) | AO (mm) | BO (mm) | KO (mm) | P1 (mm) | W (mm) | Pin1 Quadrant |
|---------------------|--------------|-----------------|------|-----|---------------------|------------------|---------|---------|---------|---------|--------|----------------|
| TPS7A0512PDBZ      | SOT-23      | DBZ             | 3    | 250 | 178.0               | 9.0              | 3.15    | 2.77    | 1.22    | 4.0     | 8.0    | Q3             |
| TPS7A0512PDNAR     | X2SON       | DQN             | 4    | 3000| 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |
| TPS7A0512PDR       | X2SON       | DQN             | 4    | 250 | 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |
| TPS7A0512PYKAR     | DS8GA       | YKA             | 4    | 1200| 180.0               | 8.4              | 0.76    | 0.76    | 2.0     | 2.0     | 8.0    | Q1             |
| TPS7A0515PDBVR     | SOT-23      | DBV             | 5    | 3000| 180.0               | 8.4              | 3.2     | 1.4     | 4.0     | 8.0     | Q3             |
| TPS7A0515PDBDVT    | SOT-23      | DBV             | 5    | 250 | 180.0               | 8.4              | 3.2     | 1.4     | 4.0     | 8.0     | Q3             |
| TPS7A0515PDQN      | X2SON       | DQN             | 4    | 3000| 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |
| TPS7A0515PDQR      | X2SON       | DQN             | 4    | 3000| 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |
| TPS7A0515PDQR1     | X2SON       | DQN             | 4    | 250 | 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |
| TPS7A0515PYKAR     | DS8GA       | YKA             | 4    | 1200| 180.0               | 8.4              | 0.76    | 0.76    | 2.0     | 2.0     | 8.0    | Q1             |
| TPS7A0515PDBZ      | SOT-23      | DBZ             | 3    | 3000| 178.0               | 9.0              | 3.15    | 2.77    | 1.22    | 4.0     | 8.0    | Q3             |
| TPS7A0518PDBR      | SOT-23      | DBZ             | 3    | 250 | 178.0               | 9.0              | 3.15    | 2.77    | 1.22    | 4.0     | 8.0    | Q3             |
| TPS7A0518PDN       | X2SON       | DQN             | 4    | 3000| 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |
| TPS7A0518PDNT      | X2SON       | DQN             | 4    | 250 | 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |
| TPS7A0520PDBZ      | SOT-23      | DBZ             | 3    | 250 | 178.0               | 9.0              | 3.15    | 2.77    | 1.22    | 4.0     | 8.0    | Q3             |
| TPS7A0520PDN       | X2SON       | DQN             | 4    | 3000| 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |
| TPS7A0522PDBVR     | SOT-23      | DBV             | 5    | 3000| 180.0               | 8.4              | 3.2     | 1.4     | 4.0     | 8.0     | Q3             |
| TPS7A0522PDN       | X2SON       | DQN             | 4    | 250 | 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |
| TPS7A0525PDBZ      | SOT-23      | DBZ             | 3    | 250 | 178.0               | 9.0              | 3.15    | 2.77    | 1.22    | 4.0     | 8.0    | Q3             |
| TPS7A0525PDN       | X2SON       | DQN             | 4    | 250 | 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |
| TPS7A0525PBVR      | SOT-23      | DBV             | 5    | 3000| 180.0               | 8.4              | 3.2     | 1.4     | 4.0     | 8.0     | Q3             |
| TPS7A0525PDBT      | SOT-23      | DBT             | 5    | 250 | 180.0               | 8.4              | 3.2     | 1.4     | 4.0     | 8.0     | Q3             |
| TPS7A0527PDBZ      | SOT-23      | DBZ             | 3    | 250 | 178.0               | 9.0              | 3.15    | 2.77    | 1.22    | 4.0     | 8.0    | Q3             |
| TPS7A0527PDBV      | SOT-23      | DBV             | 5    | 3000| 180.0               | 8.4              | 3.2     | 1.4     | 4.0     | 8.0     | Q3             |
| TPS7A0528PDBZ      | SOT-23      | DBZ             | 3    | 250 | 178.0               | 9.0              | 3.15    | 2.77    | 1.22    | 4.0     | 8.0    | Q3             |
| TPS7A0528PDN       | X2SON       | DQN             | 4    | 3000| 180.0               | 8.4              | 1.16    | 1.16    | 0.5     | 4.0     | 8.0    | Q2             |


<=== Page 37 ===>

# PACKAGE MATERIALS INFORMATION
www.ti.com  
30-May-2024

| Device            | Package Type | Package Drawing | Pins | SPQ | Reel Diameter (mm) | Reel Width (W1 (mm)) | A0 (mm) | B0 (mm) | K0 (mm) | P1 (mm) | W (mm) | Pin1 Quadrant |
|-------------------|--------------|----------------|------|-----|--------------------|----------------------|---------|---------|---------|---------|--------|---------------|
| TPS7A0530PDBVR    | SOT-23      | DBV            | 5    | 3000| 180.0              | 8.4                  | 3.2     | 1.4     | 4.0     | 8.0     | Q3     |
| TPS7A0530PDBVT    | SOT-23      | DBV            | 5    | 250 | 180.0              | 8.4                  | 3.2     | 1.4     | 4.0     | 8.0     | Q3     |
| TPS7A0530PDBZR    | SOT-23      | DBZ            | 5    | 3000| 178.0              | 9.0                  | 3.15    | 2.2     | 4.0     | 8.0     | Q3     |
| TPS7A0530PDBZT    | SOT-23      | DBZ            | 3    | 250 | 178.0              | 9.0                  | 3.15    | 2.27    | 1.22    | 8.0     | Q3     |
| TPS7A0530PDR      | X2SON       | DQN            | 4    | 3000| 180.0              | 8.4                  | 1.16    | 1.16    | 4.0     | 8.0     | Q2     |
| TPS7A0530PYR      | DSBGA       | YKA            | 4    | 12000| 180.0             | 8.4                  | 0.76    | 0.46    | 2.0     | 8.0     | Q1     |
| TPS7A0531PDBVR    | SOT-23      | DBV            | 5    | 3000| 180.0              | 8.4                  | 3.2     | 2.2     | 4.0     | 8.0     | Q3     |
| TPS7A0531PDBVT    | SOT-23      | DBV            | 5    | 250 | 180.0              | 8.4                  | 3.2     | 2.2     | 4.0     | 8.0     | Q2     |
| TPS7A0531PDR      | X2SON       | DQN            | 2    | 3000| 180.0              | 8.4                  | 1.16    | 1.16    | 0.5     | 8.0     | Q2     |
| TPS7A0533PDBVR    | SOT-23      | DBV            | 5    | 3000| 180.0              | 8.4                  | 3.2     | 2.2     | 4.0     | 8.0     | Q3     |
| TPS7A0533PDBZT    | SOT-23      | DBZ            | 3    | 3000| 178.0              | 9.0                  | 3.15    | 2.27    | 1.22    | 8.0     | Q3     |
| TPS7A0533PDR      | X2SON       | DQN            | 4    | 250 | 180.0              | 8.4                  | 1.16    | 1.16    | 4.0     | 8.0     | Q2     |
| TPS7A0533PYR      | DSBGA       | YKA            | 4    | 12000| 180.0             | 8.4                  | 0.76    | 0.46    | 2.0     | 8.0     | Q1     |

Pack Materials-Page 3

<=== Page 38 ===>

# PACKAGE MATERIALS INFORMATION
www.ti.com  
30-May-2024  

## TAPE AND REEL BOX DIMENSIONS  

*All dimensions are nominal*  

| Device               | Package Type | Package Drawing | Pins | SPQ | Length (mm) | Width (mm) | Height (mm) |
|----------------------|--------------|-----------------|------|-----|--------------|-------------|--------------|
| TPSA0508PDBVR        | SOT-23      | DBV             | 5    | 3000 | 210.0       | 185.0       | 35.0         |
| TPSA0508PDBVT        | SOT-23      | DBV             | 5    | 250  | 210.0       | 185.0       | 35.0         |
| TPSA0508PDDBZR       | SOT-23      | DBZ             | 3    | 3000 | 180.0       | 180.0       | 18.0         |
| TPSA0508PDDBZT       | SOT-23      | DBZ             | 3    | 250  | 180.0       | 180.0       | 18.0         |
| TPSA0508PDQN         | X2SON       | DQN             | 4    | 3000 | 210.0       | 185.0       | 35.0         |
| TPSA0508PDPNT        | X2SON       | DQN             | 4    | 250  | 210.0       | 185.0       | 35.0         |
| TPSA0508PYKAR        | DSBGA       | YKA             | 4    | 12000| 182.0       | 182.0       | 20.0         |
| TPSA0508P10PDBVT     | SOT-23      | DBV             | 5    | 3000 | 210.0       | 185.0       | 35.0         |
| TPSA0508P10DBVT      | SOT-23      | DBV             | 5    | 250  | 210.0       | 185.0       | 35.0         |
| TPSA0508P10PDQN      | X2SON       | DQN             | 4    | 3000 | 210.0       | 185.0       | 35.0         |
| TPSA0508P10PDQN      | X2SON       | DQN             | 4    | 250  | 210.0       | 185.0       | 35.0         |
| TPSA0508P10PYKAR     | DSBGA       | YKA             | 4    | 12000| 182.0       | 182.0       | 20.0         |
| TPSA0512PDBVR        | SOT-23      | DBV             | 5    | 3000 | 210.0       | 185.0       | 35.0         |
| TPSA0512PDBVT        | SOT-23      | DBV             | 5    | 250  | 210.0       | 185.0       | 35.0         |
| TPSA0512PDDBZR       | SOT-23      | DBZ             | 3    | 3000 | 180.0       | 180.0       | 18.0         |
| TPSA0512PDBZT        | SOT-23      | DBZ             | 3    | 250  | 180.0       | 180.0       | 18.0         |
| TPSA0512PDQN         | X2SON       | DQN             | 4    | 3000 | 210.0       | 185.0       | 35.0         |

Pack Materials-Page 4  

<=== Page 39 ===>

# PACKAGE MATERIALS INFORMATION

**www.ti.com**  
**30-May-2024**

| Device             | Package Type | Package Drawing | Pins | SPQ | Length (mm) | Width (mm) | Height (mm) |
|--------------------|--------------|------------------|------|-----|--------------|-------------|--------------|
| TPSA0512PDONT      | X2SON        | DQN              | 4    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0521PYKAR      | DSBGA        | YKA              | 4    | 12000 | 182.0        | 182.0       | 20.0         |
| TPSA0515PDBVR      | SOT-23       | DBV              | 5    | 3000 | 210.0        | 185.0       | 35.0         |
| TPSA0515PDBT       | SOT-23       | DBV              | 5    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0515PDQRN      | X2SON        | DQN              | 4    | 3000 | 210.0        | 185.0       | 35.0         |
| TPSA0515PDQR       | X2SON        | DQN              | 4    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0515PDNRT      | X2SON        | DQN              | 4    | 3000 | 210.0        | 185.0       | 35.0         |
| TPSA0518PDBVR      | SOT-23       | DBV              | 5    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0518PDBT       | SOT-23       | DBT              | 3    | 250 | 180.0        | 180.0       | 18.0         |
| TPSA0518PGZ        | SOT-23       | DBZ              | 5    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0520PDQRN      | X2SON        | DQN              | 4    | 3000 | 210.0        | 185.0       | 35.0         |
| TPSA0520PDBZ       | SOT-23       | DBZ              | 3    | 250 | 180.0        | 180.0       | 18.0         |
| TPSA0520PDBT       | SOT-23       | DBT              | 3    | 250 | 180.0        | 180.0       | 18.0         |
| TPSA0522PDN        | X2SON        | DQN              | 4    | 3000 | 210.0        | 185.0       | 35.0         |
| TPSA0522PDBT       | SOT-23       | DBT              | 5    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0522PDBZ       | SOT-23       | DBZ              | 3    | 250 | 180.0        | 180.0       | 18.0         |
| TPSA0522PDBVR      | SOT-23       | DBVR             | 5    | 3000 | 210.0        | 185.0       | 35.0         |
| TPSA0525PDBV       | SOT-23       | DBV              | 5    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0525PDONR      | X2SON        | DQN              | 4    | 3000 | 210.0        | 185.0       | 35.0         |
| TPSA0525PDONT      | X2SON        | DQN              | 4    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0526PYC        | SOT-23       | DBT              | 3    | 250 | 180.0        | 180.0       | 18.0         |
| TPSA0526PDBV       | SOT-23       | DBV              | 5    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0528PDQRN      | X2SON        | DQN              | 4    | 3000 | 210.0        | 185.0       | 35.0         |
| TPSA0528PDQR       | X2SON        | DQN              | 4    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0530PDVR       | SOT-23       | DBV              | 5    | 250 | 210.0        | 185.0       | 35.0         |
| TPSA0530PDWN       | X2SON        | DQN              | 4    | 3000 | 210.0        | 185.0       | 35.0         |
| TPSA0530PDWN       | X2SON        | DQN              | 4    | 250 | 210.0        | 185.0       | 35.0         |

**Pack Materials-Page 5**

<=== Page 40 ===>

# PACKAGE MATERIALS INFORMATION

**30-May-2024**

| Device             | Package Type | Package Drawing | Pins | SPQ  | Length (mm) | Width (mm) | Height (mm) |
|--------------------|--------------|-----------------|------|------|-------------|------------|--------------|
| TPS7A0530PDBZR     | SOT-23       | DBZ             | 3    | 3000 | 180.0       | 180.0      | 18.0         |
| TPS7A0530PDBZT     | SOT-23       | DBZ             | 3    | 250  | 180.0       | 180.0      | 18.0         |
| TPS7A0530PDNR      | X2SON        | DQN             | 4    | 3000 | 210.0       | 185.0      | 35.0         |
| TPS7A0530PDONT      | X2SON        | DQN             | 4    | 250  | 210.0       | 185.0      | 35.0         |
| TPS7A0530PYKAR     | DSBGA        | YKA             | 4    | 12000| 182.0       | 182.0      | 20.0         |
| TPS7A051PDBVR      | SOT-23       | DBV             | 5    | 3000 | 210.0       | 185.0      | 35.0         |
| TPS7A051PDBV       | SOT-23       | DBV             | 5    | 250  | 210.0       | 185.0      | 35.0         |
| TPS7A0531PDQR      | X2SON        | DQN             | 4    | 3000 | 210.0       | 185.0      | 35.0         |
| TPS7A0533PDBVR     | SOT-23       | DBV             | 5    | 3000 | 210.0       | 185.0      | 35.0         |
| TPS7A0533PDBV      | SOT-23       | DBV             | 5    | 250  | 210.0       | 185.0      | 35.0         |
| TPS7A0533PDBZR     | SOT-23       | DBZ             | 3    | 3000 | 180.0       | 180.0      | 18.0         |
| TPS7A0533PDBZT     | SOT-23       | DBZ             | 3    | 250  | 180.0       | 180.0      | 18.0         |
| TPS7A0533PDONN     | X2SON        | DQN             | 4    | 3000 | 210.0       | 185.0      | 35.0         |
| TPS7A0533PDONT     | X2SON        | DQN             | 4    | 250  | 210.0       | 185.0      | 35.0         |
| TPS7A0533PYK       | DSBGA        | YKA             | 4    | 12000| 182.0       | 182.0      | 20.0         |

Pack Materials-Page 6

<=== Page 41 ===>

DBZ0003A  
PACKAGE OUTLINE  
SOT-23 - 1.12 mm max height  
SMALL OUTLINE TRANSISTOR  

```
![Image](https://example.com/image.png)  
```
NOTES:  
1. All linear dimensions are in millimeters. Any dimensions in parentheses are for reference only. Dimensioning and tolerancing per ASME Y14.5M.  
2. This drawing is subject to change without notice.  
3. Reference JEDEC registration TO-236, except minimum foot length.  
4. Support pin may differ or may not be present.  
5. Body dimensions do not include mold flash, protrusions, or gate burrs. Mold flash, protrusions, or gate burrs shall not exceed 0.25mm per side.  

4214838/F 08/2024  
Texas Instruments  
www.ti.com  

<=== Page 42 ===>

# EXAMPLE BOARD LAYOUT
## DBZ0003A
### SOT-23 - 1.12 mm max height
#### SMALL OUTLINE TRANSISTOR

```
   PKG
   |
   1      
   +------------------+   3X (1.3)
   |                  |
   |                  | 
   |                  |
   |                  |
   |                  | 
   |                  |
   |                  |
   +------------------+
   |     (2.1)        |
   |                  |   
   |                  | 
   |                  |
   +------------------+  
          SYMM
```

- LAND PATTERN EXAMPLE
- SCALE: 15X

## SOLDER MASK DETAILS
- SOLDER MASK OPENING
- NON SOLDER MASK DEFINED (PREFERRED)
  - 0.07 MAX ALL AROUND
- METAL
- METAL UNDER SOLDER MASK
- SOLDER MASK OPENING
- SOLDER MASK DEFINED
  - 0.07 MIN ALL AROUND


**NOTES:** (continued)  
5. Publication IPC-7351 may have alternate designs.  
6. Solder mask tolerances between and around signal pads can vary based on board fabrication site.  

4214838/F 08/2024  
Texas Instruments  
www.ti.com  

<=== Page 43 ===>

# EXAMPLE STENCIL DESIGN  
**DBZ0003A**  
**SOT-23 - 1.12 mm max height**  
**SMALL OUTLINE TRANSISTOR**

```
          PKG  
        ┌────┐   
        │    1│  
        │      │  
   3X (0.6)│    │  
        │      │  
        │    3│  
        └────┘   
     SYMM
```

```
    2(0.95)   
      │  
      │  
  ┌────┐  
  │    2│  
  │      │  
  └────┘  
```

```
   (R0.05) TYP  
```

**SOLDER PASTE EXAMPLE**  
BASED ON 0.125 THICK STENCIL  
SCALE: 15X

4214838/F  08/2024

### NOTES: (continued)
7. Laser cutting apertures with trapezoidal walls and rounded corners may offer better paste release. IPC-7525 may have alternate design recommendations.  
8. Board assembly site may have different recommendations for stencil design.

![Texas Instruments logo](https://www.ti.com)

<=== Page 44 ===>

YKA0004  
PACKAGE OUTLINE  
DSBGA - 0.4 mm max height  
DIE SIZE BALL GRID ARRAY  

```
```
        BALL A1 CORNER
    +------------------+
    |                  |
    |                  |
    |       D          |
    |                  |
    |                  |
    +------------------+
         E         A
```
```
        C
   +---------+
   |         |
   |         |  SEATING PLANE
   +---------+
         |
        0.4 MAX

       +-------+
  B    |       |  
       |       |  
       |       |  
       |       |
       |       |
       +-------+
       A
```
```
   0.18    0.13  
   +-----+-----+  
   |     |     |  
   |-----|-----|  
   |     |     |   
   +-----+-----+  
```
```
0.35 TYP
+-------------------+
|                   |
|  1           2    |
|                   |
|                   |
|                   |
+-------------------+
       SYMM 
```
```
D: Max = 0.694 mm, Min = 0.634 mm  
E: Max = 0.694 mm, Min = 0.634 mm  

NOTES:  
1. All linear dimensions are in millimeters. Any dimensions in parenthesis are for reference only. Dimensioning and tolerancing per ASME Y14.5M.  
2. This drawing is subject to change without notice.  

4211909/B 08/2018  
TEXAS INSTRUMENTS  
www.ti.com

<=== Page 45 ===>

# EXAMPLE BOARD LAYOUT
YKA0004  
DSBGA - 0.4 mm max height  
DIE SIZE BALL GRID ARRAY  

## LAND PATTERN EXAMPLE  
EXPOSED METAL SHOWN  
SCALE: 60X  

![Land Pattern Example](image_placeholder)

- SYMM
- SYMM  
- A  
- B  
- 4X (φ0.2)  
- (0.35) TYP  
- (0.35) TYP  

---

## SOLDER MASK DETAILS  
NOT TO SCALE  

- SOLDER MASK OPENING  
  - (φ0.2)  
- EXPOSED METAL  
- NON-SOLDER MASK DEFINED  
- 0.0325 MAX  

---

- SOLDER MASK OPENING  
  - (φ0.2)  
- METAL UNDER SOLDER MASK  
- EXPOSED METAL  
- 0.0325 MIN  
- SOLDER MASK DEFINED (PREFERRED)  

---

**NOTES:** (continued)  
3. Final dimensions may vary due to manufacturing tolerance considerations and also routing constraints. For more information, see Texas Instruments literature number SNVA009 (www.ti.com/lit/snva009).  

---
4221909B 08/2018  
Texas Instruments  
www.ti.com

<=== Page 46 ===>

# EXAMPLE STENCIL DESIGN
YKA0004  
DSBGA - 0.4 mm max height  
DIE SIZE BALL GRID ARRAY

## SOLDER PASTE EXAMPLE
BASED ON 0.075 mm - 0.1 mm THICK STENCIL  
SCALE: 60X

```
NOTES: (continued)  
4. Laser cutting apertures with trapezoidal walls and rounded corners may offer better paste release.

4221909/B 08/2018  

Texas Instruments  
www.ti.com  

<=== Page 47 ===>

# GENERIC PACKAGE VIEW

## DQN 4  
### X2SON - 0.4 mm max height  
#### PLASTIC SMALL OUTLINE - NO LEAD

Images above are just a representation of the package family, actual package may vary.  
Refer to the product data sheet for package details.

4210367/F

<=== Page 48 ===>

DQN0004A
PACKAGE OUTLINE
X2SON - 0.4 mm max height
PLASTIC SMALL OUTLINE - NO LEAD

       B
    1.05     1.05
    ┌───────────────┐
    │               │
    │               │
    │    INDEX      │
    │     AREA      │
    │               │
    │               │
    └───────────────┘
       0.95     A
         ┌─────┐
         │     │
         │  C  │
         │     │
         └─────┘
  
  0.4 MAX
    C
  ┌──────────────────────┐
  │       SEATING       │
  │         PLANE       │
  └──────────────────────┘
     (0.08)

  0.48 +0.12
  ──────────────────────┐
               0.1      │
     ────────────────────┘
    ┌────────────┐
   2│ EXPOSED    │   0.07 TYP
    │ THERMAL PAD│ 
    └────────────┘
  
    (0.05) TYP
   ┌───────────────────────┐
   │                      1 │
   │   3X0.30      4X0.15  │
   │       PIN 1 ID       │
   │      (OPTIONAL)      │
   └───────────────────────┘

NOTES:
1. All linear dimensions are in millimeters. Any dimensions in parenthesis are for reference only. Dimensioning and tolerancing per ASME Y14.5M.
2. This drawing is subject to change without notice.
3. The package thermal pad must be soldered to the printed circuit board for optimal thermal and mechanical performance.
4. Features may not exist. Recommend use of pin 1 marking on top of package for orientation purposes.
5. Shape of exposed side leads may differ.
6. Number and location of exposed tie bars may vary.

   4215302/E 12/2016
   www.ti.com

<=== Page 49 ===>

# EXAMPLE BOARD LAYOUT
## DQN0004A 
### X2SON - 0.4 mm max height

**PLASTIC SMALL OUTLINE - NO LEAD**

```
(0.86)           4X (0.36)
        SYMM        
   4X (0.03)         4X (0.18)
        SEE DETAIL  
   (0.65) __________  ___________________  
           1     5    4
           2           3
           4X (0.21)    
```

**LAND PATTERN EXAMPLE**  
**SCALE: 40X**

```
(0.22) TYP EXPOSED METAL CLEARANCE
```

```
0.05 MIN
          SOLDER MASK OPENING
EXPOSED METAL  ______________________
         |
         |  
         |
         | METAL UNDER SOLDER MASK
         |
         |
         |
         |
         ---------------------    
SOLDER MASK DEFINED  
```

**SOLDER MASK DETAIL**  
4215302/E 12/2016

**NOTES:** (continued)  

7. This package is designed to be soldered to a thermal pad on the board. For more information, see Texas Instruments literature number SLUA271 (www.ti.com/slua271).
8. If any vias are implemented, it is recommended that vias under paste be filled, plugged or tented.

<=== Page 50 ===>

# EXAMPLE STENCIL DESIGN
## DQN0004A
### X2SON - 0.4 mm max height
#### PLASTIC SMALL OUTLINE - NO LEAD

```
              (0.9)
   SYMM       +-------+
              |       |
         4X(0.03)    4X(0.03)
              |       |
              +-------+
                     5
              +-------+
              |       |
   (0.4)      |       |      (0.65)
   4X(0.4)    |       |     4X(0.22)
              |       |
              +-------+
         4X(0.21)      4X(0.21)
              |       |
              |   2   |
              |       |
    (□0.45)   +-------+
              |       |
   SYMM       +-------+
              |       |
         4X(0.235)   4X(0.235)

SOLDER PASTE EXAMPLE
BASED ON 0.075 - 0.1mm THICK STENCIL

EXPOSED PAD
88% PRINTED SOLDER COVERAGE BY AREA
SCALE: 60X

4215302/E 12/2016
```

---

**NOTES: (continued)**
1. Laser cutting apertures with trapezoidal walls and rounded corners may offer better paste release. IPC-7525 may have alternate design recommendations.

[www.ti.com](http://www.ti.com)

<=== Page 51 ===>

# DBV0005A

## PACKAGE OUTLINE
### SOT-23 - 1.45 mm max height
### SMALL OUTLINE TRANSISTOR

```
PIN 1
INDEX AREA
     3.0
    2.6
   1.75
     B
   1.45
    A

       (0.1)
    2.75
    3.05
             1.9
   1.9
     5

     0.3
    0.20

   4
  3
  2
  1
  5

     0.25
         GAGE PLANE
           0.22 TYP
           0.08
                     0.6 TYP
                    0.3
              SEATING PLANE
          4X 0° -15°
       4X 4° -15°
 

#### NOTES:
1. All linear dimensions are in millimeters. Any dimensions in parenthesis are for reference only. Dimensioning and tolerancing per ASME Y14.5M.
2. This drawing is subject to change without notice.
3. Reference JEDEC MO-178.
4. Body dimensions do not include mold flash, protrusions, or gate burrs. Mold flash, protrusions, or gate burrs shall not exceed 0.25 mm per side.
5. Support pin may differ or may not be present.

---
4214839K 08/2024

Texas Instruments  
www.ti.com

<=== Page 52 ===>

# EXAMPLE BOARD LAYOUT
**DBV0005A**  
**SOT-23 - 1.45 mm max height**  
**SMALL OUTLINE TRANSISTOR**  

```
      PKG
       |
5X (1.1)  5
5X (0.6)  SYMM (1.9)
       |    |
       1    |
2X (0.95)  |
       2    3
       |    |
      (R0.05) TYP
       |    |
       4    5
       |    |
     (2.6)  |
```

## LAND PATTERN EXAMPLE  
**EXPOSED METAL SHOWN**  
**SCALE: 15X**  

```
SOLDER MASK OPENING
          METAL
              |   
       EXPOSED METAL  
              |  
0.07 MAX AROUND  
NON SOLDER MASK DEFINED (PREFERRED)  
```

```
         METAL UNDER
          SOLDER MASK
              |
       EXPOSED METAL  
              |
       SOLDER MASK OPENING  
              |
          0.07 MIN AROUND  
       SOLDER MASK DEFINED  
```

**SOLDER MASK DETAILS**  

**NOTES:**  
6. Publication IPC-7351 may have alternate designs.  
7. Solder mask tolerances between and around signal pads can vary based on board fabrication site.  

4214839/K  08/2024  
**Texas Instruments**  
**www.ti.com**  

<=== Page 53 ===>

# EXAMPLE STENCIL DESIGN
DBV0005A  
SOT-23 - 1.45 mm max height  
SMALL OUTLINE TRANSISTOR  

```
```
                  PKG
                   | 
      5X (1.1)    +
                   |
       5X (0.6)   +
                   |
      1            +
                   |
      2X (0.95)   +
                   |
  (R0.05) TYP     +
                   |
                  SYMM
                 (1.9)
                   |
                   +
  2.6              |
                   +
      3           4+
                   |
      5X (1.1)    +
                   |
      1            +
                   |
                 SOLDER PASTE EXAMPLE
              BASED ON 0.125 mm THICK STENCIL
                      SCALE:1:5X
```

### NOTES: (continued)
8. Laser cutting apertures with trapezoidal walls and rounded corners may offer better paste release. IPC-7525 may have alternate design recommendations.  
9. Board assembly site may have different recommendations for stencil design.  

4214839/K 08/2024  
Texas Instruments  
www.ti.com

<=== Page 54 ===>

# IMPORTANT NOTICE AND DISCLAIMER

TI PROVIDES TECHNICAL AND RELIABILITY DATA (INCLUDING DATA SHEETS), DESIGN RESOURCES (INCLUDING REFERENCE DESIGNS), APPLICATION OR OTHER DESIGN ADVICE, WEB TOOLS, SAFETY INFORMATION, AND OTHER RESOURCES "AS IS" AND WITH ALL FAULTS, AND DISCLAIMS ALL WARRANTIES, EXPRESS AND IMPLIED, INCLUDING WITHOUT LIMITATION ANY IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY RIGHTS.

These resources are intended for skilled developers designing with TI products. You are solely responsible for (1) selecting the appropriate TI products for your application, (2) designing, validating and testing your application, and (3) ensuring your application meets applicable standards, and any other safety, security, regulatory or other requirements.

These resources are subject to change without notice. TI grants you permission to use these resources only for development of an application that uses the TI products described in the resource. Other reproduction and display of these resources is prohibited. No license is granted to any other TI intellectual property right or to any third party intellectual property right. TI disclaims responsibility for, and you will fully indemnify TI and its representatives against, any claims, damages, costs, losses, and liabilities arising out of your use of these resources.

TI's products are provided subject to TI's Terms of Sale or other applicable terms available either on ti.com or provided in conjunction with such TI products. TI's provision of these resources does not expand or otherwise alter TI's applicable warranties or warranty disclaimers for TI products.

TI objects to and rejects any additional or different terms you may have proposed.

Mailing Address: Texas Instruments, Post Office Box 655303, Dallas, Texas 75265  
Copyright © 2024, Texas Instruments Incorporated

<=== Page 55 ===>


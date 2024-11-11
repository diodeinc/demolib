# MAX30102 
## High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

### General Description
The MAX30102 is an integrated pulse oximetry and heart-rate monitor module. It includes internal LEDs, photodetectors, optical elements, and low-noise electronics with ambient light rejection. The MAX30102 provides a complete system solution to ease the design-in process for mobile and wearable devices.

The MAX30102 operates on a single 1.8V power supply and a separate 3.3V power supply for the internal LEDs. Communication is through a standard I²C-compatible interface. The module can be shut down through software with zero standby current, allowing the power rails to remain powered at all times.

### Applications
- Wearable Devices
- Fitness Assistant Devices
- Smartphones
- Tablets

### Benefits and Features
- **Heart-Rate Monitor and Pulse Oximeter Sensor in LED Reflective Solution**
- Tiny 5.6mm x 3.3mm x 1.55mm 14-Pin Optical Module
- *Integrated Cover Glass for Optimal, Robust Performance*
- **Ultra-Low Power Operation for Mobile Devices**
  - Programmable Sample Rate and LED Current for Power Savings
  - Low-Power Heart-Rate Monitor (< 1mW)
  - Ultra-Low Shutdown Current (0.7μA, typ)
- **Fast Data Output Capability**
  - High Sample Rates
- **Robust Motion Artifact Resilience**
  - High SNR
- **-40°C to +85°C Operating Temperature Range**

### Ordering Information
Ordering Information appears at end of data sheet.

### System Diagram
![System Diagram](attachment)



<=== Page 1 ===>

# MAX30102
## High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

### Absolute Maximum Ratings
- **VDD to GND** ........................................... -0.3V to +2.2V  
- **GND to PGND** .......................................... -0.3V to +0.3V  
- **VLED+ to PGND** ....................................... -0.3V to +6.0V  
- **All Other Pins to GND** .............................. -0.3V to +6.0V  
- **Output Short-Circuit Current Duration** .......... Continuous  
- **Continuous Input Current into Any Terminal** ... ±20mA  
- **ESD, Human Body Model (HBM)** ................... ±2.5kV  
- **Latchup Immunity** ....................................... +250mA  

Continuous Power Dissipation (TA = +70°C) .................................................. 440mW  
OESIP (derate 5.5mW/°C above +70°C) .........................................................   
Operating Temperature Range ........................... -40°C to +85°C  
Junction Temperature ......................................... +90°C  
Soldering Temperature (reflow) ........................ +260°C  
Storage Temperature Range ............................... -40°C to +105°C  

Stresses beyond those listed under “Absolute Maximum Ratings” may cause permanent damage to the device. These are stress ratings only; functional operation of the device at these or any other conditions beyond those indicated in the operational sections of the specifications is not implied. Exposure to absolute maximum rating conditions for extended periods may affect device reliability.

### Package Information
**PACKAGE TYPE: 14 OESIP**
- **Package Code** F143A5MK+1  
- **Outline Number** 21-1048  
- **Land Pattern Number** 90-6062  

#### THERMAL RESISTANCE, FOUR-LAYER BOARD  
- **Junction to Ambient (θJA)** 180°C/W  
- **Junction to Case (θJC)** 150°C/W  

Package thermal resistances were obtained using the method described in JEDEC specification JESD51-7, using a four-layer board. For detailed information on package thermal considerations, refer to [www.maximintegrated.com/thermal-tutorial](http://www.maximintegrated.com/thermal-tutorial).

For the latest package outline information and land patterns (footprints), go to [www.maximintegrated.com/packages](http://www.maximintegrated.com/packages). Note that a “+”, “#”, or “-” in the package code indicates RoHS status only. Package drawings may show a different suffix character, but the drawing pertains to the package regardless of RoHS status.

### Electrical Characteristics
(VDD = 1.8V, VLED+ = 5.0V, TA = -40°C to +85°C, unless otherwise noted. Typical values are at TA = +25°C) (Note 1)

| PARAMETER                | SYMBOL  | CONDITIONS                                   | MIN   | TYP   | MAX   | UNITS   |
|--------------------------|---------|----------------------------------------------|-------|-------|-------|---------|
| **POWER SUPPLY**         |         |                                              |       |       |       |         |
| Power-Supply Voltage     | VDD     | Guaranteed by RED and IR count tolerance     | 1.7   | 1.8   | 2.0   | V       |
| LED Supply Voltage       | VLED+   | Guaranteed by PSRR of LED driver              | 3.1   | 3.3   | 5.0   | V       |
| Supply Current           | IDD     | SpO2 and HR mode, PW = 215µs, 50ps          | 600   |       | 1200  | µA      |
|                          |         | IR only mode, PW = 215µs, 50ps               | 600   |       | 1200  | µA      |
| Supply Current in Shutdown| ISHDN   | TA = +25°C, MODE = 0x80                     | 0.7   |       | 10    | µA      |

Maxim Integrated | 2

<=== Page 2 ===>

# MAX30102  
High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health  

## Electrical Characteristics (continued)  
(VDD = 1.8V, VLED+ = 5.0V, TA = -40°C to +85°C, unless otherwise noted. Typical values are at TA = +25°C) (Note 1)

| PARAMETER                          | SYMBOL       | CONDITIONS                                                     | MIN      | TYP    | MAX      | UNITS   |
|------------------------------------|--------------|---------------------------------------------------------------|----------|--------|----------|---------|
| **PULSE OXIMETRY/HEART-RATE SENSOR CHARACTERISTICS**                      |              |                                                               |          |        |          |         |
| ADC Resolution                     |              |                                                               | 18       | bits   |          |         |
| Red ADC Count (Note 2)            | REDC         | LED1_PA = 0x0C, LED_PW = 0x01, SPO2_SR = 0x05, ADC_RGE = 0x00 | 65536    | Counts |          |         |
| IR ADC Count (Note 2)             | IRC          | LED2_PA = 0x0C, LED_PW = 0x01, SPO2_SR = 0x05, ADC_RGE = 0x00 | 65536    | Counts |          |         |
| Dark Current Count                 | LED_DCC      | LED1_PA = LED2_PA = 0x00, LED_PW = 0x03, SPO2_SR = 0x01 ADC_RGE = 0x02 | 30       | 128    | Counts   |         |
| DC Ambient Light Rejection         | ALR          | ADC counts with finger on sensor under direct sunlight (100K lux), ADC_RGE = 0x3, LED_PW = 0x03, SPO2_SR = 0x01 |          |        |          |         |
| ADC Count—PSRR (VDD)              | PSRRVD       | Frequency = DC to 100KHz, 100mV_p-p                          | 0.25     | 1      | % of FS  |         |
| ADC Count—PSRR (LED Driver Outputs)| PSRRLED      | 3.1V < VLED+ < 5.0V, LED1_PA = LED2_PA = 0x0C, LED_PW = 0x01, SPO2_SR = 0x05 | 0.05     | 1      | % of FS  |         |
| ADC Clock Frequency                | CLK          | Frequency = DC to 100KHz, 100mV_p-p                          | 10.32    | 10.48  | 10.64    | MHz     |
| ADC Integration Time               | INT          | LED_PW = 0x00                                               | 69       |        | 118      | µs      |
|                                    | INT          | LED_PW = 0x01                                               | 215      |        |          | µs      |
|                                    | INT          | LED_PW = 0x02                                               | 720      |        |          | µs      |
|                                    | INT          | LED_PW = 0x03                                               | 1106     |        |          | µs      |
| **COVER GLASS CHARACTERISTICS (Note 3)**                                       |              |                                                               |          |        |          |         |
| Hydrolytic Resistance Class        |              | Per DIN ISO 719                                             | HGB 1    |        |          |         |

www.maximintegrated.com

<=== Page 3 ===>

# MAX30102  
**High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health**

## Electrical Characteristics (continued)  
(VDD = 1.8V, VLED+ = 5.0V, TA = -40°C to +85°C, unless otherwise noted. Typical values are at TA = +25°C) (Note 1)

| PARAMETER                                | SYMBOL | CONDITIONS                    | MIN   | TYP  | MAX   | UNITS  |
|------------------------------------------|--------|-------------------------------|-------|------|-------|--------|
| **IR LED CHARACTERISTICS (Note 3)**     |        |                               |       |      |       |        |
| LED Peak Wavelength                      | λP     | ILED = 20mA, TA = +25°C      | 870   | 880  | 900   | nm     |
| Full Width at Half Max                  | Δλ     | ILED = 20mA, TA = +25°C      | 30    |      |       | nm     |
| Forward Voltage                          | VF     | ILED = 20mA, TA = +25°C      | 1.4   |      |       | V      |
| Radiant Power                            | PO     | ILED = 20mA, TA = +25°C      |       | 6.5  |       | mW     |
| **RED LED CHARACTERISTICS (Note 3)**    |        |                               |       |      |       |        |
| LED Peak Wavelength                      | λP     | ILED = 20mA, TA = +25°C      | 650   | 660  | 670   | nm     |
| Full Width at Half Max                  | Δλ     | ILED = 20mA, TA = +25°C      | 20    |      |       | nm     |
| Forward Voltage                          | VF     | ILED = 20mA, TA = +25°C      | 2.1   |      |       | V      |
| Radiant Power                            | PO     | ILED = 20mA, TA = +25°C      |       | 9.8  |       | mW     |
| **PHOTODETECTOR CHARACTERISTICS (Note 3)** |      |                               |       |      |       |        |
| Spectral Range of Sensitivity            | λ      | (QE > 50%)                    |       | QE: Quantum Efficiency | 600   | 900   | nm     |
| Radiant Sensitive Area                   | A      |                               | 1.36  |      |       | mm²    |
| Dimensions of Radiant Sensitive Area     | L x W  |                               | 1.38 x|      |       | mm x   |
|                                          |        |                               | 0.98  |      |       | mm     |
| **INTERNAL DIE TEMPERATURE SENSOR**      |        |                               |       |      |       |        |
| Temperature ADC Acquisition Time         | TT     | TA = +25°C                    | 29    | ms   |       |        |
| Temperature Sensor Accuracy               | TA     | TA = +25°C                    | ±1    | °C   |       |        |
| Temperature Sensor Minimum Range          | TMIN   |                               | -40   | °C   |       |        |
| Temperature Sensor Maximum Range          | TMAX   |                               | 85    | °C   |       |        |
| **DIGITAL INPUT CHARACTERISTICS: SCL, SDA** |     |                               |       |      |       |        |
| Input High Voltage                       | VIH    | VDD = 2V                      | 0.7 x | VDD  |       | V      |
| Input Low Voltage                        | VIL    | VDD = 2V                      | 0.3 x | VDD  |       | V      |
| Hysteresis Voltage                       | VH     |                               | 0.2   | V    |       |        |
| Input Leakage Current                    | IIN    | VIN = GND or VDD (STATIC)    | ±0.05 | ±1   | μA    |        |
| **DIGITAL OUTPUT CHARACTERISTICS: SDA, INT** |    |                               |       |      |       |        |
| Output Low Voltage                       | VOL    | ISINK = 6mA                   | 0.2   | V    |       |        |

www.maximintegrated.com  
Maxim Integrated | 4  

<=== Page 4 ===>

MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

Electrical Characteristics (continued)  
(VDD = 1.8V, VLED+ = 5.0V, TA = -40°C to +85°C, unless otherwise noted. Typical values are at TA = +25°C) (Note 1)

| PARAMETER                                    | SYMBOL     | CONDITIONS                  | MIN  | TYP  | MAX  | UNITS |
|----------------------------------------------|------------|----------------------------|------|------|------|-------|
| I2C TIMING CHARACTERISTICS (SDA, SDA, INT) (Note 3) |            |                            |      |      |      |       |
| I2C Write Address                            |            |                            | AE   | Hex  |      |       |
| I2C Read Address                             |            |                            | AF   | Hex  |      |       |
| Serial Clock Frequency                       | fSCL      |                            | 0    | 400  |      | kHz   |
| Bus Free Time Between STOP and START Conditions | tBUF      |                            | 1.3  | µs   |      |       |
| Hold Time (Repeated) START Condition        | tHD;STA   |                            | 0.6  | µs   |      |       |
| SCL Pulse-Width Low                         | tLOW      |                            | 1.3  | µs   |      |       |
| SCL Pulse-Width High                        | tHIGH     |                            | 0.6  | µs   |      |       |
| Setup Time for a Repeated START Condition    | tSU;STA   |                            | 0.6  | µs   |      |       |
| Data Hold Time                              | tHD;DAT   |                            | 0    | 900  | ns   |       |
| Data Setup Time                              | tSU;DAT   |                            | 100  | ns   |      |       |
| Setup Time for STOP Condition                | tSU;STO   |                            | 0.6  | µs   |      |       |
| Pulse Width of Suppressed Spike             | tSP       |                            | 0    | 50   | ns   |       |
| Bus Capacitance                             | CB        |                            | 400  | pF   |      |       |
| SDA and SCL Receiving Rise Time             | tR        |                            | 20 + 0.1CB | 300  | ns   |       |
| SDA and SCL Receiving Fall Time             | tRF       |                            | 20 + 0.1CB | 300  | ns   |       |
| SDA Transmitting Fall Time                  | tTF       |                            | 300  | ns   |      |       |

Note 1: All devices are 100% production tested at TA = +25°C. Specifications over temperature limits are guaranteed by Maxim Integrated's bench or proprietary automated test equipment (ATE) characterization.  
Note 2: Specifications are guaranteed by Maxim Integrated's bench characterization and by 100% production test using proprietary ATE setup and conditions.  
Note 3: Guaranteed by design and characterization. Not tested in final production.

Figure 1. I2C-Compatible Interface Timing Diagram

www.maximintegrated.com


<=== Page 5 ===>

# MAX30102
High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Typical Operating Characteristics
(VDD = 1.8V, VLED = 5.0V, TA = +25°C, RST, unless otherwise noted.)

### RED LED SUPPLY HEADROOM
![Red LED Supply Headroom Graph](#)

### IR LED SUPPLY HEADROOM
![IR LED Supply Headroom Graph](#)

### VDD SUPPLY CURRENT vs. SUPPLY VOLTAGE
![VDD Supply Current Graph](#)

### DC COUNTS vs. DISTANCE FOR WHITE HIGH-IMPACT STYRENE CARD
MODE = SPO2 and HR  
ADC = 16 bits  
ADC SR = 100 SPS  
ADC FULL SCALE = 16384.4 A

### VDD SHUTDOWN CURRENT vs. TEMPERATURE
![VDD Shutdown Current Graph](#)

### VLED SHUTDOWN CURRENT vs. TEMPERATURE
![VLED Shutdown Current Graph](#)

### RED LED SPECTRUM AT TA = +30°C
![Red LED Spectrum Graph](#)

### IR LED SPECTRUM AT TA = +30°C
![IR LED Spectrum Graph](#)

www.maximintegrated.com


<=== Page 6 ===>

MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

Typical Operating Characteristics (continued)  
(VDD = 1.8V, VLED+ = 5.0V, TA = +25°C, RST, unless otherwise noted.)

RED LED PEAK WAVELENGTH vs. TEMPERATURE  
![Graph](#)  
LED CURRENT  
10μA  
20μA  
30μA  
5μA  

IR LED PEAK WAVELENGTH vs. TEMPERATURE  
![Graph](#)  
LED CURRENT  
10μA  
20μA  
30μA  
5μA  

RED LED FORWARD VOLTAGE vs. FORWARD CURRENT AT TA = +25°C  
![Graph](#)  
FORWARD VOLTAGE (V)

IR LED FORWARD VOLTAGE vs. FORWARD CURRENT AT TA = +25°C  
![Graph](#)  
FORWARD VOLTAGE (V)

AMBIENT LIGHT CANCELLATION PASSBAND CHARACTERISTICS  
![Graph](#)  
FREQUENCY (Hz)

PHOTODIODE QUANTUM EFFICIENCY vs. WAVELENGTH  
![Graph](#)  
WAVELENGTH (nm)

www.maximintegrated.com  
Maxim Integrated | 7

<=== Page 7 ===>

# MAX30102
High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Pin Configuration

```
       N.C.   N.C.
        |       |
       1 |   14 |
       N.C. ---- N.C.
    2  SCL     INT  13
       SDA     GND  12
   PGND 4       VDD  11
       N.C.    VLED+  10
       N.C.    VLED-  9
       N.C.      LED   8
       MAX30102
```

## Pin Description

| PIN | NAME  | FUNCTION                                                    |
|-----|-------|-------------------------------------------------------------|
| 1, 5, 6, 7, 8, 14 | N.C. | No Connection. Connect to PCB pad for mechanical stability. |
| 2   | SCL   | I2C Clock Input                                          |
| 3   | SDA   | I2C Data, Bidirectional (Open-Drain)                    |
| 4   | PGND  | Power Ground of the LED Driver Blocks                    |
| 9   | VLED+ | LED Power Supply (anode connection). Use a bypass capacitor to PGND for best performance. |
| 11  | VDD   | Analog Power Supply Input. Use a bypass capacitor to GND for best performance. |
| 12  | GND   | Analog Ground                                            |
| 13  | INT   | Active-Low Interrupt (Open-Drain). Connect to an external voltage with a pullup resistor. |


<=== Page 8 ===>

# MAX30102
## High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

### Functional Diagram

![Functional Diagram](image_placeholder)

### Detailed Description
The MAX30102 is a complete pulse oximetry and heart-rate sensor system solution module designed for the demanding requirements of wearable devices. The device maintains a very small solution size without sacrificing optical or electrical performance. Minimal external hardware components are required for integration into a wearable system.

The MAX30102 is fully adjustable through software registers, and the digital output data can be stored in a 32-deep FIFO within the IC. The FIFO allows the MAX30102 to be connected to a microcontroller or processor on a shared bus, where the data is not being read continuously from the MAX30102’s registers.

### SpO2 Subsystem
The SpO2 subsystem of the MAX30102 contains ambient light cancellation (ALC), a continuous-time sigma-delta ADC, and a proprietary discrete time filter. The ALC has an internal Track/Hold circuit to cancel ambient light and increase the effective dynamic range. The SpO2 ADC has programmable full-scale ranges from 2µA to 16µA. The ALC can cancel up to 200µA of ambient current.

The internal ADC is a continuous time oversampling sigma-delta converter with 18-bit resolution. The ADC sampling rate is 10.24MHz. The ADC output data rate can be programmed from 50sps (samples per second) to 3200sps.

### Temperature Sensor
The MAX30102 has an on-chip temperature sensor for calibrating the temperature dependence of the SpO2 subsystem. The temperature sensor has an inherent resolution of 0.0625°C.

The device output data is relatively insensitive to the wavelength of the IR LED, where the Red LED’s wavelength is critical to correct interpretation of the data. An SpO2 algorithm used with the MAX30102 output signal can compensate for the associated SpO2 error with ambient temperature changes.

### LED Driver
The MAX30102 integrates Red and IR LED drivers to modulate LED pulses for SpO2 and HR measurements. The LED current can be programmed from 0 to 50mA with proper supply voltage. The LED pulse width can be programmed from 69µs to 411µs to allow the algorithm to optimize SpO2 and HR accuracy and power consumption based on use cases.

---

Maxim Integrated | 9

<=== Page 9 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Register Maps and Descriptions

| REGISTER       | B7          | B6          | B5        | B4      | B3        | B2      | B1       | B0      | REG ADDR | POR STATE | R/W  |
|----------------|-------------|-------------|-----------|---------|-----------|---------|----------|---------|----------|-----------|------|
| **STATUS**     |             |             |           |         |           |         |          |         |          |           |      |
| Interrupt      | Status 1   | A_FULL      | PPG_RDY   | ALC_OVF | PWR_RDY   | 0x00    | 0x00    | R       |
| Interrupt      | Status 2   | A_FULL      | PPG_RDY_EN| ALC_OVF_EN| 0x01    | 0x00    | R       |
| Interrupt      | Enable 1   | A_FULL_EN   | PPG_RDY_EN| ALC_OVF_EN| 0x02    | 0x00    | R/W     |
| Interrupt      | Enable 2   | DIE_TEMP_RDY| 0x03      | 0x00    | R/W      |
| **FIFO**       |             |             |           |         |           |         |          |         |          |           |      |
| FIFO Write     | Pointer     | FIFO_WR_PTR[4:0] | 0x04    | 0x00    | R/W      |
| Overflow       | Counter     | OVF_COUNTER[4:0] | 0x05    | 0x00    | R/W      |
| FIFO Read      | Pointer     | FIFO_RD_PTR[4:0] | 0x06    | 0x00    | R/W      |
| FIFO Data      | Register    | FIFO_DATA[7:0] | 0x07      | 0x00    | R/W      |
| **CONFIGURATION**|           |             |           |         |           |         |          |         |          |           |      |
| FIFO           | Configuration | SMP_AV[2:0] | FIFO_ROLL_OVER_EN | 0x11 | 0x00    | R/W     |
| Mode           | Configuration | SHDN      | RESET     | MODE[2:0]| 0x09    | 0x00    | R/W     |
| SpO2           | Configuration | 0 (Reserved) | SPO2_ADC_RGE[1:0] | SPO2_SR[2:0] | LED_PW[1:0] | 0x0A | 0x00    | R/W |
| RESERVED       |             |             |           |         |           | 0x0B    | 0x00    | R/W      |
| RESERVED       |             |             |           |         |           | 0x0E    | 0x00    | R/W      |
| Multi-LED      | Mode Control | Registers   | SLOT[2:0] | SLOT[1:0] | 0x0C | 0x00    | R/W      |
| Registers      | SLOT[4:2]   | SLOT[1:2]   | SLOT[3:2] | 0x12 | 0x00    | R/W      |

[www.maximintegrated.com](http://www.maximintegrated.com) | Page 10

<=== Page 10 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Register Maps and Descriptions (continued)

| REGISTER | B7          | B6         | B5         | B4          | B3         | B2         | B1         | B0         | REG ADDR      | POR STATE | R/W |
|----------|-------------|------------|------------|-------------|------------|------------|------------|------------|----------------|-----------|-----|
|          |             |            |            |             |            |            |            |            | 0x13–0x17     | 0xFF      | R/W |
| RESERVED  |             |            |            |             |            |            |            |            | 0x18–0x1E     | 0x00      | R   |
| DIE TEMPERATURE |     |            |            |             |            |            |            |            |                |           |     |
| Die Temp Integer | TINT[7:0] |     |            |             |            |            |            |            | 0x1F          | 0x00      | R   |
| Die Temp Fraction | TFRAC[3:0] |            |            |             |            |            |            |            | 0x20          | 0x00      | R   |
| Die Temperature Config | TEMP_EN | |            |             |            |            |            |            | 0x21          | 0x00      | R/W |
| RESERVED  |             |            |            |             |            |            |            |            | 0x22–0x2F     | 0x00      | R/W |
| PART ID   |                 |            |            |             |            |            |            |            |                |           |     |
| Revision ID | REV_ID[7:0] | 0xEF    | 0xXX*  |             |            |            |            |            |                |           | R   |
| Part ID   | PART_ID[7]  | 0xFF      | 0x15      |             |            |            |            |            |                |           | R   |

*XX denotes a 2-digit hexadecimal number (00 to FF) for part revision identification. Contact Maxim Integrated for the revision ID number assigned for your product.

www.maximintegrated.com

<=== Page 11 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Interrupt Status (0x00–0x01)

| REGISTER | B7 | B6 | B5 | B4 | B3 | B2 | B1 | B0 | REG ADDR | POR STATE | R/W |
|----------|----|----|----|----|----|----|----|----|----------|-----------|-----|
| Interrupt Status 1 | A_FULL | PPG_RDY | ALC_OVF |    |    |    |    |    | 0x00     | 0x00      | R   |
| Interrupt Status 2 | DIE_TEMP_RDY |    |    |    |    |    |    |    | 0x01     | 0x00      | R   |

Whenever an interrupt is triggered, the MAX30102 pulls the active-low interrupt pin into its low state until the interrupt is cleared.

### A_FULL: FIFO Almost Full Flag
In SpO₂ and HR modes, this interrupt triggers when the FIFO write pointer has a certain number of free spaces remaining. The trigger number can be set by the FIFO_A_FULL[3:0] register. The interrupt is cleared by reading the Interrupt Status 1 register (0x00).

### PPG_RDY: New FIFO Data Ready
In SpO₂ and HR modes, this interrupt triggers when there is a new sample in the data FIFO. The interrupt is cleared by reading the Interrupt Status 1 register (0x00), or by reading the FIFO_DATA register.

### ALC_OVF: Ambient Light Cancellation Overflow
This interrupt triggers when the ambient light cancellation function of the SpO₂/HR photodiode has reached its maximum limit, and therefore, ambient light is affecting the output of the ADC. The interrupt is cleared by reading the Interrupt Status 1 register (0x00).

### PWR_RDY: Power Ready Flag
On power-up or after a brownout condition, when the supply voltage VDD transitions from below the undervoltage lockout (UVLO) voltage to above the UVLO voltage, a power-ready interrupt is triggered to signal that the module is powered-up and ready to collect data.

### DIE_TEMP_RDY: Internal Temperature Ready Flag
When an internal die temperature conversion is finished, this interrupt is triggered so the processor can read the temperature data registers. The interrupt is cleared by reading either the Interrupt Status 2 register (0x01) or the TFRAC register (0x20).

www.maximintegrated.com | Maxim Integrated | 12

<=== Page 12 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

The interrupts are cleared whenever the interrupt status register is read, or when the register that triggered the interrupt is read. For example, if the SpO2 sensor triggers an interrupt due to finishing a conversion, reading either the FIFO data register or the interrupt register clears the interrupt pin (which returns to its normal HIGH state). This also clears all the bits in the interrupt status register to zero.

## Interrupt Enable (0x02-0x03)

| REGISTER          | B7           | B6            | B5           | B4           | B3          | B2            | B1             | B0             | REG ADDR | POR STATE | R/W |
|-------------------|--------------|---------------|--------------|--------------|-------------|---------------|----------------|----------------|----------|-----------|-----|
| Interrupt Enable 1 | A_FULL_EN   | PPG_RDY_EN    | ALC_OVF_EN   | 0            | 0           | 0             | 0              | 0x02          | 0x00     | R/W |
| Interrupt Enable 2 | DIE_TEMP_RDY_EN | 0        | 0            | 0            | 0           | 0             | 0              | 0x03          | 0x00     | R/W |

Each source of hardware interrupt, with the exception of power ready, can be disabled in a software register within the MAX30102 IC. The power-ready interrupt cannot be disabled because the digital state of the module is reset upon a brownout condition (low power supply voltage), and the default condition is that all the interrupts are disabled. Also, it is important for the system to know that a brownout condition has occurred, and the data within the module is reset as a result.

The unused bits should always be set to zero for normal operation.

## FIFO (0x04-0x07)

| REGISTER          | B7            | B6                | B5            | B4            | B3             | B2              | B1             | B0             | REG ADDR | POR STATE | R/W |
|-------------------|---------------|-------------------|---------------|---------------|----------------|-----------------|----------------|----------------|----------|-----------|-----|
| FIFO Write Pointer | FIFO_WR_PTR[4:0] | 0              | 0             | 0             | 0              | 0               | 0              | 0x04           | 0x00     | R/W |
| Over Flow Counter  | OVF_COUNTER[4:0] | 0               | 0             | 0             | 0              | 0               | 0              | 0x05           | 0x00     | R/W |
| FIFO Read Pointer  | FIFO_RD_PTR[4:0] | 0               | 0             | 0             | 0              | 0               | 0              | 0x06           | 0x00     | R/W |
| FIFO Data Register | FIFO_DATA[7:0] | 0                | 0             | 0             | 0              | 0               | 0              | 0x07           | 0x00     | R/W |

### FIFO Write Pointer
The FIFO Write Pointer points to the location where the MAX30102 writes the next sample. This pointer advances for each sample pushed on to the FIFO. It can also be changed through the I²C interface when MODE[2:0] is 010, 011, or 111.

### FIFO Overflow Counter
When the FIFO is full, samples are not pushed on to the FIFO, samples are lost. OVF_COUNTER counts the number of samples lost. It saturates at 0x1F. When a complete sample is "popped" (i.e., removal of old FIFO data and shifting the samples down from the FIFO (when the read pointer advances)), OVF_COUNTER is reset to zero.

### FIFO Read Pointer
The FIFO Read Pointer points to the location from where the processor gets the next sample from the FIFO through the I²C interface. This advances each time a sample is popped from the FIFO. The processor can also write to this pointer after reading the samples to allow rereading samples from the FIFO if there is a data communication error.

<=== Page 13 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## FIFO Data Register
The circular FIFO depth is 32 and can hold up to 32 samples of data. The sample size depends on the number of LED channels (a.k.a. channels) configured as active. As each channel signal is stored as a 3-byte data signal, the FIFO width can be 3 bytes or 6 bytes in size.  
The FIFO_DATA register in the I2C register map points to the next sample to be read from the FIFO. FIFO_RD_PTR points to this sample. Reading FIFO_DATA register, does not automatically increment the I2C register address. Burst reading this register, reads the same address over and over. Each sample is 3 bytes of data per channel (i.e., 3 bytes for RED, 3 bytes for IR, and 6 bytes total).  
The FIFO registers (0x04–0x07) can all be written and read, but in practice only the FIFO_RD_PTR register should be written to in operation. The others are automatically incremented or filled with data by the MAX30102. When starting a new SpO2 or heart rate conversion, it is recommended to first clear the FIFO_WR_PTR, OVF_COUNTER, and FIFO_RD_PTR registers to all zeros (0x00) to ensure the FIFO is empty and in a known state. When reading the MAX30102 registers in one burst-read I2C transaction, the register address pointer typically increments so that the next byte of data sent is from the next register, etc. The exception to this is the FIFO data register, register 0x07. When reading this register, the address pointer does not increment, but the FIFO_RD_PTR does. So the next byte of data sent represents the next byte of data available in the FIFO.

## Reading from the FIFO
Normally, reading registers from the I2C interface autoincrements the register address pointer, so that all the registers can be read in a burst read without an I2C start event. In the MAX30102, this holds true for all registers except for the FIFO_DATA register (register 0x07).  
Reading the FIFO_DATA register does not automatically increment the register address. Burst reading this register reads data from the same address over and over. Each sample comprises multiple bytes of data, so multiple bytes should be read from this register (in the same transaction) to get one full sample.  
The other exception is 0xFF. Reading more bytes after the 0xFF register does not advance the address pointer back to 0x00, and the data read is not meaningful.

## FIFO Data Structure
The data FIFO consists of a 32-sample memory bank that can store IR and Red ADC data. Since each sample consists of two channels of data, there are 6 bytes of data for each sample, and therefore 192 total bytes of data can be stored in the FIFO.  
The FIFO data is left-justified as shown in Table 1; in other words, the MSB bit is always in the bit 17 data position regardless of ADC resolution setting. See Table 2 for a visual presentation of the FIFO data structure.

# Table 1. FIFO Data is Left-Justified

| ADC Resolution | FF_O_DATA[17] | ... | FF_O_DATA[12] | FF_O_DATA[11] | FF_O_DATA[10] | FF_O_DATA[9] | FF_O_DATA[8] | FF_O_DATA[7] | FF_O_DATA[6] | FF_O_DATA[5] | FF_O_DATA[4] | FF_O_DATA[3] | FF_O_DATA[2] | FF_O_DATA[1] | FF_O_DATA[0] |
|----------------|----------------|-----|----------------|----------------|----------------|----------------|----------------|----------------|----------------|----------------|----------------|----------------|----------------|----------------|----------------|----------------|
| 18-bit         |                |     |                |                |                |                |                |                |                |                |                |                |                |                |                |
| 17-bit         |                |     |                |                |                |                |                |                |                |                |                |                |                |                |                |
| 16-bit         |                |     |                |                |                |                |                |                |                |                |                |                |                |                |                |
| 15-bit         |                |     |                |                |                |                |                |                |                |                |                |                |                |                |                |

Maxim Integrated

<=== Page 14 ===>

# MAX30102
### High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## FIFO Data Contains 3 Bytes per Channel
The FIFO data is left-justified, meaning that the MSB is always in the same location regardless of the ADC resolution setting. FIFO DATA[18] – [23] are not used. Table 2 shows the structure of each triplet of bytes (containing the 18-bit ADC data output of each channel).

Each data sample in SpO₂ mode comprises two data triplets (3 bytes each). To read one sample, requires 6 I²C read commands for each byte. Thus, to read one sample in SpO₂ mode, requires 6 I²C byte reads. The FIFO read pointer is automatically incremented after the first byte of each sample is read.

### Write/Read Pointers
Write/read pointers are used to control the flow of data in the FIFO. The write pointer increments every time a new sample is added to the FIFO. The read pointer is incremented every time a sample is read from the FIFO. To reread a sample from the FIFO, decrement its value by one and read the data register again.

The FIFO write/read pointers should be cleared (back to 0x00) upon entering SpO₂ mode or HR mode, so that there is no old data represented in the FIFO. The pointers are automatically cleared if VDD is power-cycled or VDD drops below its UVLO voltage.

BYTE 1

| BYTE 2                                       | 
|-----------------------------------------------|
| FIFO_DATA[15] | FIFO_DATA[14] | FIFO_DATA[13] | FIFO_DATA[12] | FIFO_DATA[11] | FIFO_DATA[10] | FIFO_DATA[9] | FIFO_DATA[8] |

BYTE 3

| FIFO_DATA[7] | FIFO_DATA[6] | FIFO_DATA[5] | FIFO_DATA[4] | FIFO_DATA[3] | FIFO_DATA[2] | FIFO_DATA[1] | FIFO_DATA[0] |

![Figure 2. Graphical Representation of the FIFO Data Register. It shows IR and Red in SpO₂ Mode.](image)

Sample 2: IR Channel (Byte 1-3)  
Sample 2: RED Channel (Byte 1-3)  
Sample 1: IR Channel (Byte 1-3)  
Sample 1: RED Channel (Byte 1-3)  

OLDER SAMPLES  
NEWER SAMPLES  

Maxim Integrated | 15

<=== Page 15 ===>

MAX30102                       High-Sensitivity Pulse Oximeter and  
                             Heart-Rate Sensor for Wearable Health  

Pseudo-Code Example of Reading Data from FIFO  
First transaction: Get the FIFO_WR_PTR:  
START:  
Send device address + write mode  
Send address of FIFO_WR_PTR;  
REPEATED_START:  
Send device address + read mode  
Read FIFO_WR_PTR;  
STOP;  

The central processor evaluates the number of samples to be read from the FIFO:  
NUM_AVAILABLE_SAMPLES = FIFO_WR_PTR - FIFO_RD_PTR  
(Note: pointer wrap around should be taken into account)  
NUM_SAMPLES_TO_READ = < less than or equal to NUM_AVAILABLE_SAMPLES >  
Second transaction: Read NUM_SAMPLES_TO_READ samples from the FIFO:  
START;  
Send device address + write mode  
Send address of FIFO_DATA;  
REPEATED_START:  
Send device address + read mode  
for (i = 0; i < NUM_SAMPLES_TO_READ; i++) {  
  Read FIFO_DATA;  
  Save LED1[23:16];  
  Read FIFO_DATA;  
  Save LED1[15:8];  
  Read FIFO_DATA;  
  Save LED1[7:0];  
  Read FIFO_DATA;  
  Save LED2[23:16];  
  Read FIFO_DATA;  
  Save LED2[15:8];  
  Read FIFO_DATA;  
  Save LED2[7:0];  
  Read FIFO_DATA;  
}  
STOP;  
START;  
Send device address + write mode  
Send address of FIFO_RD_PTR;  
Write FIFO_RD_PTR;  
STOP;  


<=== Page 16 ===>

MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

Third transaction: Write to FIFO_RD_PTR register. If the second transaction was successful, FIFO_RD_PTR points to the next sample in the FIFO, and this third transaction is not necessary. Otherwise, the processor updates the FIFO_RD_PTR appropriately, so that the samples are reread.

FIFO Configuration (0x08)

REGISTER   B7  B6  B5  B4  B3  B2  B1  B0  REG ADDR  POR STATE  R/W
FIFO Configuration    SMP_AVE[2:0]  FIFO_ROLLOVER_EN  FIFO_A_FULL[3:0]  0x08    0x00     R/W

Bits 7:5: Sample Averaging (SMP_AVE)
To reduce the amount of data throughput, adjacent samples (in each individual channel) can be averaged and decimated on the chip by setting this register.

Table 3. Sample Averaging

SMP_AVE[2:0]    NO. OF SAMPLES AVERAGED PER FIFO SAMPLE
000             1 (no averaging)
001             2
010             4
011             8
100             16
101             32
110             32
111             32

Bit 4: FIFO Rolls on Full (FIFO_ROLLOVER_EN)
This bit controls the behavior of the FIFO when the FIFO becomes completely filled with data. If FIFO_ROLLOVER_EN is set (1), the FIFO address rolls over to zero and the FIFO continues to fill with new data. If the bit is not set (0), then the FIFO is not updated until FIFO_DATA is read or the WRITE/READ pointer positions are changed.

Bits 3:0: FIFO Almost Full Value (FIFO_A_FULL)
This register sets the number of data samples (3 bytes/sample) remaining in the FIFO when the interrupt is issued. For example, if this field is set to 0x0, the interrupt is issued when there are 0 data samples remaining in the FIFO (all 32 FIFO words have unread data). Furthermore, if this field is set to 0xF, the interrupt is issued when 15 data samples are remaining in the FIFO (17 FIFO data samples have unread data).

FIFO_A_FULL[3:0]    EMPTY DATA SAMPLES IN FIFO WHEN INTERRUPT IS ISSUED    UNREAD DATA SAMPLES IN FIFO WHEN INTERRUPT IS ISSUED
0x0h              0                                                     32
0x1h              1                                                     31
0x2h              2                                                     30
0x3h              3                                                     29
…                 …                                                     …
0xFh              15                                                    17

www.maximintegrated.com
Maxim Integrated | 17

<=== Page 17 ===>

MAX30102                          High-Sensitivity Pulse Oximeter and
                                   Heart-Rate Sensor for Wearable Health

Mode Configuration (0x09)

REGISTER  B7  B6  B5  B4  B3  B2  B1  B0  REG ADDR  POR STATE  R/W
Mode Configuration  SHDN  RESET  MODE[2:0]  0x09  0x00  R/W

Bit 7: Shutdown Control (SHDN)
The part can be put into a power-save mode by setting this bit to one. While in power-save mode, all registers retain their values, and write/read operations function as normal. All interrupts are cleared to zero in this mode.

Bit 6: Reset Control (RESET)
When the RESET bit is set to one, all configuration, threshold, and data registers are reset to their power-on state through a power-on reset. The RESET bit is cleared automatically back to zero after the reset sequence is completed.  
Note: Setting the RESET bit does not trigger a PWR_RDY interrupt event.

Bits 2:0: Mode Control  
These bits set the operating state of the MAX30102. Changing modes does not change any other setting, nor does it erase any previously stored data inside the data registers.

Table 4. Mode Control

MODE[2:0]  MODE                     ACTIVE LED CHANNELS
000        Do not use
001        Do not use
010        Heart Rate mode          Red only
011        SpO2 mode               Red and IR
100–110   Do not use
111        Multi-LED mode          Red and IR

SpO2 Configuration (0x0A)

REGISTER  B7  B6  B5  B4  B3  B2  B1  B0  REG ADDR  POR STATE  R/W
SpO2 Configuration  SPO2_ADC_RGE[1:0]  SPO2_SR[2:0]  LED_PW[1:0]  0x0A  0x00  R/W

Bits 6:5: SpO2 ADC Range Control  
This register sets the SpO2 sensor ADC's full-scale range as shown in Table 5.

Table 5. SpO2 ADC Range Control (18-Bit Resolution)

SPO2_ADC_RGE[1:0]  LSB SIZE (pA)  FULL SCALE (nA)  
00                 7.81           2048  
01                 15.63          4096  
10                 31.25          8192  
11                 62.5           16384  

www.maximintegrated.com                  Maxim Integrated  |  18

<=== Page 18 ===>

MAX30102                                   High-Sensitivity Pulse Oximeter and  
Heart-Rate Sensor for Wearable Health  

Bits 4:2: SpO2 Sample Rate Control  
These bits define the effective sampling rate with one sample consisting of one IR pulse/conversion and one Red pulse/  
conversion.  

The sample rate and pulse width are related in that the sample rate sets an upper bound on the pulse width time. If the user  
selects a sample rate that is too high for the selected LED_PW setting, the highest possible sample rate is programmed  
instead into the register.  

Table 6. SpO2 Sample Rate Control  

| SPO2_SR[2:0] | SAMPLES PER SECOND |  
|--------------|--------------------|  
| 000          | 50                 |  
| 001          | 100                |  
| 010          | 200                |  
| 011          | 400                |  
| 100          | 800                |  
| 101          | 1000               |  
| 110          | 1600               |  
| 111          | 3200               |  

See Table 11 and Table 12 for Pulse Width vs. Sample Rate information.  

Bits 1:0: LED Pulse Width Control and ADC Resolution  
These bits set the LED pulse width (the IR and Red have the same pulse width), and therefore, indirectly sets the integration  
time of the ADC in each sample. The ADC resolution is directly related to the integration time.  

Table 7. LED Pulse Width Control  

| LED_PW[1:0] | PULSE WIDTH (μs) | ADC RESOLUTION (bits) |  
|--------------|---------------------|-----------------------|  
| 00           | 69 (68.95)          | 15                    |  
| 01           | 118 (117.78)        | 16                    |  
| 10           | 215 (215.44)        | 17                    |  
| 11           | 411 (410.75)        | 18                    |  

www.maximintegrated.com                             Maxim Integrated | 19  

<=== Page 19 ===>

MAX30102                                  High-Sensitivity Pulse Oximeter and  
Heart-Rate Sensor for Wearable Health

LED Pulse Amplitude (0x0C–0x0D)

REGISTER       B7         B6         B5         B4         B3         B2         B1         B0
LED Pulse  
Amplitude      LED1_PA[7:0]                     0x0C       0x00       R/W
                LED2_PA[7:0]                     0x0D       0x00       R/W

These bits set the current level of each LED as shown in Table 8.

Table 8. LED Current Control

LEDx_PA [7:0], RED_PA[7:0], or IR_PA[7:0]   TYPICAL LED CURRENT (mA)*
0x00h                                       0.0
0x01h                                       0.2
0x02h                                       0.4
...                                          ...
0x0Fh                                       3.0
...                                          ...
0x1Fh                                       6.2
...                                          ...
0x3Fh                                       12.6
...                                          ...
0x7Fh                                       25.4
...                                          ...
0xFFh                                       51.0

*Actual measured LED current for each part can vary widely due to the trimming methodology.

www.maximintegrated.com                     Maxim Integrated | 20

<=== Page 20 ===>

MAX30102                     High-Sensitivity Pulse Oximeter and
                              Heart-Rate Sensor for Wearable Health

Multi-LED Mode Control Registers (0x11–0x12)

REGISTER   B7  B6  B5  B4  B3  B2  B1  B0      REG ADDR  POR STATE  R/W
Multi-LED  SLOT2[2:0]  SLOT1[2:0]               0x11     0x00       R/W
Mode Control
Registers    SLOT4[2:0]  SLOT3[2:0]             0x12     0x00       R/W

In multi-LED mode, each sample is split into up to four time slots, SLOT1 through SLOT4. These control registers determine which LED is active in each time slot, making for a very flexible configuration.

Table 9. Multi-LED Mode Control Registers

SLOTx[2:0] Setting    WHICH LED IS ACTIVE    LED PULSE AMPLITUDE SETTING
000                     None (time slot is disabled)       N/A (Off)
001                     LED1 (Red)                          LED1_PA[7:0]
010                     LED2 (IR)                           LED2_PA[7:0]
011                     None                                 N/A (Off)
100                     None                                 N/A (Off)
101                     Reserved                             Reserved
110                     Reserved                             Reserved
111                     Reserved                             Reserved

Each slot generates a 3-byte output into the FIFO. One sample comprises all active slots; for example, if SLOT1 and SLOT2 are non-zero, then one sample is 2 x 3 = 6 bytes.

The slots should be enabled in order (i.e., SLOT1 should not be disabled if SLOT2 is enabled).

www.maximintegrated.com                     Maxim Integrated | 21

<=== Page 21 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Temperature Data (0x1F–0x21)

| REGISTER | B7 | B6 | B5 | B4 | B3 | B2 | B1 | B0 | REG ADDR | POR STATE | R/W |
|----------|----|----|----|----|----|----|----|----|----------|-----------|-----|
| Die Temp Integer | TINT[7] | | | | | | | | 0x1F | 0x00 | R |
| Die Temp Fraction | TFRAC[3:0] | | | | | | | | 0x20 | 0x00 | R |
| Die Temperature Config | TEMP_EN | | | | | | | | 0x21 | 0x00 | R/W |

### Temperature Integer

The on-board temperature ADC output is split into two registers, one to store the integer temperature and one to store the fraction. Both should be read when reading the temperature data, and the equation below shows how to add the two registers together:

\[ T_{\text{MEASURED}} = T_{\text{INTEGER}} + T_{\text{FRACTION}} \]

This register stores the integer temperature data in 2's complement format, where each bit corresponds to 1°C.

| REGISTER VALUE (hex) | TEMPERATURE (°C) |
|----------------------|-------------------|
| 0x00                 | 0                 |
| 0x01                 | +1                |
| ...                  | ...               |
| 0x7E                 | +126              |
| 0x7F                 | +127              |
| 0x80                 | -128              |
| 0x81                 | -127              |
| ...                  | ...               |
| 0xFE                 | -2                |
| 0xFF                 | -1                |

### Temperature Fraction

This register stores the fractional temperature data in increments of 0.0625°C. If this fractional temperature is paired with a negative integer, it still adds as a positive fractional value (e.g., -128°C + 0.5°C = -127.5°C).

### Temperature Enable (TEMP_EN)

This is a self-clearing bit which, when set, initiates a single temperature reading from the temperature sensor. This bit clears automatically back to zero at the conclusion of the temperature reading when the bit is set to one.

www.maximintegrated.com

<=== Page 22 ===>

# MAX30102  High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Applications Information

### Sample Rate and Performance
The maximum sample rate for the ADC depends on the selected pulse width, which in turn, determines the ADC resolution. For instance, if the pulse width is set to 69µs then the ADC resolution is 15 bits, and all sample rates are selectable. However, if the pulse width is set to 411µs, then the samples rates are limited. The allowed sample rates for both SpO2 and HR Modes are summarized in the Table 11 and Table 12.

| Table 11. SpO2 Mode (Allowed Settings) |
|-----------------------------------------|
| SAMPLES PER SECOND | PULSE WIDTH (µs) |   69 |   118 |   215 |   411 |
|--------------------|-------------------|------|-------|-------|-------|
|                   50 |               O   |   O  |   O   |   O   |   O   |
|                  100 |               O   |   O  |   O   |   O   |   O   |
|                  200 |               O   |   O  |   O   |   O   |   O   |
|                  400 |               O   |   O  |   O   |   O   |   O   |
|                  800 |               O   |   O  |   O   |   O   |       |
|                 1000 |               O   |   O  |       |       |       |
|                 1600 |               O   |       |       |       |       |
|                 3200 |                   |   O  |       |       |       |

| Resolution (bits) |
|-------------------|
| 15                |
| 16                |
| 17                |
| 18                |

| Table 12. HR Mode (Allowed Settings) |
|---------------------------------------|
| SAMPLES PER SECOND | PULSE WIDTH (µs) |   69 |   118 |   215 |   411 |
|---------------------|-------------------|------|-------|-------|-------|
|                   50 |               O   |   O  |   O   |   O   |   O   |
|                  100 |               O   |   O  |   O   |   O   |   O   |
|                  200 |               O   |   O  |   O   |   O   |   O   |
|                  400 |               O   |   O  |   O   |   O   |   O   |
|                  800 |               O   |   O  |   O   |   O   |   O   |
|                 1000 |               O   |   O  |   O   |       |       |
|                 1600 |               O   |   O  |       |       |       |
|                 3200 |                   |   O  |       |       |       |

| Resolution (bits) |
|-------------------|
| 15                |
| 16                |
| 17                |
| 18                |

### Power Considerations
The LED waveforms and their implication for power supply design are discussed in this section. The LEDs in the MAX30102 are pulsed with a low duty cycle for power savings, and the pulsed currents can cause ripples in the VLED+ power supply. To ensure these pulses do not translate into optical noise at the LED outputs, the power supply must be designed to handle these. Ensure that the resistance and inductance from the power supply (battery, DC/DC converter, or LDO) to the pin is not much smaller than 1Ω, and that there is at least 1μF of power supply bypass capacitance to a good ground plane. The capacitance should be located as close as physically possible to the IC.

Maxim Integrated | 23

<=== Page 23 ===>

MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

In the Heart Rate mode, only the Red LED is used to capture optical data and determine the user’s heart rate and/or photoplethysmogram (PPG).

SpO2 Temperature Compensation  
The MAX30102 has an accurate on-board temperature sensor that digitizes the IC’s internal temperature upon command from the I²C master. The temperature has an effect on the wavelength of the red and IR LEDs. While the device output data is relatively insensitive to the wavelength of the IR LED, the red LED’s wavelength is critical to correct interpretation of the data.

Table 13 shows the correlation of red LED wavelength versus the temperature of the LED. Since the LED die heats up with a very short thermal time constant (tens of microseconds), the LED wavelength should be calculated according to the current level of the LED and the temperature of the IC. Use Table 13 to estimate the temperature.

Red LED Current Settings vs. LED Temperature Rise  
Add the temperature rise to the module temperature reading to estimate the LED temperature and output wavelength. The LED temperature estimate is valid even with very short pulse widths, due to the fast thermal time constant of the LED.

Interrupt Pin Functionality  
The active-low interrupt pin pulls low when an interrupt is triggered. The pin is open-drain, which means it normally requires a pullup resistor or current source to an external voltage supply (up to +5V from GND). The interrupt pin is not designed to sink large currents, so the pullup resistor value should be large, such as 4.7kΩ.

Table 13. RED LED Current Settings vs. LED Temperature Rise

| RED LED CURRENT SETTING  | RED LED DUTY CYCLE (% OF LED PULSE WIDTH TO SAMPLE TIME) | ESTIMATED TEMPERATURE RISE (ADD TO TEMP SENSOR MEASUREMENT) (°C) |
|---------------------------|------------------------------------------------------------|----------------------------------------------------------------|
| 00000001 (0.2mA)        | 8                                                          | 0.1                                                            |
| 11111010 (50mA)         | 8                                                          | 2                                                              |
| 00000000 (0.2mA)        | 16                                                         | 0.3                                                            |
| 11111010 (50mA)         | 16                                                         | 4                                                              |
| 00000001 (0.2mA)        | 32                                                         | 0.6                                                            |
| 11110110 (50mA)         | 32                                                         | 8                                                              |

www.maximintegrated.com
Maxim Integrated | 24

<=== Page 24 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Timing for Measurements and Data Collection

### Slot Timing in Multi-LED Modes
The MAX30102 can support two LED channels of sequential processing (Red and IR). Table 14 below displays the four possible channel slot times associated with each pulse width setting. Figure 3 shows an example of channel slot timing for a SpO₂ mode application with a 1kHz sample rate.

### Table 14. Slot Timing

| PULSE-WIDTH SETTING (μs) | CHANNEL SLOT TIMING (TIMING PERIOD BETWEEN PULSES) (μs) | CHANNEL-CHANNEL TIMING (RISING EDGE-TO-RISING EDGE) (μs) |
|---------------------------|----------------------------------------------------------|---------------------------------------------------------|
| 69                        | 358                                                      | 427                                                     |
| 118                       | 407                                                      | 525                                                     |
| 215                       | 505                                                      | 720                                                     |
| 411                       | 696                                                      | 1107                                                    |

![Figure 3. Channel Slot Timing for the SpO₂ Mode with a 1kHz Sample Rate](attachment)

**RED LED**
- On: 69μs
- Wavelength: 660nm

**INFRARED LED**
- On: 69μs
- Wavelength: 880nm

---
www.maximintegrated.com | 25

<=== Page 25 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Timing in SpO2 Mode
The internal FIFO stores up to 32 samples, so that the system processor does not need to read the data after every sample. The temperature does not need to be sampled very often—once a second or every few seconds should be sufficient.

```
|              |         |
|--------------|---------|
| SAMPLE #1    | SAMPLE #2    | SAMPLE #3    | SAMPLE #16   | SAMPLE #17   |
| LED          | IR      | RED    | IR      | RED    | IR      | RED    | IR      | RED    | IR      |
| OUTPUTS      |         |        |         |        |         |        |         |        |         |
|              |  ←      |
| TEMP         |         |
| SENSOR       | 29ms    |
|              |         |
| I²C BUS      |         |
|      1       |   2     |   3   |    4    |    5    |    6     |
```
*Figure 4. Timing for Data Acquisition and Communication When in SpO2 Mode*

## Table 15. Events Sequence for Figure 4 in SpO2 Mode

| EVENT | DESCRIPTION                                                  | COMMENTS                                                                                   |
|-------|--------------------------------------------------------------|--------------------------------------------------------------------------------------------|
| 1     | Enter into SpO2 Mode. Initiate a Temperature measurement.   | I²C Write Command sets MODE[2:0] = 0x03 and A_FULL_EN. Then to enable and initiate a single temperature measurement, set TEMP_EN and DIE_TEMP_RDY_EN. |
| 2     | Temperature Measurement Complete, Interrupt Generated        | DIE_TEMP_RDY interrupt triggers, alerting the central processor to read the data.         |
| 3     | Temp Data is Read, Interrupt Cleared                        |                                                                                            |
| 4     | FIFO is Almost Full, Interrupt Generated                    | Interrupt is generated when the FIFO almost full threshold is reached.                    |
| 5     | FIFO Data is Read, Interrupt Cleared                        |                                                                                            |
| 6     | Next Sample is Stored                                        | New Sample is stored at the new read pointer location. Effectively, it is now the first sample in the FIFO. |

Maxim Integrated

<=== Page 26 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Timing in HR Mode
The internal FIFO stores up to 32 samples, so that the system processor does not need to read the data after every sample. In HR mode (Figure 5), unlike in SpO₂ mode, temperature information is not necessary to interpret the data. The user can select either the red LED or the infrared LED channel for heart rate measurements.

![Figure 5. Timing for Data Acquisition and Communication When in HR Mode](#)

### Timing Diagram

```
    15ms TO 300ms
    SAMPLE #1    SAMPLE #2    SAMPLE #3    ...    SAMPLE #30    SAMPLE #31
       IR            IR            IR                    IR            IR
  LED OUTPUTS
       -            -            -        ...           -            -
       ---                           ---                           ---
INT
       1            2            3            4
I²C Bus
```

### Table 16. Events Sequence for Figure 5 in HR Mode

| EVENT    | DESCRIPTION                                           | COMMENTS                                                 |
|----------|------------------------------------------------------|----------------------------------------------------------|
| 1        | Enter into Mode                                      | I²C Write Command sets MODE[2:0] = 0x02. Mask the A_FULL_EN Interrupt. |
| 2        | FIFO is Almost Full, Interrupt Generated             | Interrupt is generated when the FIFO has only one empty space left. |
| 3        | FIFO Data is Read, Interrupt Cleared                 |                                                          |
| 4        | Next Sample is Stored                                | New sample is stored at the new read pointer location. Effectively, it is now the first sample in the FIFO. |

www.maximintegrated.com │ Maxim Integrated │ 27

<=== Page 27 ===>

# MAX30102
## High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

### Power Sequencing and Requirements

#### Power-Up Sequencing
Figure 6. shows the recommended power-up sequence for the MAX30102.

It is recommended to power the VDD supply first, before the LED power supplies (VLED+). The interrupt and I²C pins can be pulled up to an external voltage even when the power supplies are not powered up.

After the power is established, an interrupt occurs to alert the system that the MAX30102 is ready for operation. Reading the I²C interrupt register clears the interrupt, as shown in Figure 6.

#### Power-Down Sequencing
The MAX30102 is designed to be tolerant of any power supply sequencing on power-down.

### I²C Interface
The MAX30102 features an I²C/SMBus-compatible, 2-wire serial interface consisting of a serial data line (SDA) and a serial clock line (SCL). SDA and SCL facilitate communication between the MAX30102 and the master at clock rates up to 400kHz. Figure 7 shows the 2-wire interface timing diagram.

The master generates SCL and initiates data transfer on the bus. The master device writes data to the MAX30102 by transmitting the proper slave address followed by data. Each transfer sequence is framed by a START (S) or REPEATED START (Sr) condition and a STOP (P) condition. Each word transmitted to the MAX30102 is 8 bits long and is followed by an acknowledge clock pulse. A master reading data from the MAX30102 transmits the proper slave address followed by a series of nine SCL pulses.

The MAX30102 transmits data on SDA in sync with the master-generated SCL pulses. The master acknowledge-receives each byte of data. Each read sequence is framed by a START (S) or REPEATED START (Sr) condition, a not acknowledge, and a STOP (P) condition. SDA operates as both an input and an open-drain output. A pullup resistor, typically greater than 5000Ω, is required on SDA. SCL operates only as an input. A pullup resistor, typically greater than 5000Ω, is required on SCL if there are multiple masters on the bus, or if the single master has an open-drain SCL output. Series resistors in line with SDA and SCL are optional. Series resistors protect the digital inputs of the MAX30102 from high voltage spikes on the bus lines and minimize crosstalk and undershoot of the bus signals.

![Figure 6. Power-Up Sequence of the Power Supply Rails](path_to_image)

### Bit Transfer
One data bit is transferred during each SCL cycle. The data on SDA must remain stable during the high period of the SCL pulse. Changes in SDA while SCL is high are control signals. See the START and STOP Conditions section.

### START and STOP Conditions
SDA and SCL idle high when the bus is not in use. A master initiates communication by issuing a START condition. A START condition is a high-to-low transition on SDA with SCL high. A STOP condition is a low-to-high transition on SDA while SCL is high (Figure 7). A START condition indicates the master signals the beginning of a transmission to the device. The master terminates transmission, and frees the bus, by issuing a STOP condition. The bus remains active if a REPEATED START condition is generated instead of a STOP condition.

### Early STOP Conditions
The MAX30102 recognizes a STOP condition at any point during data transmission except if the STOP condition occurs in the same high pulse as a START condition. For proper operation, do not send a STOP condition during the same SCL high pulse as the START condition.

### Slave Address
A bus master initiates communication with a slave device by issuing a START condition followed by the 7-bit slave ID. When idle, the MAX30102 waits for a START condition followed by its slave ID. The serial interface comprises each slave ID bit by bit, allowing the interface to power down and disconnect from SCL immediately if a incorrect slave ID is detected. After recognizing a START condition followed by the correct slave ID, the MAX30102 is programmed to accept or send data. The LSB of the slave ID word is the read/write (R/W) bit. R/W indicates whether the master is writing to or reading data from the MAX30102 (R/W = 0 selects a write condition, R/W = 1 selects a read condition).

[www.maximintegrated.com](http://www.maximintegrated.com)  |  Maxim Integrated  |  28

<=== Page 28 ===>

MAX30102                             High-Sensitivity Pulse Oximeter and
                                      Heart-Rate Sensor for Wearable Health

After receiving the proper slave ID, the MAX30102 issues an ACK by pulling SDA low for one clock cycle.

The MAX30102 slave ID consists of seven fixed bits, B7–B1 (set to 0b0101111). The most significant slave ID bit (B7) is transmitted first, followed by the remaining bits. Table 17 shows the possible slave IDs of the device.

### Acknowledge

The acknowledge bit (ACK) is a clocked 9th bit that the MAX30102 uses to handshake receipt each byte of data when in write mode (Figure 8). The MAX30102 pulls down SDA during the entire master-generated 9th clock pulse if the previous byte is successfully received. Monitoring ACK allows for detection of unsuccessful data transfers. An unsuccessful data transfer occurs if a receiving device is busy or if a system fault has occurred. In the event of an unsuccessful data transfer, the bus master retries communication. The master pulls down SDA during the 9th clock cycle to acknowledge receipt of data when the MAX30102 is in read mode. An acknowledge is sent by the master after each read byte to allow data transfer to continue. A not-acknowledge is sent when the master reads the final byte of data from the MAX30102, followed by a STOP condition.

### Write Data Format

For the write operation, send the slave ID as the first byte followed by the register address byte and then one or more data bytes. The register address pointer increments automatically after each byte of data received, so for example the entire register bank can be written by one time. Terminate the data transfer with a STOP condition.

The internal register address pointer increments automatically, so writing additional data bytes fill the data registers in order.

### Table 17. Slave ID Description
| B7 | B6 | B5 | B4 | B3 | B2 | B1 | B0 | WRITE ADDRESS | READ ADDRESS  |
|----|----|----|----|----|----|----|----|---------------|----------------|
|  1 | 0  | 1  | 1  | 1  | 1  | 1  | 1  | R/W           | 0xAE          | 0xAF          |

### Figures

**Figure 7. START, STOP, and REPEATED START Conditions**

SCL1    
SDA1 

**Figure 8. Acknowledge**

START CONDITION      
SCL1     
1        2       8      9      
NOT ACKNOWLEDGE      
ACKNOWLEDGE  

**Figure 9. Writing One Data Byte to the MAX30102**  

S        1      0      1      0      1      1    R/W  
SLAVE ID   A7 A6 A5 A4 A3 A2 A1 A0   
ACK     ACK   ACK  P  
D7 D6 D5 D4 D3 D2 D1 D0  
DATA BYTE  

S = START CONDITION  
P = STOP CONDITION  
ACK = ACKNOWLEDGE BY THE RECEIVER  
INTERNAL ADDRESS POINTER AUTO-INCREMENT (FOR WRITING MULTIPLE BYTES)  

www.maximintegrated.com      
Maxim Integrated | 29

<=== Page 29 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Read Data Format
For the read operation, two I2C operations must be performed. First, the slave ID byte is sent followed by the I2C register that you wish to read. Then a REPEAT START (Sr) condition is sent, followed by the read slave ID. The MAX30102 then begins sending data beginning with the register selected in the first operation. The read pointer increments automatically, so the device continues sending data from additional registers in sequential order until a STOP (P) condition is received. The exception to this is the FIFO_DATA register, at which the read pointer no longer increments when reading additional bytes. To read the next register after FIFO_DATA, an I2C write command is necessary to change the location of the read pointer.

### Figure 10. Reading One Byte of Data from MAX30102

```
S  1 0 1 0 1 1 1   R/W = 0
           ACK  A7 A6 A5 A4 A3 A2 A1 A0  ACK
Sr  1 0 1 0 1 1 1   R/W = 1
           ACK  D7 D6 D5 D4 D3 D2 D1 D0  NACK  P
```
**SLAVE ID**

```
S = START CONDITION
Sr = REPEATED START CONDITION
P = STOP CONDITION
ACK = ACKNOWLEDGE BY THE RECEIVER
NACK = NOT ACKNOWLEDGE
```

### Figure 11. Reading Multiple Bytes of Data from the MAX30102

```
S  1 0 1 0 1 1 1   R/W = 0
           ACK  A7 A6 A5 A4 A3 A2 A1 A0  ACK
Sr  1 0 1 0 1 1 1   R/W = 1
           ACK  D7 D6 D5 D4 D3 D2 D1 D0  AM
           D7 D6 D5 D4 D3 D2 D1 D0  NACK  P
```
**SLAVE ID**

```
S = START CONDITION
Sr = REPEATED START CONDITION
P = STOP CONDITION
ACK = ACKNOWLEDGE BY THE RECEIVER
AM = ACKNOWLEDGE BY THE MASTER
NACK = NOT ACKNOWLEDGE
```
```
www.maximintegrated.com
Maxim Integrated  |  30

<=== Page 30 ===>

# MAX30102  
High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health  

## Typical Application Circuit  

```  
          +3.3V  
          200mA MAX  
         +1.8V  
          20mA  
      
      VLED+     
       |    |     
      10μF  0.1μF  
       |    |      
       VDD      
       |    
      4.7μF  
       |  
      0.1μF  
       |  
      GND      
       |  
       |  
        RED  
        |  
        IR   
        |  
        VISIBLE=IR  
        |  
      660nm  
      880nm      
                 |    
   AMBIENT LIGHT CANCELLATION      
        |           
      ANALOG       
        |               
        ADC               
     DIGITAL FILTER     
        |               
        DATA REGISTER     
        |    
     I²C COMMUNICATION    
        |  
      HOST PROCESSOR 
      INT  
        |  
      SCL    
       |  
      SDA   
  1KΩ  
      VDDIO  
```
        
## Ordering Information  
| PART             | TEMP RANGE           | PIN-PACKAGE                         |  
|------------------|---------------------|-------------------------------------|  
| MAX30102EFD+T    | -40°C to +85°C      | 14-Lead OESIP (0.8mm Pin Pitch)    |  

*Denotes lead(Pb)-free/RoHS-compliant package.  
T = Tape and reel.  


<=== Page 31 ===>

# MAX30102 High-Sensitivity Pulse Oximeter and Heart-Rate Sensor for Wearable Health

## Revision History

| REVISION NUMBER | REVISION DATE | DESCRIPTION                                                                                                                                                                                                            | PAGES CHANGED      |
|------------------|---------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------|
| 0                | 9/15          | Initial release                                                                                                                                                                                                        | —                  |
| 1                | 10/18         | Updated the General Description, Applications, Absolute Maximum Ratings, Electrical Characteristics, Pin Description, Timing in SpO2 Mode, Power-Up Sequencing sections; updated the System Diagram, Pin Configuration, and Functional Diagram; updated the Register Map, Interrupt Status (0x00–0x11), Interrupt Enable (0x02–0x03), FIFO (0x04–0x07), LED Pulse Amplitude (0x0c–0x0d), Table 8, Multi-LED Mode Control Registers (0x11–0x12), Table 9, Temperature Data (0x1f–0x21), Table 13, Table 15, Table 16; replaced the Typical Application Circuit; removed the Proximity Function section and the Proximity Mode Interrupt Threshold (0x30) register | 1–5, 8–14, 18 20–24, 26–28, 31 |
  
For pricing, delivery, and ordering information, please visit Maxim Integrated's online storefront at [Maxim Integrated Storefront](https://www.maximintegrated.com/en/storefront/storefront.html).

Maxim Integrated cannot assume responsibility for use of any circuitry other than circuitry entirely embodied in a Maxim Integrated product. No circuit patent licenses are implied. Maxim Integrated reserves the right to change the circuitry and specifications without notice at any time. The parametric values (min and max limits) shown in the Electrical Characteristics table are guaranteed. Other parametric values quoted in this data sheet are provided for guidance.

Maxim Integrated and the Maxim Integrated logo are trademarks of Maxim Integrated Products, Inc. © 2018 Maxim Integrated Products, Inc. | 32

<=== Page 32 ===>


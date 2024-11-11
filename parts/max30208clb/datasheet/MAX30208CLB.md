# MAX30208

## ±0.1°C Accurate, I²C Digital Temperature Sensor

### General Description
The MAX30208 operates from a 1.7V to 3.6V supply voltage, and is a low-power, high-accuracy digital temperature sensor with ±0.1°C accuracy from +30°C to +50°C and ±0.15°C accuracy from 0°C to +70°C. The MAX30208 has 16-bit resolution (0.005°C).

The device uses a standard I²C serial interface to communicate with a host controller. Two GPIO pins are available. GPIO1 can be configured to trigger a temperature conversion, while GPIO0 can be configured to generate an interrupt for selectable status bits.

The MAX30208 includes a 32-word FIFO for the temperature data and also includes high and low threshold digital temperature alarms. The device is available in a 2mm x 2mm x 0.75mm, 10-pin Thin LGA package.

### Applications
- Wearable Body Temperature Monitors
- Medical Thermometers
- Internet of Things (IoT) Sensors

### Benefits and Features
- **High Accuracy and Precision**
  - ±0.1°C Accuracy from +30°C to +50°C
  - ±0.15°C Accuracy from +0°C to +70°C
- **Low Power Consumption**
  - 1.7V to 3.6V Operating Voltage
  - 67µA Operating Current During Measurement
  - 0.5µA Standby Current
  - 15ms Integration Time
- **Small Size**
  - 2mm x 2mm x 0.75mm, 10-Pin Thin LGA
- **Safety and Compliance**
  - High and Low Temperature Alarms
- **Digital Interface**
  - Configurable Convert Temperature Interrupt Pin
  - Configurable Interrupt Output Pin
  - 32-Word FIFO for Temperature Data
  - 4 I²C Addresses Available—More Addresses Available by Request
  - Unique ROM IDs Allow Device to be NIST Traceable

### Ordering Information
Ordering Information appears at end of data sheet.

### Accuracy Error vs. Temperature
![Accuracy Error vs. Temperature](link_to_graph.png)

**Accuracy Error vs. Temperature**  
(VDD = 1.80V, 32 Duts, Post PCB Reflow)

---

19-100550, Rev 1; 5/20

<=== Page 1 ===>

# MAX30208
±0.1°C Accurate, I²C Digital Temperature Sensor

## Absolute Maximum Ratings
- VDD to GND .................................................: 0.3V to +6V
- GPIO0 to GND ..............................................: 0.3V to +6V
- GPIO1 to GND ..............................................: 0.3V to VDD
- SDA, SCL to GND .........................................: 0.3V to +6V
- Operating Temperature Range ............................: 0°C to 70°C
- Junction Temperature .....................................: +150°C
- Storage Temperature Range ...............................: -55°C to +125°C
- Lead Temperature (soldering, 10s) ....................: +220°C
- Soldering Temperature (reflow) ..........................: +220°C

Stresses beyond those listed under "Absolute Maximum Ratings" may cause permanent damage to the device. These are stress ratings only, and functional operation of the device at these or any other conditions beyond those indicated in the operational sections of the specifications is not implied. Exposure to absolute maximum rating conditions for extended periods may affect device reliability.

## Package Information
### PACKAGE TYPE: 10-PIN Thin LGA
- Package Code: L1022+2
- Outline Number: 21-100265
- Land Pattern Number: 90-10101

### THERMAL RESISTANCE, SINGLE-LAYER BOARD:
- Junction to Ambient (θJA): 241.30°C/W
- Junction to Case (θJC): 53.90°C/W

For the latest package outline information and land patterns (footprints), go to [www.maximintegrated.com/packages](http://www.maximintegrated.com/packages). Note that a "+", "#", or "-" in the package code indicates RoHS status only. Package drawings may show a different suffix character, but the drawing pertains to the package regardless of RoHS status.

Package thermal resistances were obtained using the method described in JEDEC specification JESD51-7, using a four-layer board. For detailed information on package thermal considerations, refer to [www.maximintegrated.com/thermal-tutorial](http://www.maximintegrated.com/thermal-tutorial).

## Electrical Characteristics
(VDD = 1.8V, TA = 25°C, min/max are from TA = 0°C to +70°C, unless otherwise noted.) (Note 1)

| PARAMETER                       | SYMBOL | CONDITIONS                   | MIN    | TYP | MAX   | UNITS       |
|---------------------------------|--------|------------------------------|--------|-----|-------|-------------|
| Temperature Measurement Error    |        | +30°C to +50°C              | -0.1   |     | +0.1  | °C         |
|                                 |        | +0°C to +70°C               | -0.2   |     | +0.2  | °C         |
| Resolution                      |        |                              | 16-Bit |     |       |             |
| Repeatability                   | VDD    | = 1.8V, 1fps, 120 samples    | 0.008  |     |       | °C RMS     |
| Response Time                   |        | TA = +0°C to +50°C          | 0.5    |     |       | s          |
|                                 |        | Mounted, 63% (Note 2)       | 3.5    |     |       | s          |
| Long Term Stability             |        | Mounted, TA = 70°C, 0% RH   | 0.015  |     |       | °C/1000hrs |
| Supply Voltage                  | VDD    | Guaranteed by PSRR           | 1.7    | 3.6 |       | V          |
| DC Power Supply Rejection Ratio | PSRR   | TA = +25°C                  | 0.006  |     |       | °C/V       |

Maxim Integrated | 2

<=== Page 2 ===>

MAX30208  
±0.1°C Accurate, I²C Digital Temperature Sensor  

## Electrical Characteristics (continued)  
(VDD = 1.8V, TA = 25°C, min/max are from TA = 0°C to +70°C, unless otherwise noted.) (Note 1)  

| PARAMETER                   | SYMBOL          | CONDITIONS                                       | MIN  | TYP | MAX  | UNITS  |
|-----------------------------|------------------|--------------------------------------------------|------|-----|------|--------|
| Operating Current            | I_OPER            | During Conversion                                |      |     |      | µA     |
|                             |                   | VDD = 3.6V                                      | 68   | 100 |      |        |
|                             |                   | VDD = 1.8V                                      | 67   | 100 |      |        |
| Standby Current              | I_STDBY          | VDD = 3.6V, TA = +25°C                          | 0.5  | 1.0 |      | µA     |
|                             |                   | VDD = 3.6V, TA = +70°C                          | 0.7  | 3   |      |        |
| **GPIO PINS**               |                   |                                                  |      |     |      |        |
| Input Voltage Low            | VIL_GPIO         |                                                  | 0.4  |     |      | V      |
| Input Voltage High           | VIH_GPIO         |                                                  | 1.4  |     |      | V      |
| Input Hysteresis             | VHY GPIO         |                                                  | 320  |     | mV   |        |
| Input Leakage Current        | IIN_GPIO         | VIN = 0V, TA = +25°C                            | 0.01 | 1   | µA    |        |
| Input Capacitance           | CIN_GPIO         |                                                  | 10   | pF  |      |        |
| **I²C / DIGITAL I/O CHARACTERISTICS** |        |                                                  |      |     |      |        |
| Input Voltage Low            | VIL              |                                                  | 0.4  |     |      | V      |
| Input Voltage High           | VIH              |                                                  | 1.4  |     |      | V      |
| Input Hysteresis             | VHY              |                                                  | 200  |     | mV    |        |
| Input Capacitance           | CIN              |                                                  | 10   | pF  |      |        |
| Open Drain Output Low Voltage | V OL_OD         | ISINK = 6mA, SDA Pin Only                       | 0.4  |     |      | V      |
| **I²C / TIMING CHARACTERISTICS (Note 3)** | |                                        |      |     |      |        |
| I²C Write Address            |                   | GPIO1 = GPIO100 = 0V. See Table 3               | A0   | Hex |      |        |
| I²C Read Address             |                   | GPIO1 = GPIO100 = 0V. See Table 3               | A1   | Hex |      |        |
| Serial Clock Frequency       | fSCL             |                                                  | 0    | 400 | kHz   |        |
| Bus Free Time Between STOP and START Conditions | tBUF |                                        | 1.3  | µs  |      |        |
| Hold Time START and Repeat START Condition | tHD,STA |                                  | 0.6  | µs  |      |        |
| SCL Pulse-Width Low         | tLOW             |                                                  | 1.3  | µs  |      |        |
| SCL Pulse-Width High        | tHIGH            |                                                  | 0.6  | µs  |      |        |
| Setup Time for a Repeated START Condition | tSU_STA |                                 | 0.6  | µs  |      |        |
| Data Hold Time              | tHD_DAT          |                                                  | 0    | 900 | ns    |        |
| Data Setup Time             | tSU_DAT          |                                                  | 100  | ns  |      |        |

www.maximintegrated.com  
Maxim Integrated | 3

<=== Page 3 ===>

MAX30208  
±0.1°C Accurate, I²C Digital Temperature Sensor  

Electrical Characteristics (continued)  
(VDD = 1.8V, TA = 25°C, min/max are from TA = 0°C to +70°C, unless otherwise noted.) (Note 1)  

| PARAMETER                         | SYMBOL    | CONDITIONS                      | MIN     | TYP   | MAX     | UNITS |
|-----------------------------------|-----------|----------------------------------|---------|-------|---------|-------|
| Setup Time for STOP Condition      | tSU_STO   |                                  | 0.6     |       |         | µs    |
| Pulse Width of Suppressed Spike    | tSP       |                                  | 50      |       |         | ns    |
| Bus Capacitance                    | CB        |                                  | 400     |       |         | pF    |
| SDA and SCL Receiving Rise Time    | tR        |                                  | 20 + 0.1CB |       | 300     | ns    |
| SDA and SCL Receiving Fall Time     | tF        |                                  | 20 + 0.1CB |       | 300     | ns    |
| SDA Transmitting Fall Time          | tTF       |                                  | 20 + 0.1CB |       | 300     | ns    |

Note 1: All devices are 100% production tested at TA = +25°C. Specifications over temperature limits are guaranteed by Maxim Integrated bench or proprietary automated test equipment (ATE) characterization.  
Note 2: Unmounted: Part is on single-layer flex PCB. Mounted: Part is on a 2-layer PCB.  
Note 3: For design guidance only. Not production tested.  

www.maximintegrated.com  
Maxim Integrated | 4  

<=== Page 4 ===>

# MAX30208 ±0.1°C Accurate, I²C Digital Temperature Sensor

## Typical Operating Characteristics
(VDD = +1.8V, TA = 25°C, unless otherwise noted.)

### STANDBY CURRENT vs. TEMPERATURE
- VDD = 1.8V
- VDD = 2.3V
- VDD = 2.7V
- VDD = 3.3V
- VDD = 5.0V

### CONVERSION CURRENT vs. TEMPERATURE
- VDD = 1.8V
- VDD = 2.3V
- VDD = 2.7V
- VDD = 3.3V

### AVERAGE SUPPLY CURRENT vs. CONVERSION RATE
(TA = 25°C)
- VDD = 3.3V
- VDD = 2.7V
- VDD = 2.5V
- VDD = 2.0V

### SAMPLE-TO-SAMPLE REPEATABILITY
(1 SIGMA FOR 120 SAMPLES AT 12, 32 DUTs)
- VDD = 1.8V
- VDD = 2.3V
- VDD = 2.7V
- VDD = 3.3V

### ACCURACY ERROR vs. TEMPERATURE
(VDD = 1.8V, 32 DUTs, POST PCB REFLOW)
- 3 SIGMA
- AVERAGE

### ACCURACY ERROR vs. TEMPERATURE
(VDD = 2.7V, 32 DUTs, POST PCB REFLOW)
- 3 SIGMA
- AVERAGE

### ACCURACY ERROR vs. TEMPERATURE
(VDD = 3.3V, 32 DUTs, POST PCB REFLOW)
- 3 SIGMA
- AVERAGE

### SELF HEATING vs. CONVERSION RATE
(TA = 25°C, SINGLE LAYER PCB)
- VDD = 1.8V FLEX
- VDD = 3.3V FLEX
- VDD = 1.8V PCB
- VDD = 3.3V PCB

---

www.maximintegrated.com

<=== Page 5 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

## Pin Configuration

```
        TOP VIEW
        MAX30208
      +--------+
 VDD 1 |        | 7 GPIO1
 VDD 2 |        | 6 GND 
 VDD 3 |        | 5 GND 
      +--------+
      | 8 SDA  | 
      | 9 SCL  |
      | 10 GPIO0| 
      +--------+
        THIN LGA
   (2mm x 2mm x 0.75mm)
```

## Pin Description

| PIN | NAME   | FUNCTION |
|-----|--------|----------|
| 1, 2, 3 | VDD   | Power. +1.7V to +3.6V. Connect 0.1μF capacitor connected to ground. |
| 4, 5, 6 | GND   | Ground Reference. |
| 8       | SDA   | I²C Data Input and Output |
| 9       | SCL   | I²C Clock |
| 7       | GPIO1 | General Purpose Input/Output 1. State at each I²C start condition can be used to configure I²C addresses, see Table 2 & Table 3. Can be configured to act as an external temperature convert input. |
| 10      | GPIO0 | General Purpose Input/Output 0. State at each I²C start condition can be used to configure I²C addresses, see Table 2 & Table 3. Can be configured as an interrupt output. |

www.maximintegrated.com

<=== Page 6 ===>

# MAX30208 ±0.1°C Accurate, I²C Digital Temperature Sensor

## Functional Diagram

```
1.7V to 3.6V
    Vdd
      SDA  R SDA  4.7kΩ  R SCL  4.7kΩ
      SCL
      GND 
      MAX30208
                ------------- 
                |  I²C     |   
                | INTERFACE|   
                -------------     
                | CONTROL  |   
                | LOGIC    |   
                ------------- 
                | TEMP     |   
                | SENSOR   |   
                ------------- 
                | REGISTERS |   
                ------------- 
                GPIO1
                GPIO0
                Vdd 
                C VDD  0.1µF
```

## Detailed Description

The MAX30208 temperature sensor measures temperature with ±0.1°C accuracy over a +30°C to +50°C temperature range and ±0.15°C accuracy over a 0°C to +70°C temperature range. The device communicates over a standard I²C interface with serial data (SDA) and serial clock (SCL) lines to read the FIFO, which contains up to 32, 2-byte temperature readings. The device operates properly over a -40°C to +85°C temperature range without any damage.

In addition to the FIFO, the memory mapped registers contain high-alarm and low-alarm trigger registers and a temperature sensor setup register. The temperature sensor provides a 16-bit ADC. The Alarm High, Alarm Low, and Setup registers are volatile, and do not retain data when powered down.

The MAX30208 has two GPIO pins. The default state of the GPIO pins at powerup determines the 2 LSBs in the I²C address of the device. GPIO1 allows for an optional external convert temperature trigger while GPIO0 can be configured as an interrupt for selectable status bits.

## Operation

### Measurement Considerations

Key parameters affecting the performance of temperature sensors are the thermal conductivity from the IC to the board and from the IC to the air. A conventional surface-mount temperature sensor IC has high thermal conductivity to the circuit board on which it is mounted. Heat travels from the board through the package leads to the sensor die. Although air temperature also affects die temperature, the sensor plastic package does not conduct heat as well as its leads. Therefore, board temperature has a greater influence on the measured temperature.

- Place the sensor as close as possible to the target temperature to be measured and create a good thermal contact with the top of the package.
- Use traces that are as thin as possible to minimize the thermal conduction away from the sensor.
- Best results are obtained when the device is mounted on a flexible kapton PCB.

Maxim Integrated | 7

<=== Page 7 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

### Measuring Temperature
The device powers up in a low-power standby state. To initiate a temperature measurement the master must write a '1' to the CONVERT_T bit in the TEMP_SENSOR_SETUP[0x14] register. Do not sample at more than 20Hz, as the total time for a sample to be ready after sending a conversion command can be up to 50ms. Following the conversion, which takes 15ms(typ), the resulting temperature data is store in the FIFO and the device returns to the standby state. CONVERT_T automatically clears to '0.'

The output temperature data is calibrated in degrees Celsius. The temperature data is stored as a left-justified, 16-bit sign-extended two’s complement number in the FIFO Data register (see Figure 1). The data is two’s complement where the MSB determines the sign of the temperature with an MSB of 1 indicating a negative temperature and an MSB of 0 indicating a positive temperature.

To calculate the temperature from the measurement result, convert the two’s complement value to the decimal value and use the following equation for all resolutions.

T = Decimal Value × 0.005

For example, if the result is 0x1CE8, convert to decimal to get 7400, then T = 7400 x 0.005 or 37°C. Table 1 gives examples of digital output data and the corresponding temperature reading.

### Figure 1. Temperature Data Register Format

| Bit | 15 | 14 | 13 | 12 | 11 | 10 | 9 | 8 |
|-----|----|----|----|----|----|----|---|---|
| MSB | T15 | T14 | T13 | T12 | T11 | T10 | T9 | T8 |
| Bit | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
| LSB | T7 | T6 | T5 | T4 | T3 | T2 | T1 | T0 |

### Table 1. FIFO Data Format

| TEMPERATURE (°C) | DIGITAL OUTPUT (BINARY) | DIGITAL OUTPUT (HEXADECIMAL) | DIGITAL OUTPUT (DECIMAL) |
|-------------------|------------------------|-------------------------------|--------------------------|
| +70               | 0011 0110 1011 0000    | 36B0                          | 14,000                   |
| +50               | 0010 0111 0001 0000    | 2710                          | 10,000                   |
| +41               | 0010 0000 0000 0000    | 2008                          | 8,200                    |
| +37               | 0001 1100 1110 1000    | 1CE8                          | 7,400                    |
| +35.8             | 0001 1011 1111 1000    | 1BF8                          | 7,160                    |
| +25               | 0001 0011 1000 1000    | 1388                          | 5,000                    |
| +15               | 0000 1011 1011 1000    | 0BB8                          | 3,000                    |
| +0.04             | 0000 0000 0000 1000    | 0008                          | 8                        |
| +0.02             | 0000 0000 0000 0100    | 0004                          | 4                        |
| +0.01             | 0000 0000 0000 0010    | 0002                          | 2                        |
| +0.005            | 0000 0000 0000 0001    | 0001                          | 1                        |
| 0                 | 0000 0000 0000 0000    | 0000                          | 0                        |

www.maximintegrated.com
Maxim Integrated | 8

<=== Page 8 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

### Alarm Signaling
After the device performs a temperature conversion, the temperature value is compared with the user-defined two’s complement alarm trigger values stored in the 2-byte Alarm High and 2-byte Alarm Low registers (see Figure 2). The default value for AH is 0xFFFF (+163.835°C) and the default value for AL is 0x8000 (-163.840°C). The MSB indicates if the value is positive or negative; for positive numbers the MSB is 0 and for negative numbers the MSB is 1. The alarm high threshold, AH, is programmed in registers ALARM_HI_MSB [0x10] and ALARM_HI_LSB [0x11]. The alarm low threshold, AL, is programmed in registers ALARM_LO_MSB [0x12] and ALARM_LO_LSB [0x13].

If the measured temperature is lower than AL or higher than AH, an alarm condition exists and corresponding status bit, TEMP_LO or TEMP_HI is set in the STATUS [0x00] register. When the alarm condition is detected and the corresponding interrupt enable bit, TEMP_LO_EN or TEMP_HI_EN is set in the INTERRUPT_ENABLE [0x01] register and if GPIO_MODE in the GPIO_SETUP [0x20] register is set to 0x3 then a hardware interrupt asserts on the GPIO0 pin. The status bits, the alarm flag and the hardware interrupt stay asserted until the STATUS [0x00] register is read using the serial interface. The alarm flag only clears when STATUS is read. If the alarm flag is set and the next result does not trip the flag, then the flag remains set.

If the alarm settings change while the device is under an alarm condition, the alarm status must be cleared and another temperature conversion executed to update the alarm condition.

### ALARM HIGH THRESHOLD REGISTER FORMAT
| Bit15 | Bit14 | Bit13 | Bit12 | Bit11 | Bit10 | Bit9 | Bit8 |
|-------|-------|-------|-------|-------|-------|-------|-------|
| MSB   | AH15  | AH14  | AH13  | AH12  | AH11  | AH10  | AH9   | AH8   |
| Bit7  | Bit6  | Bit5  | Bit4  | Bit3  | Bit2  | Bit1  | Bit0  |
| LSB   | AH7   | AH6   | AH5   | AH4   | AH3   | AH2   | AH1   | AH0   |

### ALARM LOW THRESHOLD REGISTER FORMAT
| Bit15 | Bit14 | Bit13 | Bit12 | Bit11 | Bit10 | Bit9 | Bit8 |
|-------|-------|-------|-------|-------|-------|-------|-------|
| MSB   | AL15  | AL14  | AL13  | AL12  | AL11  | AL10  | AL9   | AL8   |
| Bit7  | Bit6  | Bit5  | Bit4  | Bit3  | Bit2  | Bit1  | Bit0  |
| LSB   | AL7   | AL6   | AL5   | AL4   | AL3   | AL2   | AL1   | AL0   |

Figure 2. Alarm Threshold Register Format

www.maximintegrated.com

<=== Page 9 ===>

# MAX30208
# ±0.1°C Accurate, I²C Digital Temperature Sensor

## GPIO
The MAX30208 provides access to two GPIO pins which can be used to provide additional functionality. GPIO0 can be configured to output an interrupt while GPIO1 can be configured as an input for a temperature conversion. The interrupt on GPIO0 is triggered based on selectable status bits in the INTERRUPT_ENABLE[0x01] register. By writing to one of the available bits in the INTERRUPT_ENABLE register, the flag for an interrupt is raised if GPIO_MODE[1:0] in the GPIO_SETUP [0x20] register is set to 11. When GPIO1_MODE[1:0] in the GPIO_SETUP register is set to 10, driving the line low initiates an external temperature conversion. Table 2 shows a complete list of the functions of the two GPIO Pins.

## Table 2. GPIO Mode Functions

| GPIOX_MODE[1:0] (X = 0, 1) | GPIO00                       | GPIO01                       |
|------------------------------|------------------------------|------------------------------|
| 00                           | HiZ Input                    | HiZ Input                    |
| 01                           | Output                       | Output                       |
| 10 (default)                | 1MΩ Internal Pulldown Input  | 1MΩ Internal Pulldown Input  |
| 11                           | INTB                         | CONV                         |

## The state of GPIO pins at each I²C start condition is used to determine the last two bits of the I²C address. This use of the GPIO pins is further detailed below in the I²C Slave Address section.

## I²C
### I²C Slave Address
I²C Slave Address is 8 bits as shown in Table 3. Bit 0 is 0 for a write operation and 1 for a read operation.

At powerup, GPIO0 and GPIO1 are set to mode 10 as shown in Table 3. The I²C address is determined by the state of these pins. If the mode of either of the GPIO pins is changed to 01 or 11 then those address pins are automatically pulled low internally and can change the I²C address.

## Table 3. I²C Slave Address

| I2C ADDRESS | W/R | GPIO STATES                | CONDITION                                      |
|-------------|-----|---------------------------|------------------------------------------------|
| 7 6 5 4 3 2 1 0 |     | GPIO1_MODE[1:0] | GPIO0_MODE[1:0]   |
| 1 0 1 0 0   | 0   | GPIO0 | GPIO00 0/1 10 10 | Default state at powerup                         |
| 1 1 1 0 0   | 0   | GPIO1 | GPIO00 0/1 00 00 | Both GPIO1 and GPIO0 are inputs                 |
| 1 0 1 0 0   | 0   | GPIO0 | GPIO00 0/1 10 00 | Both GPIO1 and GPIO0 are inputs                 |
| 1 0 1 0 1   | 0   | GPIO1 | GPIO00 0/1 00 01 | GPIO1 is an input, GPIO0 is an output           |
| 1 0 1 1 0   | 0   | GPIO1 | GPIO00 0/1 10 01 | GPIO1 is an output, GPIO0 is an input           |
| 1 0 1 1 1   | 0   | GPIO1 | GPIO00 0/1 01 01 | GPIO1 is an output, GPIO0 is an output          |
| 1 0 1 0 0   | 0   | GPIO0 | GPIO00 0/1 10 10 | GPIO1 is an output, GPIO0 is an output          |

---

www.maximintegrated.com

<=== Page 10 ===>

# MAX30208
# ±0.1°C Accurate, I²C Digital Temperature Sensor

## I²C/SMBus Compatible Serial Interface
The MAX30208 features an I²C/SMBus-compatible, 2-wire serial interface consisting of a serial data line (SDA) and a serial clock line (SCL). SDA and SCL facilitate communication between the MAX30208 and the master at clock rates up to 400kHz. Figure 3 shows the 2-wire interface timing diagram. The master generates SCL and initiates data transfer on the bus. The master device writes data to the MAX30208 by transmitting the proper slave address followed by the register address and then the data word. Each transmit sequence is framed by a START (S) and a STOP (P) condition. Each word transmitted to the MAX30208 is 8-bits long and is followed by an acknowledge clock pulse. A master reading data from the MAX30208 transmits the proper slave address followed by a series of nine SCL pulses. The MAX30208 transmits data on SDA in sync with the master-generated SCL pulses. The master acknowledges receipt of each byte of data. Each read sequence is framed by a START (S) or REPEATED START (Sr) condition, not acknowledged, and a STOP (P) condition. SDA operates as both an input and an open-drain output. A pullup resistor is required on SDA. SCL operates only as an input. A pullup resistor is required on SCL if there are multiple masters on the bus, or if the single master has an open-drain SCL output. Series resistors in line with SDA and SCL are optional. Series resistors protect the digital inputs of the MAX30208 from high voltage spikes on the bus lines, and minimize crosstalk and undershoot of the bus signals.

## Detailed I²C Timing Diagram
The detailed timing diagram is shown in Figure 3.

### Bit Transfer
One data bit is transferred during each SCL cycle. The data on SDA must remain stable during the high period of the SCL pulse. Changes in SDA while SCL is high are control signals (see the START and STOP Conditions section).

### START and STOP Conditions
SDA and SCL idle high when the bus is not in use. A master initiates communication by issuing a START condition. A START condition is a high-to-low transition on SDA with SCL high. A STOP condition is a low-to-high transition on SDA while SCL is high (Figure 4). A START condition from the master signals the beginning of a transmission to the MAX30208. The master terminates transmission, and frees the bus, by issuing a STOP condition. The bus remains active if a REPEATED START condition is generated instead of a STOP condition.

![Figure 3. Detailed I²C Timing Diagram](#)

www.maximintegrated.com

Maxim Integrated | 11

<=== Page 11 ===>

# MAX30208

## ±0.1°C Accurate, I²C Digital Temperature Sensor 

### Early STOP Conditions
The MAX30208 recognizes a STOP condition at any point during data transmission except if the STOP condition occurs in the same high pulse as a START condition. For proper operation, do not send a STOP condition during the same SCL high pulse as the START condition. 

### Acknowledge Bit
The acknowledge bit (ACK) is a clocked 9th bit that the MAX30208 uses to handshake receipt of each byte of data when in write mode (Figure 5). The MAX30208 pulls down SDA during the entire master-generated 9th clock pulse if the previous byte is successfully received. Monitoring ACK allows for detection of unsuccessful data transfers. An unsuccessful data transfer occurs if a receiving device is busy or if a system fault has occurred. In the event of an unsuccessful data transfer, the bus master retries communication. The master pulls down SDA during the 9th clock cycle to acknowledge receipt of data when the MAX30208 is in read mode. An acknowledge is sent by the master after each read byte to allow data transfer to continue. A not-acknowledge is sent when the master reads the final byte of data from the MAX30208 followed by a STOP condition. 

### I²C Write Data Format
A write to the MAX30208 includes transmission of a START condition, the slave address with the R/W bit set to 0, one byte of data to configure the internal register address pointer, one or more bytes of data, and a STOP condition. Figure 6 illustrates the proper frame format for writing one byte of data to the MAX30208. Figure 7 illustrates the frame format for writing n-bytes of data to the MAX30208. 

---

![Figure 4: I²C Start (S), Stop (P), and Repeated Start (Sr) Conditions](https://www.maximintegrated.com)

![Figure 5: I²C Acknowledge Bit](https://www.maximintegrated.com)

Maxim Integrated | 12

<=== Page 12 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

The second byte transmitted from the master configures the MAX30208's internal register address pointer. The pointer tells the MAX30208 where to write the next byte of data. An acknowledge pulse is sent by the MAX30208 upon receipt of the address pointer data.

The third byte sent to the MAX30208 contains the data that is written to the chosen register. An acknowledge pulse from the MAX30208 signals receipt of the data byte. The address pointer auto increments to the next register address after each received data byte. This auto-increment feature allows a master to write to sequential registers within one continuous frame. The master signals the end of transmission by issuing a STOP condition. The auto-increment feature is disabled when there is an attempt to write to the FIFO_DATA (0x08) register.

### I²C Read Data Format
The master sends the slave address with the R/W bit set to 1 to initiate a read operation. The MAX30208 acknowledges receipt of its slave address by pulling SDA low during the 9th SCL clock pulse. A START command followed by a read command resets the address pointer to register 0x00.

```
**Figure 6. I²C Single Byte Write Transaction**

```
S  1  0  1  0  0  1  0  1  0  1  0  1  R/W = 0
    |         |              |       |
    SLAVE ID  ACK          A7 A6 A5 A4 A3 A2 A1 A0 ACK
D7 D6 D5 D4 D3 D2 D1 D0  ACK  P
   DATA BYTE
S = START CONDITION
P = STOP CONDITION
ACK = ACKNOWLEDGE BY THE RECEIVER
* = DEPENDS ON GPIO_MODE (SEE I²C SLAVE ADDRESS TABLE)

```
**Figure 7. I²C Multi-Byte Write Transaction**

```
S  1  0  1  0  0  1  0  1  0  1  0  1  R/W = 0
    |         |              |       |
    SLAVE ID  ACK          A7 A6 A5 A4 A3 A2 A1 A0 ACK
D7 D6 D5 D4 D3 D2 D1 D0  ACK  D7 D6 D5 D4 D3 D2 D1 D0 ACK
    DATA BYTE  1                DATA BYTE 2
D7 D6 D5 D4 D3 D2 D1 D0  ACK  D7 D6 D5 D4 D3 D2 D1 D0
              DATA BYTE N         DATA BYTE N
S = START CONDITION
P = STOP CONDITION
ACK = ACKNOWLEDGE BY THE RECEIVER
* = DEPENDS ON GPIO_MODE (SEE I²C SLAVE ADDRESS TABLE)

www.maximintegrated.com
Maxim Integrated | 13

<=== Page 13 ===>

MAX30208
±0.1°C Accurate, I²C Digital Temperature Sensor

The first byte transmitted from the MAX30208 contains the data in register 0x00. Transmitted data is valid on the rising edge of SCL. The address pointer auto-increments after each read data byte. This auto-increment feature allows all registers to be read sequentially within one continuous frame. The auto_increment feature is disabled when there is an attempt to read from the FIFO_DATA register, this allows for burst reading of the FIFO_DATA register. A STOP condition can be issued after any number of read data bytes. If a STOP condition is issued followed by another read operation, the first data byte to be read is from register 0x00.

The address pointer can refer to a specific register before a read command is issued. The master presets the address pointer by first sending the MAX30208 slave address with the R/W bit set to 0 followed by the register address. A REPEATED START condition is then sent followed by the slave address with the R/W bit set to 1. The MAX30208 then transmits the contents of the specified register. The address pointer auto-increments after transmitting the first byte.

The master acknowledges receipt of each read byte during the acknowledge clock pulse. The master must acknowledge all correctly received bytes except the last byte. The final byte must be followed by a not acknowledge from the master and then a STOP condition. Figure 8 illustrates the frame format for reading one byte from the MAX30208. Figure 9 illustrates the frame format for reading multiple bytes from the MAX30208.

Figure 8. I²C Single Byte Read Transaction

S  1  0  1  0  0  1  0  0  1  0  1  0  RW  ACK  A7  A6  A5  A4  A3  A2  A1  A0
  SLAVE ID                                  REGISTER ADDRESS
SR  1  0  1  0  0  1  0  0  1  0  1  0  RW  ACK  D7  D6  D5  D4  D3  D2  D1  D0  ACK
  SLAVE ID                                                            DATA BYTE
                                                         P
s = START CONDITION
sr = REPEATED START CONDITION
p = STOP CONDITION
ack = ACKNOWLEDGE BY THE RECEIVER
nack = NOT ACKNOWLEDGE
am = ACKNOWLEDGED BY THE MASTER
* = DEPENDS ON GPIO_MODE (SEE I2C SLAVE ADDRESS TABLE)

Figure 9. I²C Multi-Byte Read Transaction

S  1  0  1  0  0  1  0  0  1  0  1  0  RW  ACK  A7  A6  A5  A4  A3  A2  A1  A0
  SLAVE ID                                  REGISTER ADDRESS
SR  1  0  1  0  0  1  0  0  1  0  1  0  RW  ACK  D7  D6  D5  D4  D3  D2  D1  D0  AM
  SLAVE ID                                                  DATA BYTE  N
                                                                                                               DATA BYTE N−1
D7  D6  D5  D4  D3  D2  D1  D0  AM  D7  D6  D5  D4  D3  D2  D1  D0
                                                              ACK
                                                                                                            P
s = START CONDITION
sr = REPEATED START CONDITION
p = STOP CONDITION
ack = ACKNOWLEDGE BY THE RECEIVER
nack = NOT ACKNOWLEDGE
am = ACKNOWLEDGED BY THE MASTER
* = DEPENDS ON GPIO_MODE (SEE I2C SLAVE ADDRESS TABLE)

www.maximintegrated.com                        Maxim Integrated | 14

<=== Page 14 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

### FIFO Description
The FIFO is 32 samples long and is designed for 16-bit temperature data. The master does a burst read of two bytes starting at register 0x08 to read one 16-bit temperature sample, referred to as a word, from the FIFO. The master reads 2N bytes from the FIFO to get N samples.

There are seven registers that control how the FIFO is configured and read out. These registers are illustrated below.

#### FIFO_WR_PTR (address 0x04), Write Pointer
FIFO_WR_PTR[4:0] points to the FIFO location where the next word is written. This pointer advances for each word pushed on to the FIFO by the internal conversion process. The write pointer is updated from a 5-bit counter and wraps around to count 0x00 from count 0x1F.

#### FIFO_RD_PTR (address 0x05), Read Pointer
FIFO_RD_PTR[4:0] points to the location where the next word of the FIFO is read using the I²C interface. This advances each time a word is read from the FIFO. The read pointer can be both read and written to. This allows a word to be reread from the FIFO if it has not already been overwritten. The read pointer is updated from a 5-bit counter and wraps around to count 0x00 from count 0x1F.

#### OVF_COUNTER (address 0x06), Overflow Counter
OVF_COUNTER[4:0] logs the number of words lost if new words are written after the FIFO is full. This counter saturates at count value 0x1F. Each time a complete word is popped from the FIFO, the OVF_COUNTER is reset to zero. The counter is useful as a debug tool. It should be read immediately before reading the FIFO in order to check if an overflow condition has occurred.

#### FIFO_DATA_COUNT (address 0x07), FIFO Data Counter
FIFO_DATA_COUNT[5:0] is a read-only register, which holds the number of words available in the FIFO for the master to read. This increments when a new word is pushed to the FIFO, and decrements when the master reads a word from the FIFO.

#### FIFO_DATA (address 0x08), FIFO Data
FIFO_DATA[7:0] is a read-only register used to retrieve data from the FIFO. It is important to burst read the word from the FIFO. Each word is two bytes. Burst reading two bytes from the FIFO_DATA register advances the FIFO_RD_PTR by one. This configuration is best illustrated by the examples below.

### Table 4. FIFO Register Map

| ADDRESS | REGISTER NAME      | B7 | B6 | B5 | B4 | B3 | B2 | B1 | B0                      |
|---------|--------------------|----|----|----|----|----|----|----|-------------------------|
| 0x04    | FIFO Write Pointer  | -  | -  | -  | -  | -  | -  | FIFO_WR_PTR[4:0]       |
| 0x05    | FIFO Read Pointer   | -  | -  | -  | -  | -  | -  | FIFO_RD_PTR[4:0]       |
| 0x06    | FIFO Overflow Counter| -  | -  | -  | -  | -  | -  | OVF_COUNTER[4:0]       |
| 0x07    | FIFO Data Counter   | -  | -  | -  | -  | FIFO_DATA_COUNT[5:0] |
| 0x08    | FIFO Data          |   | -  | -  | -  | FIFO_DATA[7:0]        |
| 0x09    | FIFO Configuration  | 1  | -  | -  | -  | FIFO_A_FULL[4:0]     |
| 0x0A    | FIFO Configuration  | -  | -  | -  | -  | FLUSH_FIFO | FIFO_STAT_CLR | A_FULL_TYPE | FIFO_RO |

### Table 5. Temperature FIFO Data Format

| FIFO DATA FORMAT (FIFO_DATA[15:0]) |
|-------------------------------------|
| Bit15 | Bit14 | Bit13 | Bit12 | Bit11 | Bit10 | Bit9 | Bit8 | Bit7 | Bit6 | Bit5 | Bit4 | Bit3 | Bit2 | Bit1 | Bit0 |
|-------|-------|-------|-------|-------|-------|------|------|------|------|------|------|------|------|------|------|
| T15   | T14   | T13   | T12   | T11   | T10   | T9   | T8   | T7   | T6   | T5   | T4   | T3   | T2   | T1   | T0   |

www.maximintegrated.com

<=== Page 15 ===>

MAX30208    ±0.1°C Accurate, I²C Digital Temperature Sensor

Table 6 shows the order in which the two bytes of the temperature data are read using the serial interface.

Table 6. FIFO DATA READ FORMAT

| SAMPLE NUMBER | BYTE NUMBER | FIFO DATA READ FORMAT                          |
|---------------|-------------|------------------------------------------------|
|               |             | Bit7 | Bit6 | Bit5 | Bit4 | Bit3 | Bit2 | Bit1 | Bit0 |
| Sample N      | 1           | T15  | T14  | T13  | T12  | T11  | T10  | T9   | T8   |
|               | 2           | T7   | T6   | T5   | T4   | T3   | T2   | T1   | T0   |
| Sample N+1    | 1           | T15  | T14  | T13  | T12  | T11  | T10  | T9   | T8   |
|               | 2           | T7   | T6   | T5   | T4   | T3   | T2   | T1   | T0   |
| Sample N+2    | 1           | T15  | T14  | T13  | T12  | T11  | T10  | T9   | T8   |
|               | 2           | T7   | T6   | T5   | T4   | T3   | T2   | T1   | T0   |
| …             |             | …    | …    | …    | …    | …    | …    | …    | …    |
| Sample N+31   | 1           | T15  | T14  | T13  | T12  | T11  | T10  | T9   | T8   |
|               | 2           | T7   | T6   | T5   | T4   | T3   | T2   | T1   | T0   |

FIFO_DATA Read Example
Number of samples available in the FIFO after the last read can be obtained by reading the OVF_COUNTER[4:0] and FIFO_DATA_COUNT[5:0] registers using the following pseudo-code:
- read the OVF_COUNTER register
- read the FIFO_DATA_COUNT register

if OVF_COUNTER == 0 //no overflow occurred
    NUM_AVAILABLE_SAMPLES = FIFO_DATA_COUNT
else
    NUM_AVAILABLE_SAMPLES = 32 // overflow occurred and data has been lost

FIFO_WR_PTR[4:0] and FIFO_RD_PTR[4:0] are available for debug. They can also be used to calculate the number of available samples using the following pseudo-code:
If OVF_COUNTER is zero,
    NUM_AVAILABLE_WORDS = FIFO_WR_PTR – FIFO_RD_PTR
    (Note: pointer wrap around should be taken into account)
else,
    NUM_AVAILABLE_WORDS = 32


<=== Page 16 ===>

# MAX30208
±0.1°C Accurate, I²C Digital Temperature Sensor

## FIFO_A_FULL (address 0x09), FIFO Almost Full
The FIFO_A_FULL[4:0] field in the FIFO Configuration 1 [0x09] register sets the watermark for the FIFO and determines when the A_FULL bit in the STATUS [0x00] register is asserted. The A_FULL bit is set when the FIFO contains 32 minus FIFO_A_FULL[4:0] words. For example, when FIFO_A_FULL is set to 2, the flag is set when the 30th word is written to the FIFO. When the FIFO almost full condition is met, the A_FULL bit is asserted in the STATUS register. If the A_FULL_EN bit in the INTERRUPT_ENABLE [0x11] register is set and GPIO_MODE = 0x3 in the GPIO_SETUP [0x20] register, then interrupt is asserted on the GPIO pin. This condition should prompt the applications processor to read samples from the FIFO before it fills.

The bus master can read both the FIFO_WR_PTR and FIFO_RD_PTR to calculate the number of words available in the FIFO, or read the OVF_COUNTER and FIFO_DATA_COUNT registers, and read as many words as needed to empty the FIFO.

## FIFO_RO (address 0x0A), FIFO Rollover
The FIFO_RO bit in the FIFO Configuration 2 [0x0A] register determines whether a sample is pushed onto the FIFO or discarded when it is full. If FIFO_RO is enabled when FIFO is full, old samples are overwritten. If FIFO_RO is not set, the new sample is discarded and the FIFO is not updated.

## A_FULL_TYPE (address 0x0A), Almost Full Type
The A_FULL_TYPE bit defines the behavior of the A_FULL status bit. If the A_FULL_TYPE bit is set low, the A_FULL status bit is asserted when the A_FULL condition is detected and cleared by a STATUS register read, then reasserts for every sample if the A_FULL condition persists. If the A_FIFO_TYPE bit is set high, the A_FULL status bit is asserted only when a new A_FULL condition is detected. The status bit is cleared by a STATUS register read and does not reassert for every sample until a new A_FULL condition is detected.

## FIFO_STAT_CLR (address 0x0A), FIFO Status Clear
The FIFO_STAT_CLR bit defines whether the A_FULL and TEMP_RDY status bits should clear by a FIFO_DATA register read. If FIFO_STAT_CLR is set low, A_FULL and TEMP_RDY status bits are not cleared by a FIFO_DATA register read but are cleared by STATUS register read.

## FLUSH_FIFO (address 0x0A)
The FLUSH_FIFO bit is used for flushing the FIFO. The FIFO becomes empty and the FIFO_WR_PTR[4:0], FIFO_RD_PTR[4:0], FIFO_DATA_COUNT[5:0] and OVF_COUNTER[4:0] are reset to zero. FLUSH_FIFO is a self-clearing bit.

www.maximintegrated.com | Maxim Integrated | 17

<=== Page 17 ===>

# MAX30208
±0.1°C Accurate, I²C Digital Temperature Sensor

## Register Map

| ADDRESS | NAME                       | MSB  | LSB                      |
|---------|----------------------------|------|--------------------------|
|         |                            |      |                          |
| 0x00    | STATUS[7:0]               | A_FULL | - - - -                   | TEMP_LO | TEMP_HI | TEMP_RDY |
| 0x01    | INTERRUPT ENABLE[7:0]     | A_FULL | EN - - - -               | TEMP_LO_EN | TEMP_HI_EN | TEMP_RDY_EN |
|         |                            |      |                          |
| 0x04    | FIFO WRITE POINTER[7:0]    | - - - | - - -                    | FIFO_WR_PTR[4:0] |
| 0x05    | FIFO READ POINTER[7:0]     | - - - | - - -                    | FIFO_RD_PTR[4:0] |
| 0x06    | FIFO OVERFLOW COUNTER[7:0] | - - - | - - -                    | OVF_COUNTER[4:0] |
| 0x07    | FIFO DATA COUNTER[7:0]     | - - - | FIFO_DATA_COUNT[5:0]     |
| 0x08    | FIFO DATA[7:0]             | FIFO_DATA[7:0] | - - -                    |
| 0x09    | FIFO CONFIGURATION[1:0]     | - - - | - - -                    | FIFO_A_FULL[4:0] |
| 0x0A    | FIFO CONFIGURATION[2:0]     | - - - | FLUSH_FIFO | FIFO_STAT_CLR | A_FULL | FIFO_RO |
|         |                            |      |                          |
| 0x0C    | SYSTEM CONTROL[7:0]       | - - - | - - -                    | - - - | - - - | RESET |
|         |                            |      |                          |
| 0x10    | ALARM HIGH MSB[7:0]       | ALARM_HI_MSB[7:0] | - - -                    |
| 0x11    | ALARM HIGH LSB[7:0]       | ALARM_HI_LSB[7:0] | - - -                    |
| 0x12    | ALARM LOW MSB[7:0]        | ALARM_LO_MSB[7:0] | - - -                    |
| 0x13    | ALARM LOW LSB[7:0]        | ALARM_LO_LSB[7:0] | - - -                    |
| 0x14    | TEMP SENSOR SETUP[7:0]    | RFU | - - - - | - - - - | CONVERT_T |
|         |                            |      |                          |
| 0x20    | GPIO SETUP[7:0]           | GPIO1_MODE[1:0] | - - - | GPIO0_MODE[1:0] |
| 0x21    | GPIO CONTROL[7:0]         | - - - | - - - | GPIO1_LL | - | GPIO0_LL |
|         |                            |      |                          |
| 0x31    | PART ID[17:0]             | PART_ID[17:0] | - - -                    |
| 0x32    | PART ID[27:0]             | PART_ID[27:0] | - - -                    |
| 0x33    | PART ID[37:0]             | PART_ID[37:0] | - - -                    |
| 0x34    | PART ID[47:0]             | PART_ID[47:0] | - - -                    |
| 0x35    | PART ID[57:0]             | PART_ID[57:0] | - - -                    |
| 0x36    | PART ID[67:0]             | PART_ID[67:0] | - - -                    |
| 0xFF    | PART IDENTIFIER[7:0]        | PART_ID[7:0] | - - -                    |

www.maximintegrated.com | 18

<=== Page 18 ===>

# MAX30208 ±0.1°C Accurate, I²C Digital Temperature Sensor

## Register Details

### STATUS (0x0)

| BIT   | 7       | 6       | 5       | 4       | 3       | 2       | 1       | 0       |
|-------|---------|---------|---------|---------|---------|---------|---------|---------|
| Field | A_FULL  | -       | -       | -       | TEMP_LO | TEMP_HI | TEMP_RDY| -       |
| Reset | 0b0    | -       | -       | -       | 0x0    | 0x0    | 0b0    | -       |
| Access Type | Read Only | -       | -       | -       | Read Only | Read Only | Read Only | -       |

**BITFIELD BITS DESCRIPTION**

- **A_FULL** (7)  
  This is a read-only bit. This bit is cleared when the Interrupt Status 1 Register is read. It is also cleared when FIFO_DATA register is read, if FIFO_STAT_CLR = 1.

- **TEMP_LO** (2)  
  This bit is asserted when the latest temperature sensor measurement is less than what is programmed in the Temperature Sensor Alarm Low register. When this bit is asserted and if the TEMP_LO_EN bit is set to 1 then it asserts the interrupt on the GPIO0 pin when programmed as an interrupt output. The master needs to read the status register to determine if the interrupt was asserted by the TEMP_LO status. This bit is cleared after the STATUS register is read.

- **TEMP_HI** (1)  
  This bit is asserted when the latest temperature sensor measurement is greater than what is programmed in the Temperature Sensor Alarm High register. When this bit is asserted and if the TEMP_HI_EN bit is set to 1 then it asserts the interrupt on the GPIO0 pin when programmed as an interrupt output. The master needs to read the status register to determine if the interrupt was asserted by the TEMP_HI status. This bit is cleared after the STATUS register is read.

- **TEMP_RDY** (0)  
  This bit is asserted when a temperature sensor measurement has completed and new data is available to be read by the master. When this bit is asserted and if the TEMP_RDY_EN bit is set to 1, then it asserts the interrupt on the GPIO0 pin when programmed as an interrupt output. The master needs to read the status register to determine if the interrupt was asserted by the TEMP_RDY status. This bit is cleared after the STATUS register is read.

### INTERRUPT ENABLE (0x1)

| BIT   | 7       | 6       | 5       | 4       | 3       | 2       | 1       | 0       |
|-------|---------|---------|---------|---------|---------|---------|---------|---------|
| Field | A_FULL_EN | -       | -       | -       | TEMP_LO_EN | TEMP_HI_EN | TEMP_RDY_EN | -       |
| Reset | 0b0    | -       | -       | -       | 0b0    | 0b0    | 0b0    | -       |
| Access Type | Write, Read | -       | -       | -       | Write, Read | Write, Read | Write, Read | -       |

**BITFIELD BITS DESCRIPTION**

- **A_FULL_EN** (7)  
  Set A_FULL_EN to 1 to enable the A_FULL interrupt on GPIO0 when programmed as an interrupt output. Set A_FULL_EN to 0 to disable the A_FULL interrupt.

- **TEMP_LO_EN** (2)  
  Set TEMP_LO_EN to 1 to enable the TEMP_LO interrupt on the GPIO0 pin when programmed as an interrupt output. Set TEMP_LO_EN to 0 to disable the TEMP_LO interrupt.

- **TEMP_HI_EN** (1)  
  Set TEMP_HI_EN to 1 to enable the TEMP_HI interrupt on the GPIO0 pin when programmed as an interrupt output. Set TEMP_HI_EN to 0 to disable the TEMP_HI interrupt.

- **TEMP_RDY_EN** (0)  
  Set TEMP_RDY_EN to 1 to enable the TEMP_RDY interrupt on the GPIO0 pin when programmed as an interrupt output. Set TEMP_RDY_EN to 0 to disable the TEMP_RDY interrupt.

---

www.maximintegrated.com

<=== Page 19 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

### FIFO WRITE POINTER (0x04)
| BIT     | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|---------|---|---|---|---|---|---|---|---|
| Field   | - | - | - | FIFO_WR_PTR[4:0] |
| Reset   | - | - | - | 0x00 |
| Access Type | - | - | - | Read Only |

| BITFIELD       | BITS  | DESCRIPTION                               |
|----------------|-------|-------------------------------------------|
| FIFO_WR_PTR    | 4:0   | See the FIFO Description section for details. |

### FIFO READ POINTER (0x05)
| BIT     | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|---------|---|---|---|---|---|---|---|---|
| Field   | - | - | - | FIFO_RD_PTR[4:0] |
| Reset   | - | - | - | 0x00 |
| Access Type | - | - | - | Write, Read, Ext |

| BITFIELD       | BITS  | DESCRIPTION                               |
|----------------|-------|-------------------------------------------|
| FIFO_RD_PTR    | 4:0   | See the FIFO Description section for details. |

### FIFO OVERFLOW COUNTER (0x06)
| BIT     | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|---------|---|---|---|---|---|---|---|---|
| Field   | - | - | - | OVF_COUNTER[4:0] |
| Reset   | - | - | - | 0x00 |
| Access Type | - | - | - | Read Only |

| BITFIELD       | BITS  | DESCRIPTION                               |
|----------------|-------|-------------------------------------------|
| OVF_COUNTER     | 4:0   | See the FIFO Description section for details. |

### FIFO DATA COUNTER (0x07)
| BIT     | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|---------|---|---|---|---|---|---|---|---|
| Field   | - | - | - | FIFO_DATA_COUNT[5:0] |
| Reset   | - | - | - | 0x00 |
| Access Type | - | - | - | Read Only |

| BITFIELD       | BITS  | DESCRIPTION                               |
|----------------|-------|-------------------------------------------|
| FIFO_DATA_COUNT | 5:0   | See the FIFO Description section for details. |

[www.maximintegrated.com](http://www.maximintegrated.com)


<=== Page 20 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

### FIFO DATA (0x08)
| BIT  | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|------|---|---|---|---|---|---|---|---|
| Field| FIFO_DATA[7:0] |   |   |   |   |   |   |   |
| Reset| 0x00 |   |   |   |   |   |   |   |
| Access Type | Read Only |   |   |   |   |   |   |   |

**BITFIELD BITS DESCRIPTION**  
| FIFO_DATA | 7:0 | See the FIFO Description section for details. |

### FIFO CONFIGURATION 1 (0x09)
| BIT  | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|------|---|---|---|---|---|---|---|---|
| Field|   |   |   | FIFO_A_FULL[4:0] |   |   |   |   |
| Reset|   |   |   |   | 0x0F |   |   |   |
| Access Type | Write, Read |   |   |   |   |   |   |   |

**BITFIELD BITS DESCRIPTION**  
| FIFO_A_FULL | 4:0 | See the FIFO Description section for details. |

### FIFO CONFIGURATION 2 (0x0A)
| BIT  | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|------|---|---|---|---|---|---|---|---|
| Field|   |   |   | FLUSH_FIFO | FIFO_STAT_CLR | A_FULL_TYPE | FIFO_RO |   |
| Reset|   |   |   | 0b0 | 0b0 | 0b0 | 0b0 |   |
| Access Type | Write, Read | Write, Read | Write, Read | Write, Read |   |   |   |   |

**BITFIELD BITS DESCRIPTION**  
| FLUSH_FIFO | 4 | See the FIFO Description section for details. |  
| FIFO_STAT_CLR | 3 | See the FIFO Description section for details. |  
| A_FULL_TYPE | 2 | See the FIFO Description section for details. |  
| FIFO_RO | 1 | See the FIFO Description section for details. |  

### SYSTEM CONTROL (0x0C)
| BIT  | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|------|---|---|---|---|---|---|---|---|
| Field|   |   |   |   |   |   |   | RESET |
| Reset|   |   |   |   |   |   |   | 0b0 |
| Access Type | Write Only |   |   |   |   |   |   |   |

**BITFIELD BITS DESCRIPTION**  
| RESET | 0 | Setting this bit to 1 resets all register settings to default values. This is a self-clearing bit. |  

www.maximintegrated.com  
Maxim Integrated | 21

<=== Page 21 ===>

# MAX30208 
## ±0.1°C Accurate, I²C Digital Temperature Sensor

### ALARM HIGH MSB (0x10)
| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|-----|---|---|---|---|---|---|---|---|
| Field | ALARM_HI_MSB[7:0] |
| Reset | 0x7F |
| Access Type | Write, Read |

#### BITFIELD BITS
| ALARM_HI_MSB | 7:0 |
|---------------|-----|
| Description | The ALARM_HI_MSB[7:0] bits are the most significant byte of the 16-bit temperature sensor alarm high bits. The ALARM_HI_MSB[7:0] and the ALARM_HI_LSB[7:0] bits form the full 16-bit temperature sensor Alarm High threshold. The default for the Alarm High threshold is 0x7FFF, which is the highest temperature setting and also disables the alarm. |

---

### ALARM HIGH LSB (0x11)
| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|-----|---|---|---|---|---|---|---|---|
| Field | ALARM_HI_LSB[7:0] |
| Reset | 0xFF |
| Access Type | Write, Read |

#### BITFIELD BITS
| ALARM_HI_LSB | 7:0 |
|---------------|-----|
| Description | The ALARM_HI_LSB[7:0] bits are the least significant byte of the 16-bit temperature sensor alarm high bits. The ALARM_HI_MSB[7:0] and ALARM_HI_LSB[7:0] bits form the full 16-bit temperature sensor Alarm High threshold. The default for the Alarm High threshold is 0x7FFF, which is the highest temperature setting and also disables the alarm. |

---

### ALARM LOW MSB (0x12)
| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|-----|---|---|---|---|---|---|---|---|
| Field | ALARM_LO_MSB[7:0] |
| Reset | 0x80 |
| Access Type | Write, Read |

#### BITFIELD BITS
| ALARM_LO_MSB | 7:0 |
|---------------|-----|
| Description | The ALARM_LO_MSB[7:0] bits are the most significant byte of the 16-bit temperature sensor alarm low bits. The ALARM_LO_MSB[7:0] and the ALARM_LO_LSB[7:0] bits form the full 16-bit temperature sensor Alarm Low threshold. The default for the Alarm Low threshold is 0x8000, which is the lowest temperature setting and also disables the alarm. |

---

Maxim Integrated | 22

<=== Page 22 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

### ALARM LOW LSB (0x13)
| BIT  | 7      | 6      | 5      | 4      | 3      | 2      | 1      | 0      |
|------|--------|--------|--------|--------|--------|--------|--------|--------|
| Field| ALARM_LO_LSB[7:0] |        |        |        |        |        |        |        |
| Reset| 0x00  |        |        |        |        |        |        |        |
| Access Type | Write, Read |        |        |        |        |        |        |        |

#### BITFIELD BITS DESCRIPTION
- **ALARM_LO_LSB 7:0**  
  The ALARM_LO_LSB[7:0] bits are the least significant byte of the 16-bit temperature sensor alarm high bits. The ALARM_LO_MSB[7:0] and the ALARM_LO_LSB[7:0] bits form the full 16-bit temperature sensor Alarm Low threshold. The default for the Alarm Low threshold is 0x8000, which is the lowest temperature setting and also disables the alarm.

---

### TEMP SENSOR SETUP (0x14)
| BIT  | 7      | 6      | 5      | 4      | 3      | 2      | 1      | 0      |
|------|--------|--------|--------|--------|--------|--------|--------|--------|
| Field| RFU    | -      | -      | -      | -      | -      | -      | CONVERT_T |
| Reset| 0b11  | -      | -      | -      | -      | -      | -      | 0b0    |
| Access Type| -  | -      | -      | -      | -      | -      | -      | Write, Read |

#### BITFIELD BITS DESCRIPTION
- **RFU 7:6**  
  These bits are reserved for future use. When writing to this register, these bits must always be set to 1.
  
- **CONVERT_T 0**  
  Writing ‘1’ to this field starts temperature measurement. This is a self clearing bit, and automatically resets to 0 when the temperature measurement completes.


<=== Page 23 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

### GPIO SETUP (0x20)

| BIT | 7         | 6         | 5 | 4 | 3 | 2 | 1         | 0         |
|-----|-----------|-----------|---|---|---|---|-----------|-----------|
| Field | GPIO1_MODE[1:0] | - | - | - | - | GPIO00_MODE[1:0] |
| Reset | 0b10 | - | - | - | - | - | - | 0b10 |
| Access Type | Write, Read | - | - | - | - | - | - | - |

#### BITFIELD | BITS | DESCRIPTION
- **GPIO1_MODE** | 7:6 | 00 = Digital input (HiZ). GPIO1 logic level read from the GPIO1_LL bit in the GPIO_CONTROL register<br>01 = Digital output (open-drain). Set GPIO1 logic level by writing to the GPIO1_LL bit in the GPIO_CONTROL register.<br>10 = Digital input with 1MΩ pulldown<br>11 = Convert Temperature Input (active low).
- **GPIO00_MODE** | 1:0 | 00 = Digital input (HiZ). GPIO00 logic level read from the GPIO00_LL bit in the GPIO_CONTROL register<br>01 = Digital output (open-drain). Set GPIO00 logic level by writing to the GPIO00_LL bit in the GPIO_CONTROL register.<br>10 = Digital input with 1MΩ pulldown<br>11 = INTB (open-drain, active low).

---

### GPIO CONTROL (0x21)

| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0         |
|-----|---|---|---|---|---|---|---|-----------|
| Field | - | - | - | - | GPIO1_LL | - | - | GPIO00_LL |
| Reset | - | - | - | - | - | 0b0 | - | 0b0 |
| Access Type | - | - | - | - | Write, Read | - | - | Write, Read |

#### BITFIELD | BITS | DESCRIPTION
- **GPIO1_LL** | 3 | If GPIO1 is programmed as a digital output, then set the GPIO1_LL bit to 0 to make the GPIO1 pin a logic low level or set the corresponding GPIO1_LL bit to 1 to make the GPIO1 pin a logic high level. A read of the GPIO1_LL bit returns the logic level on the corresponding GPIO1 pin when the register is read, regardless of the GPIO1 mode.
- **GPIO00_LL** | 0 | If GPIO00 is programmed as a digital output, then set the GPIO00_LL bit to 0 to make the GPIO00 pin a logic low level or set the corresponding GPIO00_LL bit to 1 to make the GPIO00 pin a logic high level. A read of the GPIO00_LL bit returns the logic level on the corresponding GPIO00 pin when the register is read, regardless of the GPIO00 mode.

---

www.maximintegrated.com  Maxim Integrated  |  24

<=== Page 24 ===>

# MAX30208  
## ±0.1°C Accurate, I²C Digital Temperature Sensor  

### PART ID 1 (0x31)  
| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|-----|---|---|---|---|---|---|---|---|
| Field      | PART_ID[17:0]      |        |        |        |        |        |        |        |
| Reset      |                    |        |        |        |        |        |        |        |
| Access     | Read Only          |        |        |        |        |        |        |        |

#### BITFIELD BITS DESCRIPTION  
| PART_ID1 | 7:0 | Factory set to unique ID. |

### PART ID 2 (0x32)  
| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|-----|---|---|---|---|---|---|---|---|
| Field      | PART_ID[7:0]      |        |        |        |        |        |        |        |
| Reset      |                    |        |        |        |        |        |        |        |
| Access     | Read Only          |        |        |        |        |        |        |        |

#### BITFIELD BITS DESCRIPTION  
| PART_ID2 | 7:0 | Factory set to unique ID. |

### PART ID 3 (0x33)  
| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|-----|---|---|---|---|---|---|---|---|
| Field      | PART_ID[7:0]      |        |        |        |        |        |        |        |
| Reset      |                    |        |        |        |        |        |        |        |
| Access     | Read Only          |        |        |        |        |        |        |        |

#### BITFIELD BITS DESCRIPTION  
| PART_ID3 | 7:0 | Factory set to unique ID. |

### PART ID 4 (0x34)  
| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|-----|---|---|---|---|---|---|---|---|
| Field      | PART_ID[17:0]     |        |        |        |        |        |        |        |
| Reset      |                    |        |        |        |        |        |        |        |
| Access     | Read Only          |        |        |        |        |        |        |        |

#### BITFIELD BITS DESCRIPTION  
| PART_ID4 | 7:0 | Factory set to unique ID. |

www.maximintegrated.com  
Maxim Integrated | 25

<=== Page 25 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

### PART ID 5 (0x35)
| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|-----|---|---|---|---|---|---|---|---|
| Field | PART_ID5[7:0] |  |  |  |  |  |  |  |
| Reset |  |  |  |  |  |  |  |  |
| Access |  |  |  |  |  |  |  |  |
| Type | Read Only |  |  |  |  |  |  |  |

**BITFIELD BITS DESCRIPTION**
| PART_ID5 | 7:0 | Factory set to unique ID. |

### PART ID 6 (0x36)
| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|-----|---|---|---|---|---|---|---|---|
| Field | PART_ID6[7:0] |  |  |  |  |  |  |  |
| Reset |  |  |  |  |  |  |  |  |
| Access |  |  |  |  |  |  |  |  |
| Type | Read Only |  |  |  |  |  |  |  |

**BITFIELD BITS DESCRIPTION**
| PART_ID6 | 7:0 | Factory set to unique ID. |

### PART IDENTIFIER (0xFF)
| BIT | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 |
|-----|---|---|---|---|---|---|---|---|
| Field | PART_ID[7:0] |  |  |  |  |  |  |  |
| Reset | 0x30 |  |  |  |  |  |  |  |
| Access Type | Read Only |  |  |  |  |  |  |  |

**BITFIELD BITS DESCRIPTION**
| PART_ID | 7:0 |  |


<=== Page 26 ===>

MAX30208                                           ±0.1°C Accurate, I²C Digital Temperature Sensor
---------------------------------------------------------------------------------------------------
Typical Application Circuits

MAX30208 Single-Point Temperature Sensing
```
```
       1.71V to 3.6V
        ________
      Vdd       ⎯⎯⎯⎯⎯⎯⎯⎯⎯   GND
       |                      |
      SDA                    SDA
       |                      |
      SCL                    SCL
       |                      |
      ___________           ___________
     | MCU       |         | MAX30208  |
     |           |         |           |
     |___________|         |___________|
                  GND
```
```
MAX30208 Single-Point Temperature Sensing with Special Features
```
```
       1.71V to 3.6V
        ________
      Vdd       ⎯⎯⎯⎯⎯⎯⎯⎯⎯   GND
       |                      |
      SDA                    SDA
       |                      |
      SCL                    SCL
       |                      |
      ___________           ___________
     | MCU       |         | MAX30208  |
     |           |         |           |
     |___________|         |___________|
       |     |                  |
     PORT  PORT             GPIO1
       |     |                  |
      GND   INTERRUPT         GPIO0
```
```
MAX30208 Multi-Point Temperature Sensing with up to 4 I²C Addresses
```
```
       1.71V to 1.89V
        ________
      Vdd       ⎯⎯⎯⎯⎯⎯⎯⎯⎯   GND
       |                      |
      SDA                    SDA
       |                      |
      SCL                    SCL
       |                      |
      ___________           ___________
     | MCU       |         | MAX30208  |
     |           |         |           |
     |___________|         |___________|
       |                           |
     GPIO1                      GPIO1
       |                           |
   _________                   _________
  | GPIO1(in)1|             | GPIO1(in)2|
  |___________|             |___________|
  |              |          |              |
  |__________    |          |__________    |
      GND                   GND
    IDENTIFY UP TO 4 PHYSICAL LOCATIONS USING GPIO AS 4 LOCAL ADDRESS PINS
```
```
www.maximintegrated.com                     Maxim Integrated | 27

<=== Page 27 ===>

MAX30208                      ±0.1°C Accurate, I²C Digital Temperature Sensor

Ordering Information
| PART NUMBER       | TEMP RANGE        | PIN-PACKAGE       |
|-------------------|------------------|-------------------|
| MAX30208CL8*      | 0°C to +70°C     | 10 Pin Thin LGA   |
| MAX30208CLB†      | 0°C to +70°C     | 10 Pin Thin LGA   |

* Denotes a lead(Pb)-free/RoHS-compliant package.  
† Denotes tape-and-reel.

www.maximintegrated.com  
Maxim Integrated | 28

<=== Page 28 ===>

# MAX30208
## ±0.1°C Accurate, I²C Digital Temperature Sensor

### Revision History
| REVISION NUMBER | REVISION DATE | DESCRIPTION                                                                                      | PAGES CHANGED |
|------------------|---------------|--------------------------------------------------------------------------------------------------|----------------|
| 0                | 5/19          | Initial release                                                                                  | —              |
| 1                | 5/20          | Updated Accuracy vs. Temperature and Electrical Characteristics sections, and TOC05–TOC08       | 1–2, 5         |

For pricing, delivery, and ordering information, please visit Maxim Integrated's online storefront at [Maxim Integrated Storefront](https://www.maximintegrated.com/en/storefront/storefront.html).

Maxim Integrated cannot assume responsibility for use of any circuitry other than circuitry entirely embodied in a Maxim Integrated product. No circuit patent licenses are implied. Maxim Integrated reserves the right to change the circuitry and specifications without notice at any time. The parametric values (min and max limits) shown in the Electrical Characteristics table are guaranteed. Other parametric values quoted in this data sheet are provided for guidance.

Maxim Integrated and the Maxim Integrated logo are trademarks of Maxim Integrated Products, Inc. © 2020 Maxim Integrated Products, Inc. | 29

<=== Page 29 ===>


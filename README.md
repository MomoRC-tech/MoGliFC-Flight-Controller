# MoGliFC – flight controller and generic CAN-FD interface
powered by

<img src="/documentation/images/MOMORC-logo.jfif" width="60"> <img src="/documentation/images/gliwa-logo.svg" width="90"> <img src="/documentation/images/t1_timing.svg" width="60">

# Overview
MoGliFC is an STM32H743-based flight controller for quadcopters ('drones') as well as aircraft with wings.
Winged aircraft typically require servos to be connected to the flight controller while copters
typically have no such requirement. 

### Quadcopter and Wing
MoGliFC addresses both use-cases by providing a scored extension board for the servo connectors which 
also holds the BEC for the servos. When removed, the signal outputs remain on the flight controller and 
are available e.g. as GPIOs, UARTs or PWM outputs.
To enable a "Full Stack" solution for drones incorporating also a dedicated ESC daughter board, the design 
goal of MoGliFC is such that off-the-shelf ESC boards can be used. (outlook: custom ESC board for MoGliFC with advanced features)    

### CAN-FD and Debug
The second extension option is a larger frame which allows the MoGliFC to be placed in a BOPLA ALUBOS housing
with the USB interface as well es the CAN/CAN-FD externally available turning the MogliFC into a general
purpose CAN-FD interface. This second extension also holds a SWD (single wire debug) interface for easy debugging.


![PCB mechanical concept](documentation/images/PCB_concept.svg "PCB mechanical concept")

[edit online with draw.io](https://app.diagrams.net/#HMomoRC-tech%2FMoGliFC%2Fmain%2Fdocumentation%2Fimages%2FPCB_concept.svg)

# Features
## Main
* MCU: STM32H743 @480MHz
* GYRO: BMI270 (Bosch)
* MAG: HMC5883 (Honeywell)
* BARO: DPS310 (Infineon) 
* OSD: AT7456E
* BLACKBOX: 128MB

## I/O
* 7x UARTs
* 8x PWM outputs (Wing only)
* 4 ADCs (Vbat, Current, RSSI, AirSpeed)
* I2C, SPI, CAN
* USB-C
   
## Power 
* 8-25V (3~6S) DC-input
* BEC 5V 2A cont., 3A peak (FC) (Wing/Debug only)
* BEC 10V 2A cont., 3A peak (VTX/camera) (Wing/Debug only)
* BEC Vx 8A cont., 10A peak (servos, 5V with 6/7.4V option) (Wing/Debug only)  
* LDO 3.3V 500mA (external)   

## Other
* 3x status LEDs
* Beeper support
* WS2812 LED support
* Dual Camera Inputs switch
* Current Sensor (50A continuous, 160A peak) (Wing/Debug only)
* Battery Voltage Sensor: 1K:10K (INAV Scale 1100)

## Mechanics
* Mounting: 30.5 x 30.5mm, Φ4mm with grommets Φ3mm
* Dimension: 54 x 36 x 13 mm
* Weight: XXg (Quad: XXg, Wing: YYg) 


# Documentation
## Setup, installation
> ...

## Hardware

## Software

## Tools
> ...

# Contributing
Contributions are welcome and encouraged.  You can contribute in many ways:

* Documentation updates and corrections.
* How-To guides - received help?  help others!
* Bug fixes.
* New features.
* Telling us your ideas and suggestions.
* Buying your hardware from this <TBD>

Github issue tracker is a good place to search for existing issues or report a new bug/feature request:
Before creating new issues please check to see if there is an existing one!

# Developers

Main developers are:
* Peter, https://www.gliwa.com/
* Manuel, MomoRC

# Targets
- [x] set up github space
- [ ] set up development environment
- [ ] develop and prototype board
- [ ] develop inav branch
- [ ] final prototype testing
- [ ] ingest MoGliFC as supported INAV and Betaflight target
- [ ] series production


# MoGliFC – flight controller and generic CAN-FD interface
<img src="/documentation/images/MOMORC.jfif" width="60"> <img src="/documentation/images/gliwa-logo.svg" width="80">

# Overview
> MoGliFC is an STM32H743-based flight controller for copters ('drones') as well as aircraft with wings.
> Winged aircraft typically require servos to be connected to the flight controller while copters
> typically have no such requireemnt. MoGliFC addresses both use-cases by providing a scored extension board
> for the servo connectors which also holds the BEC for the servos. When removed, the signal outputs remain
> on the flight controller and are available e.g. as GPIOs, UARTs or PWM outputs.

![PCB mechanical concept](documentation/images/PCB_concept.svg "PCB mechanical concept")

> The second extension option is a larger frame which allows the MoGliFC to be placed in a BOPLA ALUBOS housing
> with the USB interface as well es the CAN/CAN-FD externally available turning the MogliFC into a general
> purpose CAN-FD interface. This second extension also holds a SWD (single wire debug) interface for easy debugging.

![BOPLA ALUBOS housing](documentation/images/BOPLA_ALUBOS.png "BOPLA ALUBOS housing")

# Features

...

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
- [ ] ingest MoGliFC as supported INAV and Betaflight
- [ ] series production


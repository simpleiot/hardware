# rPI/Odroid Exansion Board

## Features

This board is designed to provide a number of expansion features to Raspberry PI
and ODROID-C4 SBCs.

- CAN
- RS485
- 1-wire
- LCD/Touchscreen
- pass through rPI expansion connector to provide use of unused pins.

## MPU Interface

- [rPI4 pinout](https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/README.md)
- [ODROID-C4 pinout](https://wiki.odroid.com/odroid-c4/hardware/expansion_connectors)

## MPU/MCU communication link

There is a UART and SPI ports (todo) wired between the host MPU and the MCU on
the expansion board.

- UART is likely simplest as the existing CAN firmware implements a USB serial
  port. Also, for RS485, it is just a pass through.
- SPI would allow us to run both CAN and RS485 at the same time.
- may only be two hardware SPI chip selects, so not sure how well more than 2
  SPI devices will work.

## MCU Implementation

A STM32F042K4Tx MCU is used to implement the following functionality:

- CAN Interface
- Board ID EEPROM (implements i2c slave)

Reference

- [ST Web Site](https://www.st.com/en/microcontrollers-microprocessors/stm32f042k4.html)
- [Datasheet](https://www.st.com/resource/en/datasheet/stm32f042k4.pdf)
- [Reference manual](https://www.st.com/resource/en/reference_manual/dm00031936-stm32f0x1stm32f0x2stm32f0x8-advanced-armbased-32bit-mcus-stmicroelectronics.pdf)
- [Programming manual](https://www.st.com/resource/en/programming_manual/dm00051352-stm32f0xxx-cortexm0-programming-manual-stmicroelectronics.pdf)

### CAN

Can is typically implemented using a SPI CAN controller (ex MCP2517), but these
devices do not offer any buffering so are a poor choice for non real-time
operating systems like Linux. Thus, we've chosen to use a MCU to provide the CAN
interface and hopefully leverage firmware from the following projects:

- https://github.com/linklayer/cantact-hw
- https://github.com/normaldotcom/candleLight_fw
- SLCAN

### HAT ID EEPROM

### RS485

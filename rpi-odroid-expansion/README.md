# rPI/Odroid Exansion Board

## Features

- CAN
- RS485
- 1-wire
- LCD/Touchscreen

## MPU/MCU communication link

There is a UART and SPI ports (todo) wired between the host MPU and the MCU on
the expansion board.

- UART is likely simplest as the existing CAN firmware implements a USB serial
  port. Also, for RS485, it is just a pass through.
- SPI would allow us to run both CAN and RS485 at the same time.
- may only be two hardware SPI chip selects, so not sure how well more than 2
  SPI devices will work.

## CAN

Can is typically implemented using a SPI CAN controller (ex MCP2517), but these
devices do not offer any buffering so are a poor choice for non real-time
operating systems like Linux. Thus, we've chosen to use a MCU to provide the CAN
interface and hopefully leverage firmware from the following projects:

- https://github.com/linklayer/cantact-hw
- https://github.com/normaldotcom/candleLight_fw
- SLCAN

## RS485

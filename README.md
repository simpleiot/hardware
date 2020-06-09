# Simple IoT Hardware

The Simple IoT hardware currently consists of a gateway with a
[Feather](https://learn.adafruit.com/adafruit-feather/) socket that works with
modules from
[Particle](https://store.particle.io/collections/prototyping-hardware) and
[Adafruit](https://www.adafruit.com/feather). Multiple sensor/IO nodes can be
attach to the gateway and daisychained for 10's of feet. The system is
waterproof and uses low cost
[3-wire connectors](https://www.wiredwatts.com/3-core-xconnect-connector).

<img src="https://www.wiredwatts.com/img/products/m/pt3c6km3-1_m.jpg" width="100"/>

## Software

The Simple IoT project includes open source gateway
[firmware](https://github.com/simpleiot/firmware/tree/master/siot-fw) and
[portal](https://github.com/simpleiot/simpleiot) software.

## Gateway

- [Feather](https://learn.adafruit.com/adafruit-feather/) socket
- Two 3-wire expansion pigtails (power, 1-wire, data)
- Power (5-24VDC) can be attached to either expansion connector
- Sensors can be attached to both expansion connectors
- Waterproof, UV resistant enclosure
- [design files](https://github.com/simpleiot/hardware/tree/master/siot-gateway-particle)

## Temperature node

- two DS18B20 1-wire temperature sensors
- [design files](https://github.com/simpleiot/hardware/tree/master/siot-node-temp)

![temp node](docs/node-tmp.jpg)

## AC Current measurement node

- uses [CR9580](https://www.crmagnetics.com/current-sensors/cr9580) current
  sensors
- [design files](https://github.com/simpleiot/hardware/tree/master/siot-node-current-clamp)

![temp node](docs/node-current-sense.jpg)

## Relay node

- 5A Relay
  ([G6DN-1A-L-DC5](https://www.mouser.com/datasheet/2/307/en-g6dn-838135.pdf)
- [design files](https://github.com/simpleiot/hardware/tree/master/siot-node-relay)

![temp node](docs/node-relay.jpg)

## Sensor extension cables

xConnect extension cables can be purchased from
[Wired Watts](https://www.wiredwatts.com/3-core-xconnect-connector)

MRB-ARD: MRBus Interface Shield for Arduino
--------------------------------

This project contains the design files for the MRB-ARD, an Arduino-compatible shield 
that allows Arduinos to be connected to RS485 networks such as MRBus.  It also includes
the standard Iowa Scaled Engineering I2C 6p6c jack, the jumper-selectable ability to 
power the Arduino from MRBus power, and jumper-selectable RS485 bias resistors for holding
the bus in a 1 state while it's not being actively driven.

Known Issues:
* Because the RS485 interface uses the same serial port as the console/bootloader on Arduinos like the Uno, you cannot have the shield installed and talk to the PC at the same time.  This, however, works just fine on the Leonardo, as its console port is virtual via USB.
* The Leonardo has one of its I2C pins (SDA) shared with digital I/O 2, which is what the shield uses for RS485 TX/RX direction.  Thus, you can't use I2C with the Leonardo.
* The board is 5V only.  It will not work with Arduinos like the Due, which require 3.3V I/O.

MRBus for Arduino Library
--------------------------------

The project also contains the MRBusArduino library, which can be used to connect AVR-based Arduinos to MRBus.  The library is
under the src/ directory.  To install it, copy the MRBusArduino directory to your Arduino libraries/ directory.


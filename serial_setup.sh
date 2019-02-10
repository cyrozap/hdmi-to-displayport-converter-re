#!/bin/bash

# Set the FTDI baudrate to approximately 1 Mbaud.
setserial /dev/ttyUSB0 spd_cust divisor 831

# Open minicom using the custom baudrate.
minicom -D /dev/ttyUSB0 -b 38400

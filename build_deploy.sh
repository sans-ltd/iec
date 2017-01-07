#!/bin/bash
export PATH=$PATH:/home/gonzo/tools/arduino-1.6.12/hardware/tools/avr/bin/
make CONFIG=configs/config-arduino-mega
if [ "$?" -eq "0" ]; then
	./deploy.sh
fi

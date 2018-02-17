#!/bin/bash
export PATH=$PATH:$HOME/.platformio/packages/toolchain-atmelavr/bin
# make CONFIG=configs/config-arduino-mega
make CONFIG=configs/config-teensy

if [ "$?" -eq "0" ]; then
	./deploy.sh
fi

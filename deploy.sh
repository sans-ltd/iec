../../.platformio/packages/tool-avrdude/avrdude -C../../.platformio/packages/tool-avrdude/avrdude.conf -patmega2560 -cwiring -P/dev/ttyUSB0 -b115200 -D -Uflash:w:obj-m2560-arduino-mega/sd2iec.hex:i

# $HOME/.platformio/packages/tool-avrdude/avrdude -C$HOME/.platformio/packages/tool-avrdude/avrdude.conf -patmega2560 -cwiring -P/dev/ttyUSB0 -b115200 -D -Uflash:w:obj-m2560-arduino-mega/sd2iec.hex:i
$HOME/.platformio/packages/tool-teensy/teensy_loader_cli -v -w -s --mcu=TEENSY2PP obj-at90usb1286-teensy/sd2iec.hex

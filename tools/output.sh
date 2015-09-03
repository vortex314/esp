pwd
PROJECT=$1
echo $PROJECT
../tools/esptool.py --port /dev/ttyUSB0  read_mac
../tools/esptool.py elf2image ../Debug/$PROJECT
../tools/esptool.py --p /dev/ttyUSB0 write_flash  -ff 40m -fm dio -fs 32m 0x00000 ../Debug/$PROJECT-0x00000.bin 0x40000 ../Debug/$PROJECT-0x40000.bin

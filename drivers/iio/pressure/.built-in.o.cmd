cmd_drivers/iio/pressure/built-in.o :=  ld -m elf_x86_64   -r -o drivers/iio/pressure/built-in.o drivers/iio/pressure/bmp280.o drivers/iio/pressure/bmp280-i2c.o drivers/iio/pressure/bmp280-spi.o drivers/iio/pressure/hid-sensor-press.o 

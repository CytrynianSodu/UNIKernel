cmd_drivers/iio/gyro/built-in.o :=  ld -m elf_x86_64   -r -o drivers/iio/gyro/built-in.o drivers/iio/gyro/bmg160_core.o drivers/iio/gyro/bmg160_i2c.o drivers/iio/gyro/bmg160_spi.o drivers/iio/gyro/hid-sensor-gyro-3d.o 

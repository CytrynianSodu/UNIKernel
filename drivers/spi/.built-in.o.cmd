cmd_drivers/spi/built-in.o :=  ld -m elf_x86_64   -r -o drivers/spi/built-in.o drivers/spi/spi.o drivers/spi/spi-bitbang.o drivers/spi/spi-butterfly.o drivers/spi/spi-lm70llp.o 

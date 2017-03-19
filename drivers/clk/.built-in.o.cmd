cmd_drivers/clk/built-in.o :=  ld -m elf_x86_64   -r -o drivers/clk/built-in.o drivers/clk/bcm/built-in.o drivers/clk/mvebu/built-in.o drivers/clk/ti/built-in.o drivers/clk/x86/built-in.o 

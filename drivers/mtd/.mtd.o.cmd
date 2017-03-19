cmd_drivers/mtd/mtd.o := ld -m elf_x86_64   -r -o drivers/mtd/mtd.o drivers/mtd/mtdcore.o drivers/mtd/mtdsuper.o drivers/mtd/mtdconcat.o drivers/mtd/mtdpart.o drivers/mtd/mtdchar.o 

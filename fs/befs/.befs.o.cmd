cmd_fs/befs/befs.o := ld -m elf_x86_64   -r -o fs/befs/befs.o fs/befs/datastream.o fs/befs/btree.o fs/befs/super.o fs/befs/inode.o fs/befs/debug.o fs/befs/io.o fs/befs/linuxvfs.o 

cmd_fs/exofs/exofs.o := ld -m elf_x86_64   -r -o fs/exofs/exofs.o fs/exofs/inode.o fs/exofs/file.o fs/exofs/namei.o fs/exofs/dir.o fs/exofs/super.o fs/exofs/sys.o 

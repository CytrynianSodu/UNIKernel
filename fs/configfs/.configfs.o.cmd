cmd_fs/configfs/configfs.o := ld -m elf_x86_64   -r -o fs/configfs/configfs.o fs/configfs/inode.o fs/configfs/file.o fs/configfs/dir.o fs/configfs/symlink.o fs/configfs/mount.o fs/configfs/item.o 

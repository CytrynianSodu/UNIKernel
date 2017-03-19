cmd_fs/affs/affs.o := ld -m elf_x86_64   -r -o fs/affs/affs.o fs/affs/super.o fs/affs/namei.o fs/affs/inode.o fs/affs/file.o fs/affs/dir.o fs/affs/amigaffs.o fs/affs/bitmap.o fs/affs/symlink.o 

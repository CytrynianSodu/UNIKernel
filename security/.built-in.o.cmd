cmd_security/built-in.o :=  ld -m elf_x86_64   -r -o security/built-in.o security/keys/built-in.o security/commoncap.o security/min_addr.o security/security.o security/inode.o security/selinux/built-in.o security/lsm_audit.o security/tomoyo/built-in.o security/apparmor/built-in.o security/yama/built-in.o security/device_cgroup.o security/integrity/built-in.o 

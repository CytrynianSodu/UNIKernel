cmd_net/rds/rds_tcp.o := ld -m elf_x86_64   -r -o net/rds/rds_tcp.o net/rds/tcp.o net/rds/tcp_connect.o net/rds/tcp_listen.o net/rds/tcp_recv.o net/rds/tcp_send.o net/rds/tcp_stats.o 

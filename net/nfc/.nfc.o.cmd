cmd_net/nfc/nfc.o := ld -m elf_x86_64   -r -o net/nfc/nfc.o net/nfc/core.o net/nfc/netlink.o net/nfc/af_nfc.o net/nfc/rawsock.o net/nfc/llcp_core.o net/nfc/llcp_commands.o net/nfc/llcp_sock.o 

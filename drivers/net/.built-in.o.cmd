cmd_drivers/net/built-in.o :=  ld -m elf_x86_64   -r -o drivers/net/built-in.o drivers/net/mii.o drivers/net/Space.o drivers/net/loopback.o drivers/net/netconsole.o drivers/net/phy/built-in.o drivers/net/appletalk/built-in.o drivers/net/can/built-in.o drivers/net/ethernet/built-in.o drivers/net/hamradio/built-in.o drivers/net/irda/built-in.o drivers/net/ppp/built-in.o drivers/net/slip/built-in.o drivers/net/wan/built-in.o drivers/net/wireless/built-in.o drivers/net/wimax/built-in.o drivers/net/ieee802154/built-in.o drivers/net/usb/built-in.o 

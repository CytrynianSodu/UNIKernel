cmd_drivers/usb/core/usbcore.o := ld -m elf_x86_64   -r -o drivers/usb/core/usbcore.o drivers/usb/core/usb.o drivers/usb/core/hub.o drivers/usb/core/hcd.o drivers/usb/core/urb.o drivers/usb/core/message.o drivers/usb/core/driver.o drivers/usb/core/config.o drivers/usb/core/file.o drivers/usb/core/buffer.o drivers/usb/core/sysfs.o drivers/usb/core/endpoint.o drivers/usb/core/devio.o drivers/usb/core/notify.o drivers/usb/core/generic.o drivers/usb/core/quirks.o drivers/usb/core/devices.o drivers/usb/core/port.o drivers/usb/core/of.o 

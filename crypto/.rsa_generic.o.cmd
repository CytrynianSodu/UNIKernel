cmd_crypto/rsa_generic.o := ld -m elf_x86_64   -r -o crypto/rsa_generic.o crypto/rsapubkey-asn1.o crypto/rsaprivkey-asn1.o crypto/rsa.o crypto/rsa_helper.o crypto/rsa-pkcs1pad.o 

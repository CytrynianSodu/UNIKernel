.section ".rodata..compressed","a",@progbits
.globl z_input_len
z_input_len = 12147004
.globl z_output_len
z_output_len = 43775952
.globl input_data, input_data_end
input_data:
.incbin "arch/x86/boot/compressed/vmlinux.bin.xz"
input_data_end:

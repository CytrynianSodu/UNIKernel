	.file	"devicetable-offsets.c"
# GNU C89 (Debian 6.3.0-6) version 6.3.0 20170205 (x86_64-linux-gnu)
#	compiled by GNU C version 6.3.0 20170205, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3, isl version 0.15
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I ./arch/x86/include
# -I ./arch/x86/include/generated/uapi -I ./arch/x86/include/generated
# -I ./include -I ./arch/x86/include/uapi -I ./include/uapi
# -I ./include/generated/uapi -imultiarch x86_64-linux-gnu -D __KERNEL__
# -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_SSSE3=1
# -D CONFIG_AS_CRC32=1 -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1
# -D CONFIG_AS_AVX512=1 -D CONFIG_AS_SHA1_NI=1 -D CONFIG_AS_SHA256_NI=1
# -D CC_USING_FENTRY -D CC_HAVE_ASM_GOTO
# -D KBUILD_BASENAME="devicetable_offsets"
# -D KBUILD_MODNAME="devicetable_offsets"
# -isystem /usr/lib/gcc/x86_64-linux-gnu/6/include
# -include ./include/linux/kconfig.h
# -MD scripts/mod/.devicetable-offsets.s.d
# scripts/mod/devicetable-offsets.c -mno-sse -mno-mmx -mno-sse2 -mno-3dnow
# -mno-avx -m64 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3
# -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel
# -maccumulate-outgoing-args -mfentry -march=x86-64
# -auxbase-strip scripts/mod/devicetable-offsets.s -g -O2 -Wall -Wundef
# -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
# -Wno-format-security -Wno-sign-compare -Wno-frame-address
# -Wframe-larger-than=2048 -Wno-unused-but-set-variable
# -Wunused-const-variable=0 -Wdeclaration-after-statement -Wno-pointer-sign
# -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time
# -Werror=incompatible-pointer-types -std=gnu90 -p -fno-strict-aliasing
# -fno-common -fno-PIE -falign-jumps=1 -falign-loops=1 -funit-at-a-time
# -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
# -fstack-protector-strong -fno-omit-frame-pointer
# -fno-optimize-sibling-calls -fno-var-tracking-assignments
# -fno-strict-overflow -fconserve-stack -fverbose-asm
# --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -falign-labels
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves
# -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
# -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
# -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-cp-alignment -fipa-icf -fipa-icf-functions
# -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-reference
# -fipa-sra -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
# -flto-odr-type-merging -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
# -fprofile -free -freg-struct-return -freorder-blocks -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop
# -fssa-phiopt -fstack-protector-strong -fstdarg-opt
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vrp -funit-at-a-time -fvar-tracking -fverbose-asm
# -fzero-initialized-in-bss -m128bit-long-double -m64
# -maccumulate-outgoing-args -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store -mfentry
# -mfxsr -mglibc -mieee-fp -mlong-double-80 -mno-fancy-math-387
# -mno-red-zone -mno-sse4 -mpush-args -mskip-rax-setup
# -mtls-direct-seg-refs -mvzeroupper

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB15:
	.file 1 "scripts/mod/devicetable-offsets.c"
	.loc 1 9 0
	.cfi_startproc
1:	call	__fentry__
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	.loc 1 10 0
#APP
# 10 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_usb_device_id $32 sizeof(struct usb_device_id)	#
# 0 "" 2
	.loc 1 11 0
# 11 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_match_flags $0 offsetof(struct usb_device_id, match_flags)	#
# 0 "" 2
	.loc 1 12 0
# 12 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idVendor $2 offsetof(struct usb_device_id, idVendor)	#
# 0 "" 2
	.loc 1 13 0
# 13 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idProduct $4 offsetof(struct usb_device_id, idProduct)	#
# 0 "" 2
	.loc 1 14 0
# 14 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_lo $6 offsetof(struct usb_device_id, bcdDevice_lo)	#
# 0 "" 2
	.loc 1 15 0
# 15 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_hi $8 offsetof(struct usb_device_id, bcdDevice_hi)	#
# 0 "" 2
	.loc 1 16 0
# 16 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceClass $10 offsetof(struct usb_device_id, bDeviceClass)	#
# 0 "" 2
	.loc 1 17 0
# 17 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceSubClass $11 offsetof(struct usb_device_id, bDeviceSubClass)	#
# 0 "" 2
	.loc 1 18 0
# 18 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceProtocol $12 offsetof(struct usb_device_id, bDeviceProtocol)	#
# 0 "" 2
	.loc 1 19 0
# 19 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceClass $13 offsetof(struct usb_device_id, bInterfaceClass)	#
# 0 "" 2
	.loc 1 20 0
# 20 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceSubClass $14 offsetof(struct usb_device_id, bInterfaceSubClass)	#
# 0 "" 2
	.loc 1 21 0
# 21 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceProtocol $15 offsetof(struct usb_device_id, bInterfaceProtocol)	#
# 0 "" 2
	.loc 1 22 0
# 22 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceNumber $16 offsetof(struct usb_device_id, bInterfaceNumber)	#
# 0 "" 2
	.loc 1 24 0
# 24 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hid_device_id $24 sizeof(struct hid_device_id)	#
# 0 "" 2
	.loc 1 25 0
# 25 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_bus $0 offsetof(struct hid_device_id, bus)	#
# 0 "" 2
	.loc 1 26 0
# 26 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_group $2 offsetof(struct hid_device_id, group)	#
# 0 "" 2
	.loc 1 27 0
# 27 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_vendor $4 offsetof(struct hid_device_id, vendor)	#
# 0 "" 2
	.loc 1 28 0
# 28 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_product $8 offsetof(struct hid_device_id, product)	#
# 0 "" 2
	.loc 1 30 0
# 30 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ieee1394_device_id $32 sizeof(struct ieee1394_device_id)	#
# 0 "" 2
	.loc 1 31 0
# 31 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_match_flags $0 offsetof(struct ieee1394_device_id, match_flags)	#
# 0 "" 2
	.loc 1 32 0
# 32 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_vendor_id $4 offsetof(struct ieee1394_device_id, vendor_id)	#
# 0 "" 2
	.loc 1 33 0
# 33 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_model_id $8 offsetof(struct ieee1394_device_id, model_id)	#
# 0 "" 2
	.loc 1 34 0
# 34 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_specifier_id $12 offsetof(struct ieee1394_device_id, specifier_id)	#
# 0 "" 2
	.loc 1 35 0
# 35 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_version $16 offsetof(struct ieee1394_device_id, version)	#
# 0 "" 2
	.loc 1 37 0
# 37 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pci_device_id $32 sizeof(struct pci_device_id)	#
# 0 "" 2
	.loc 1 38 0
# 38 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_vendor $0 offsetof(struct pci_device_id, vendor)	#
# 0 "" 2
	.loc 1 39 0
# 39 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_device $4 offsetof(struct pci_device_id, device)	#
# 0 "" 2
	.loc 1 40 0
# 40 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subvendor $8 offsetof(struct pci_device_id, subvendor)	#
# 0 "" 2
	.loc 1 41 0
# 41 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subdevice $12 offsetof(struct pci_device_id, subdevice)	#
# 0 "" 2
	.loc 1 42 0
# 42 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class $16 offsetof(struct pci_device_id, class)	#
# 0 "" 2
	.loc 1 43 0
# 43 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class_mask $20 offsetof(struct pci_device_id, class_mask)	#
# 0 "" 2
	.loc 1 45 0
# 45 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ccw_device_id $16 sizeof(struct ccw_device_id)	#
# 0 "" 2
	.loc 1 46 0
# 46 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_match_flags $0 offsetof(struct ccw_device_id, match_flags)	#
# 0 "" 2
	.loc 1 47 0
# 47 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_type $2 offsetof(struct ccw_device_id, cu_type)	#
# 0 "" 2
	.loc 1 48 0
# 48 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_model $6 offsetof(struct ccw_device_id, cu_model)	#
# 0 "" 2
	.loc 1 49 0
# 49 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_type $4 offsetof(struct ccw_device_id, dev_type)	#
# 0 "" 2
	.loc 1 50 0
# 50 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_model $7 offsetof(struct ccw_device_id, dev_model)	#
# 0 "" 2
	.loc 1 52 0
# 52 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ap_device_id $16 sizeof(struct ap_device_id)	#
# 0 "" 2
	.loc 1 53 0
# 53 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ap_device_id_dev_type $2 offsetof(struct ap_device_id, dev_type)	#
# 0 "" 2
	.loc 1 55 0
# 55 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_css_device_id $16 sizeof(struct css_device_id)	#
# 0 "" 2
	.loc 1 56 0
# 56 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_css_device_id_type $1 offsetof(struct css_device_id, type)	#
# 0 "" 2
	.loc 1 58 0
# 58 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_serio_device_id $4 sizeof(struct serio_device_id)	#
# 0 "" 2
	.loc 1 59 0
# 59 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_type $0 offsetof(struct serio_device_id, type)	#
# 0 "" 2
	.loc 1 60 0
# 60 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_proto $3 offsetof(struct serio_device_id, proto)	#
# 0 "" 2
	.loc 1 61 0
# 61 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_id $2 offsetof(struct serio_device_id, id)	#
# 0 "" 2
	.loc 1 62 0
# 62 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_extra $1 offsetof(struct serio_device_id, extra)	#
# 0 "" 2
	.loc 1 64 0
# 64 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_acpi_device_id $32 sizeof(struct acpi_device_id)	#
# 0 "" 2
	.loc 1 65 0
# 65 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_id $0 offsetof(struct acpi_device_id, id)	#
# 0 "" 2
	.loc 1 66 0
# 66 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_cls $24 offsetof(struct acpi_device_id, cls)	#
# 0 "" 2
	.loc 1 67 0
# 67 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_cls_msk $28 offsetof(struct acpi_device_id, cls_msk)	#
# 0 "" 2
	.loc 1 69 0
# 69 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_device_id $16 sizeof(struct pnp_device_id)	#
# 0 "" 2
	.loc 1 70 0
# 70 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_device_id_id $0 offsetof(struct pnp_device_id, id)	#
# 0 "" 2
	.loc 1 72 0
# 72 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_card_device_id $80 sizeof(struct pnp_card_device_id)	#
# 0 "" 2
	.loc 1 73 0
# 73 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_card_device_id_devs $16 offsetof(struct pnp_card_device_id, devs)	#
# 0 "" 2
	.loc 1 75 0
# 75 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pcmcia_device_id $80 sizeof(struct pcmcia_device_id)	#
# 0 "" 2
	.loc 1 76 0
# 76 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_match_flags $0 offsetof(struct pcmcia_device_id, match_flags)	#
# 0 "" 2
	.loc 1 77 0
# 77 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_manf_id $2 offsetof(struct pcmcia_device_id, manf_id)	#
# 0 "" 2
	.loc 1 78 0
# 78 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_card_id $4 offsetof(struct pcmcia_device_id, card_id)	#
# 0 "" 2
	.loc 1 79 0
# 79 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_func_id $6 offsetof(struct pcmcia_device_id, func_id)	#
# 0 "" 2
	.loc 1 80 0
# 80 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_function $7 offsetof(struct pcmcia_device_id, function)	#
# 0 "" 2
	.loc 1 81 0
# 81 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_device_no $8 offsetof(struct pcmcia_device_id, device_no)	#
# 0 "" 2
	.loc 1 82 0
# 82 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_prod_id_hash $12 offsetof(struct pcmcia_device_id, prod_id_hash)	#
# 0 "" 2
	.loc 1 84 0
# 84 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_of_device_id $200 sizeof(struct of_device_id)	#
# 0 "" 2
	.loc 1 85 0
# 85 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_name $0 offsetof(struct of_device_id, name)	#
# 0 "" 2
	.loc 1 86 0
# 86 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_type $32 offsetof(struct of_device_id, type)	#
# 0 "" 2
	.loc 1 87 0
# 87 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_compatible $64 offsetof(struct of_device_id, compatible)	#
# 0 "" 2
	.loc 1 89 0
# 89 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_vio_device_id $64 sizeof(struct vio_device_id)	#
# 0 "" 2
	.loc 1 90 0
# 90 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_type $0 offsetof(struct vio_device_id, type)	#
# 0 "" 2
	.loc 1 91 0
# 91 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_compat $32 offsetof(struct vio_device_id, compat)	#
# 0 "" 2
	.loc 1 93 0
# 93 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_input_device_id $192 sizeof(struct input_device_id)	#
# 0 "" 2
	.loc 1 94 0
# 94 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_flags $0 offsetof(struct input_device_id, flags)	#
# 0 "" 2
	.loc 1 95 0
# 95 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_bustype $8 offsetof(struct input_device_id, bustype)	#
# 0 "" 2
	.loc 1 96 0
# 96 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_vendor $10 offsetof(struct input_device_id, vendor)	#
# 0 "" 2
	.loc 1 97 0
# 97 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_product $12 offsetof(struct input_device_id, product)	#
# 0 "" 2
	.loc 1 98 0
# 98 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_version $14 offsetof(struct input_device_id, version)	#
# 0 "" 2
	.loc 1 99 0
# 99 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_evbit $16 offsetof(struct input_device_id, evbit)	#
# 0 "" 2
	.loc 1 100 0
# 100 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_keybit $24 offsetof(struct input_device_id, keybit)	#
# 0 "" 2
	.loc 1 101 0
# 101 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_relbit $120 offsetof(struct input_device_id, relbit)	#
# 0 "" 2
	.loc 1 102 0
# 102 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_absbit $128 offsetof(struct input_device_id, absbit)	#
# 0 "" 2
	.loc 1 103 0
# 103 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_mscbit $136 offsetof(struct input_device_id, mscbit)	#
# 0 "" 2
	.loc 1 104 0
# 104 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ledbit $144 offsetof(struct input_device_id, ledbit)	#
# 0 "" 2
	.loc 1 105 0
# 105 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_sndbit $152 offsetof(struct input_device_id, sndbit)	#
# 0 "" 2
	.loc 1 106 0
# 106 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ffbit $160 offsetof(struct input_device_id, ffbit)	#
# 0 "" 2
	.loc 1 107 0
# 107 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_swbit $176 offsetof(struct input_device_id, swbit)	#
# 0 "" 2
	.loc 1 109 0
# 109 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_eisa_device_id $16 sizeof(struct eisa_device_id)	#
# 0 "" 2
	.loc 1 110 0
# 110 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_eisa_device_id_sig $0 offsetof(struct eisa_device_id, sig)	#
# 0 "" 2
	.loc 1 112 0
# 112 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_parisc_device_id $8 sizeof(struct parisc_device_id)	#
# 0 "" 2
	.loc 1 113 0
# 113 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hw_type $0 offsetof(struct parisc_device_id, hw_type)	#
# 0 "" 2
	.loc 1 114 0
# 114 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion $2 offsetof(struct parisc_device_id, hversion)	#
# 0 "" 2
	.loc 1 115 0
# 115 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion_rev $1 offsetof(struct parisc_device_id, hversion_rev)	#
# 0 "" 2
	.loc 1 116 0
# 116 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_sversion $4 offsetof(struct parisc_device_id, sversion)	#
# 0 "" 2
	.loc 1 118 0
# 118 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_sdio_device_id $16 sizeof(struct sdio_device_id)	#
# 0 "" 2
	.loc 1 119 0
# 119 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_class $0 offsetof(struct sdio_device_id, class)	#
# 0 "" 2
	.loc 1 120 0
# 120 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_vendor $2 offsetof(struct sdio_device_id, vendor)	#
# 0 "" 2
	.loc 1 121 0
# 121 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_device $4 offsetof(struct sdio_device_id, device)	#
# 0 "" 2
	.loc 1 123 0
# 123 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ssb_device_id $6 sizeof(struct ssb_device_id)	#
# 0 "" 2
	.loc 1 124 0
# 124 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_vendor $0 offsetof(struct ssb_device_id, vendor)	#
# 0 "" 2
	.loc 1 125 0
# 125 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_coreid $2 offsetof(struct ssb_device_id, coreid)	#
# 0 "" 2
	.loc 1 126 0
# 126 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_revision $4 offsetof(struct ssb_device_id, revision)	#
# 0 "" 2
	.loc 1 128 0
# 128 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_bcma_device_id $6 sizeof(struct bcma_device_id)	#
# 0 "" 2
	.loc 1 129 0
# 129 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_manuf $0 offsetof(struct bcma_device_id, manuf)	#
# 0 "" 2
	.loc 1 130 0
# 130 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_id $2 offsetof(struct bcma_device_id, id)	#
# 0 "" 2
	.loc 1 131 0
# 131 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_rev $4 offsetof(struct bcma_device_id, rev)	#
# 0 "" 2
	.loc 1 132 0
# 132 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_class $5 offsetof(struct bcma_device_id, class)	#
# 0 "" 2
	.loc 1 134 0
# 134 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_virtio_device_id $8 sizeof(struct virtio_device_id)	#
# 0 "" 2
	.loc 1 135 0
# 135 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_device $0 offsetof(struct virtio_device_id, device)	#
# 0 "" 2
	.loc 1 136 0
# 136 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_vendor $4 offsetof(struct virtio_device_id, vendor)	#
# 0 "" 2
	.loc 1 138 0
# 138 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hv_vmbus_device_id $24 sizeof(struct hv_vmbus_device_id)	#
# 0 "" 2
	.loc 1 139 0
# 139 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hv_vmbus_device_id_guid $0 offsetof(struct hv_vmbus_device_id, guid)	#
# 0 "" 2
	.loc 1 141 0
# 141 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_i2c_device_id $32 sizeof(struct i2c_device_id)	#
# 0 "" 2
	.loc 1 142 0
# 142 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_i2c_device_id_name $0 offsetof(struct i2c_device_id, name)	#
# 0 "" 2
	.loc 1 144 0
# 144 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_spi_device_id $40 sizeof(struct spi_device_id)	#
# 0 "" 2
	.loc 1 145 0
# 145 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_spi_device_id_name $0 offsetof(struct spi_device_id, name)	#
# 0 "" 2
	.loc 1 147 0
# 147 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_dmi_system_id $344 sizeof(struct dmi_system_id)	#
# 0 "" 2
	.loc 1 148 0
# 148 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_dmi_system_id_matches $16 offsetof(struct dmi_system_id, matches)	#
# 0 "" 2
	.loc 1 150 0
# 150 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_platform_device_id $32 sizeof(struct platform_device_id)	#
# 0 "" 2
	.loc 1 151 0
# 151 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_platform_device_id_name $0 offsetof(struct platform_device_id, name)	#
# 0 "" 2
	.loc 1 153 0
# 153 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mdio_device_id $8 sizeof(struct mdio_device_id)	#
# 0 "" 2
	.loc 1 154 0
# 154 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id $0 offsetof(struct mdio_device_id, phy_id)	#
# 0 "" 2
	.loc 1 155 0
# 155 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id_mask $4 offsetof(struct mdio_device_id, phy_id_mask)	#
# 0 "" 2
	.loc 1 157 0
# 157 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_zorro_device_id $16 sizeof(struct zorro_device_id)	#
# 0 "" 2
	.loc 1 158 0
# 158 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_zorro_device_id_id $0 offsetof(struct zorro_device_id, id)	#
# 0 "" 2
	.loc 1 160 0
# 160 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_isapnp_device_id $16 sizeof(struct isapnp_device_id)	#
# 0 "" 2
	.loc 1 161 0
# 161 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_vendor $4 offsetof(struct isapnp_device_id, vendor)	#
# 0 "" 2
	.loc 1 162 0
# 162 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_function $6 offsetof(struct isapnp_device_id, function)	#
# 0 "" 2
	.loc 1 164 0
# 164 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ipack_device_id $12 sizeof(struct ipack_device_id)	#
# 0 "" 2
	.loc 1 165 0
# 165 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_format $0 offsetof(struct ipack_device_id, format)	#
# 0 "" 2
	.loc 1 166 0
# 166 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_vendor $4 offsetof(struct ipack_device_id, vendor)	#
# 0 "" 2
	.loc 1 167 0
# 167 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_device $8 offsetof(struct ipack_device_id, device)	#
# 0 "" 2
	.loc 1 169 0
# 169 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_amba_id $16 sizeof(struct amba_id)	#
# 0 "" 2
	.loc 1 170 0
# 170 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_id $0 offsetof(struct amba_id, id)	#
# 0 "" 2
	.loc 1 171 0
# 171 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_mask $4 offsetof(struct amba_id, mask)	#
# 0 "" 2
	.loc 1 173 0
# 173 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mips_cdmm_device_id $1 sizeof(struct mips_cdmm_device_id)	#
# 0 "" 2
	.loc 1 174 0
# 174 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mips_cdmm_device_id_type $0 offsetof(struct mips_cdmm_device_id, type)	#
# 0 "" 2
	.loc 1 176 0
# 176 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_x86_cpu_id $16 sizeof(struct x86_cpu_id)	#
# 0 "" 2
	.loc 1 177 0
# 177 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_feature $6 offsetof(struct x86_cpu_id, feature)	#
# 0 "" 2
	.loc 1 178 0
# 178 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_family $2 offsetof(struct x86_cpu_id, family)	#
# 0 "" 2
	.loc 1 179 0
# 179 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_model $4 offsetof(struct x86_cpu_id, model)	#
# 0 "" 2
	.loc 1 180 0
# 180 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_vendor $0 offsetof(struct x86_cpu_id, vendor)	#
# 0 "" 2
	.loc 1 182 0
# 182 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_cpu_feature $2 sizeof(struct cpu_feature)	#
# 0 "" 2
	.loc 1 183 0
# 183 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_cpu_feature_feature $0 offsetof(struct cpu_feature, feature)	#
# 0 "" 2
	.loc 1 185 0
# 185 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mei_cl_device_id $64 sizeof(struct mei_cl_device_id)	#
# 0 "" 2
	.loc 1 186 0
# 186 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_name $0 offsetof(struct mei_cl_device_id, name)	#
# 0 "" 2
	.loc 1 187 0
# 187 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_uuid $32 offsetof(struct mei_cl_device_id, uuid)	#
# 0 "" 2
	.loc 1 188 0
# 188 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_version $48 offsetof(struct mei_cl_device_id, version)	#
# 0 "" 2
	.loc 1 190 0
# 190 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_rio_device_id $8 sizeof(struct rio_device_id)	#
# 0 "" 2
	.loc 1 191 0
# 191 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_did $0 offsetof(struct rio_device_id, did)	#
# 0 "" 2
	.loc 1 192 0
# 192 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_vid $2 offsetof(struct rio_device_id, vid)	#
# 0 "" 2
	.loc 1 193 0
# 193 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_asm_did $4 offsetof(struct rio_device_id, asm_did)	#
# 0 "" 2
	.loc 1 194 0
# 194 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_asm_vid $6 offsetof(struct rio_device_id, asm_vid)	#
# 0 "" 2
	.loc 1 196 0
# 196 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ulpi_device_id $16 sizeof(struct ulpi_device_id)	#
# 0 "" 2
	.loc 1 197 0
# 197 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ulpi_device_id_vendor $0 offsetof(struct ulpi_device_id, vendor)	#
# 0 "" 2
	.loc 1 198 0
# 198 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_ulpi_device_id_product $2 offsetof(struct ulpi_device_id, product)	#
# 0 "" 2
	.loc 1 200 0
# 200 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hda_device_id $32 sizeof(struct hda_device_id)	#
# 0 "" 2
	.loc 1 201 0
# 201 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_vendor_id $0 offsetof(struct hda_device_id, vendor_id)	#
# 0 "" 2
	.loc 1 202 0
# 202 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_rev_id $4 offsetof(struct hda_device_id, rev_id)	#
# 0 "" 2
	.loc 1 203 0
# 203 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_api_version $8 offsetof(struct hda_device_id, api_version)	#
# 0 "" 2
	.loc 1 205 0
# 205 "scripts/mod/devicetable-offsets.c" 1
	
->SIZE_fsl_mc_device_id $18 sizeof(struct fsl_mc_device_id)	#
# 0 "" 2
	.loc 1 206 0
# 206 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_fsl_mc_device_id_vendor $0 offsetof(struct fsl_mc_device_id, vendor)	#
# 0 "" 2
	.loc 1 207 0
# 207 "scripts/mod/devicetable-offsets.c" 1
	
->OFF_fsl_mc_device_id_obj_type $2 offsetof(struct fsl_mc_device_id, obj_type)	#
# 0 "" 2
	.loc 1 210 0
#NO_APP
	xorl	%eax, %eax	#
	popq	%rbp	#
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "./include/asm-generic/int-ll64.h"
	.file 3 "./include/linux/types.h"
	.file 4 "./include/linux/jump_label.h"
	.file 5 "./arch/x86/include/asm/jump_label.h"
	.file 6 "./arch/x86/include/asm/nops.h"
	.file 7 "./arch/x86/include/asm/string_64.h"
	.file 8 "./include/linux/uuid.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1e8
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF30
	.byte	0x1
	.long	.LASF31
	.long	.LASF32
	.long	.Ldebug_ranges0+0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x3
	.long	0x30
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x5
	.string	"u8"
	.byte	0x2
	.byte	0x10
	.long	0x30
	.uleb128 0x3
	.long	0x66
	.uleb128 0x5
	.string	"u64"
	.byte	0x2
	.byte	0x19
	.long	0x5f
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x6
	.long	.LASF11
	.byte	0x3
	.byte	0x1d
	.long	0xa7
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF12
	.uleb128 0x7
	.byte	0x4
	.byte	0x3
	.byte	0xae
	.long	0xc3
	.uleb128 0x8
	.long	.LASF14
	.byte	0x3
	.byte	0xaf
	.long	0x4a
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	.LASF13
	.byte	0x3
	.byte	0xb0
	.long	0xae
	.uleb128 0x9
	.long	.LASF21
	.byte	0x4
	.byte	0x52
	.long	0x9c
	.uleb128 0xa
	.long	.LASF17
	.byte	0x10
	.byte	0x4
	.byte	0x5a
	.long	0xfe
	.uleb128 0x8
	.long	.LASF15
	.byte	0x4
	.byte	0x5b
	.long	0xc3
	.byte	0
	.uleb128 0x8
	.long	.LASF16
	.byte	0x4
	.byte	0x5d
	.long	0x12f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.long	.LASF18
	.byte	0x18
	.byte	0x5
	.byte	0x46
	.long	0x12f
	.uleb128 0x8
	.long	.LASF19
	.byte	0x5
	.byte	0x47
	.long	0x151
	.byte	0
	.uleb128 0x8
	.long	.LASF20
	.byte	0x5
	.byte	0x48
	.long	0x151
	.byte	0x8
	.uleb128 0xb
	.string	"key"
	.byte	0x5
	.byte	0x49
	.long	0x151
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.long	0xfe
	.uleb128 0x9
	.long	.LASF22
	.byte	0x6
	.byte	0x8e
	.long	0x140
	.uleb128 0xc
	.byte	0x8
	.long	0x14c
	.uleb128 0xc
	.byte	0x8
	.long	0x37
	.uleb128 0x3
	.long	0x146
	.uleb128 0x6
	.long	.LASF23
	.byte	0x5
	.byte	0x41
	.long	0x75
	.uleb128 0xd
	.long	0xfe
	.long	0x167
	.uleb128 0xe
	.byte	0
	.uleb128 0x9
	.long	.LASF24
	.byte	0x4
	.byte	0x87
	.long	0x15c
	.uleb128 0x9
	.long	.LASF25
	.byte	0x4
	.byte	0x88
	.long	0x15c
	.uleb128 0xf
	.long	.LASF26
	.byte	0x10
	.byte	0x4
	.value	0x106
	.long	0x198
	.uleb128 0x10
	.string	"key"
	.byte	0x4
	.value	0x107
	.long	0xd9
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	.LASF27
	.byte	0x7
	.byte	0x53
	.long	0x17d
	.uleb128 0xd
	.long	0x70
	.long	0x1b3
	.uleb128 0x11
	.long	0x87
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.long	0x1a3
	.uleb128 0x9
	.long	.LASF28
	.byte	0x8
	.byte	0x2c
	.long	0x1b3
	.uleb128 0x9
	.long	.LASF29
	.byte	0x8
	.byte	0x2d
	.long	0x1b3
	.uleb128 0x12
	.long	.LASF33
	.byte	0x1
	.byte	0x8
	.long	0x4a
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LFB15
	.quad	.LFE15
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF32:
	.string	"/home/max/kernele/ja/cococ/linux-4.10.4"
.LASF30:
	.ascii	"GNU C89 6.3.0 20170205 -mno-sse -mno-mmx -mno-sse2 -mno-3dno"
	.ascii	"w -mno-avx -m64 -mno-80387 -mno-fp-ret-in-387 -mpreferred-st"
	.ascii	"ack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone"
	.ascii	" -mcmodel=kernel -maccumulate-outgoing-args -mfentry -march="
	.ascii	"x86-64 -g -O2 -std=gnu90 -p -fno-strict-aliasing -fno-common"
	.ascii	" -fno-PIE -falign-jumps=1 -falign-loops=1 -f"
	.string	"unit-at-a-time -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack --param allow-store-data-races=0"
.LASF21:
	.string	"static_key_initialized"
.LASF17:
	.string	"static_key"
.LASF11:
	.string	"bool"
.LASF22:
	.string	"ideal_nops"
.LASF20:
	.string	"target"
.LASF14:
	.string	"counter"
.LASF1:
	.string	"unsigned char"
.LASF7:
	.string	"long unsigned int"
.LASF3:
	.string	"short unsigned int"
.LASF23:
	.string	"jump_label_t"
.LASF33:
	.string	"main"
.LASF26:
	.string	"static_key_false"
.LASF19:
	.string	"code"
.LASF29:
	.string	"uuid_be_index"
.LASF4:
	.string	"unsigned int"
.LASF31:
	.string	"scripts/mod/devicetable-offsets.c"
.LASF6:
	.string	"long long unsigned int"
.LASF18:
	.string	"jump_entry"
.LASF25:
	.string	"__stop___jump_table"
.LASF8:
	.string	"sizetype"
.LASF28:
	.string	"uuid_le_index"
.LASF5:
	.string	"long long int"
.LASF13:
	.string	"atomic_t"
.LASF9:
	.string	"char"
.LASF24:
	.string	"__start___jump_table"
.LASF15:
	.string	"enabled"
.LASF2:
	.string	"short int"
.LASF27:
	.string	"mcsafe_key"
.LASF10:
	.string	"long int"
.LASF16:
	.string	"entries"
.LASF0:
	.string	"signed char"
.LASF12:
	.string	"_Bool"
	.ident	"GCC: (Debian 6.3.0-6) 6.3.0 20170205"
	.section	.note.GNU-stack,"",@progbits

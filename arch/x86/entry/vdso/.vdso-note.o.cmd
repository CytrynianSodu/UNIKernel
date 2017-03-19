cmd_arch/x86/entry/vdso/vdso-note.o := gcc -Wp,-MD,arch/x86/entry/vdso/.vdso-note.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/6/include -I./arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -Wa,-gdwarf-2 -mfentry -DCC_USING_FENTRY -DCC_HAVE_ASM_GOTO   -c -o arch/x86/entry/vdso/vdso-note.o arch/x86/entry/vdso/vdso-note.S

source_arch/x86/entry/vdso/vdso-note.o := arch/x86/entry/vdso/vdso-note.S

deps_arch/x86/entry/vdso/vdso-note.o := \
  include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  include/linux/elfnote.h \

arch/x86/entry/vdso/vdso-note.o: $(deps_arch/x86/entry/vdso/vdso-note.o)

$(deps_arch/x86/entry/vdso/vdso-note.o):

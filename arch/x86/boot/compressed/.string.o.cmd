cmd_arch/x86/boot/compressed/string.o := gcc -Wp,-MD,arch/x86/boot/compressed/.string.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/6/include -I./arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -m64 -D__KERNEL__ -O2 -fno-strict-aliasing -fPIE -DDISABLE_BRANCH_PROFILING -mcmodel=small -mno-mmx -mno-sse -ffreestanding -fno-stack-protector    -DKBUILD_BASENAME='"string"'  -DKBUILD_MODNAME='"string"' -c -o arch/x86/boot/compressed/string.o arch/x86/boot/compressed/string.c

source_arch/x86/boot/compressed/string.o := arch/x86/boot/compressed/string.c

deps_arch/x86/boot/compressed/string.o := \
    $(wildcard include/config/x86/32.h) \
  arch/x86/boot/compressed/error.h \
  arch/x86/boot/compressed/../string.c \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/x86/include/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/x86/include/asm/posix_types.h \
  arch/x86/include/uapi/asm/posix_types_64.h \
  include/uapi/asm-generic/posix_types.h \
  arch/x86/boot/compressed/../ctype.h \
  arch/x86/boot/compressed/../string.h \

arch/x86/boot/compressed/string.o: $(deps_arch/x86/boot/compressed/string.o)

$(deps_arch/x86/boot/compressed/string.o):

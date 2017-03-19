cmd_arch/arm/boot/dts/mmp2-brownstone.dtb := mkdir -p arch/arm/boot/dts/ ; arm-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.mmp2-brownstone.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.mmp2-brownstone.dtb.dts.tmp arch/arm/boot/dts/mmp2-brownstone.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/mmp2-brownstone.dtb -b 0 -i arch/arm/boot/dts/ -Wno-unit_address_vs_reg -d arch/arm/boot/dts/.mmp2-brownstone.dtb.d.dtc.tmp arch/arm/boot/dts/.mmp2-brownstone.dtb.dts.tmp ; cat arch/arm/boot/dts/.mmp2-brownstone.dtb.d.pre.tmp arch/arm/boot/dts/.mmp2-brownstone.dtb.d.dtc.tmp > arch/arm/boot/dts/.mmp2-brownstone.dtb.d

source_arch/arm/boot/dts/mmp2-brownstone.dtb := arch/arm/boot/dts/mmp2-brownstone.dts

deps_arch/arm/boot/dts/mmp2-brownstone.dtb := \
  arch/arm/boot/dts/mmp2.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/include/dt-bindings/clock/marvell,mmp2.h \

arch/arm/boot/dts/mmp2-brownstone.dtb: $(deps_arch/arm/boot/dts/mmp2-brownstone.dtb)

$(deps_arch/arm/boot/dts/mmp2-brownstone.dtb):

cmd_arch/arm/lib/crt0_aarch64_efi.o := aarch64-linux-gnu-gcc -Wp,-MD,arch/arm/lib/.crt0_aarch64_efi.o.d  -nostdinc -isystem /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.4.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -DCONFIG_ARM_ASM_UNIFIED -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-sunxi/include   -c -o arch/arm/lib/crt0_aarch64_efi.o arch/arm/lib/crt0_aarch64_efi.S

source_arch/arm/lib/crt0_aarch64_efi.o := arch/arm/lib/crt0_aarch64_efi.S

deps_arch/arm/lib/crt0_aarch64_efi.o := \

arch/arm/lib/crt0_aarch64_efi.o: $(deps_arch/arm/lib/crt0_aarch64_efi.o)

$(deps_arch/arm/lib/crt0_aarch64_efi.o):

cmd_spl/u-boot-spl := (cd spl && aarch64-linux-gnu-ld.bfd   -T u-boot-spl.lds  --gc-sections -Bstatic --gc-sections  --no-dynamic-linker -Ttext 0x10060 arch/arm/cpu/armv8/start.o --start-group arch/arm/mach-sunxi/built-in.o arch/arm/cpu/armv8/built-in.o arch/arm/cpu/built-in.o arch/arm/lib/built-in.o board/sunxi/built-in.o common/spl/built-in.o common/init/built-in.o common/built-in.o cmd/built-in.o lib/built-in.o disk/built-in.o drivers/built-in.o dts/built-in.o fs/built-in.o  --end-group -L /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.4.1 -lgcc -Map u-boot-spl.map -o u-boot-spl)
cmd_u-boot.img := ./tools/mkimage -f auto -A arm -T firmware -C none -O u-boot -a 0x4a000000 -e 0 -n "U-Boot 2017.05-g21c4c9a-dirty for sunxi board" -E -b arch/arm/dts/sun50i-h5-nanopi-neo2.dtb -d u-boot-nodtb.bin u-boot.img  >/dev/null

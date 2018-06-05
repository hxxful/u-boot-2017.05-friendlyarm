#!/bin/bash
make ARCH=arm CROSS_COMPILE=aarch64-linux-gnu-
cat spl/sunxi-spl.bin u-boot.itb > ytkj.bin


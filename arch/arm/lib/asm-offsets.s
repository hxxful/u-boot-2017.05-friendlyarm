	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C11 (Linaro GCC 6.4-2017.11) version 6.4.1 20171012 (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.4, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I include -I ./arch/arm/include
// -I ./arch/arm/mach-sunxi/include -imultiarch aarch64-linux-gnu
// -iprefix /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.4.1/
// -isysroot /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/bin/../aarch64-linux-gnu/libc
// -D __KERNEL__ -D __UBOOT__ -D __ARM__ -D __LINUX_ARM_ARCH__=8
// -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
// -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
// -isystem /root/Workspace/tools/toolchains/gcc-linaro-6.4.1-2017.11-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/6.4.1/include
// -include ./include/linux/kconfig.h -MD arch/arm/lib/.asm-offsets.s.d
// arch/arm/lib/asm-offsets.c -mstrict-align -march=armv8-a -mlittle-endian
// -mabi=lp64 -auxbase-strip arch/arm/lib/asm-offsets.s -g -Os -Wall
// -Wstrict-prototypes -Wno-format-security -Wno-format-nonliteral
// -Werror=date-time -fno-builtin -ffreestanding -fno-stack-protector
// -fno-delete-null-pointer-checks -fstack-usage -fno-pic
// -ffunction-sections -fdata-sections -ffixed-r9 -fno-common -ffixed-x18
// -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
// -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
// -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
// -fchkp-use-static-bounds -fchkp-use-static-const-bounds
// -fchkp-use-wrappers -fcombine-stack-adjustments -fcompare-elim
// -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdata-sections
// -fdefer-pop -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse
// -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-icf
// -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
// -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
// -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
// -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
// -fstdarg-opt -fstrict-aliasing -fstrict-overflow
// -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
// -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads -mstrict-align

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB196:
	.file 1 "arch/arm/lib/asm-offsets.c"
	.loc 1 25 0
	.cfi_startproc
	.loc 1 210 0
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE196:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "include/common.h"
	.file 3 "./arch/arm/include/asm/types.h"
	.file 4 "include/linux/types.h"
	.file 5 "include/errno.h"
	.file 6 "include/linux/string.h"
	.file 7 "include/ide.h"
	.file 8 "include/part.h"
	.file 9 "include/efi.h"
	.file 10 "include/flash.h"
	.file 11 "include/lmb.h"
	.file 12 "include/asm-generic/u-boot.h"
	.file 13 "include/fdt.h"
	.file 14 "include/libfdt_env.h"
	.file 15 "include/image.h"
	.file 16 "./arch/arm/include/asm/setup.h"
	.file 17 "./arch/arm/include/asm/u-boot-arm.h"
	.file 18 "include/net.h"
	.file 19 "include/environment.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb97
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF183
	.byte	0xc
	.4byte	.LASF184
	.4byte	.LASF185
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0xd
	.4byte	0x34
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x4
	.4byte	0x34
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x5
	.byte	0xc
	.4byte	0x59
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x3
	.byte	0xc
	.4byte	0x34
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x3
	.byte	0x12
	.4byte	0x84
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x7
	.string	"u8"
	.byte	0x3
	.byte	0x1f
	.4byte	0x34
	.uleb128 0x4
	.4byte	0x99
	.uleb128 0x7
	.string	"u32"
	.byte	0x3
	.byte	0x25
	.4byte	0x84
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x3
	.byte	0x31
	.4byte	0x92
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x3
	.byte	0x32
	.4byte	0x92
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x8
	.byte	0x8
	.4byte	0xdd
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF15
	.uleb128 0x8
	.byte	0x8
	.4byte	0xd6
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x4
	.byte	0x57
	.4byte	0x47
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x4
	.byte	0x59
	.4byte	0x40
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x4
	.byte	0x67
	.4byte	0x67
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x4
	.byte	0x69
	.4byte	0x79
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x4
	.byte	0x95
	.4byte	0x79
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x6
	.byte	0xb
	.4byte	0xe9
	.uleb128 0x9
	.byte	0x8
	.uleb128 0xa
	.4byte	0xfa
	.4byte	0x13e
	.uleb128 0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x7
	.byte	0x10
	.4byte	0x133
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x10
	.byte	0x8
	.byte	0xd
	.4byte	0x16e
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x8
	.byte	0xe
	.4byte	0xe9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x8
	.byte	0xf
	.4byte	0x187
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0x149
	.uleb128 0xe
	.4byte	0x59
	.4byte	0x187
	.uleb128 0xf
	.4byte	0x59
	.uleb128 0xf
	.4byte	0x59
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x173
	.uleb128 0xa
	.4byte	0x16e
	.4byte	0x198
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.4byte	0x18d
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x8
	.byte	0xb9
	.4byte	0x198
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF27
	.uleb128 0xa
	.4byte	0xd6
	.4byte	0x1ba
	.uleb128 0xb
	.byte	0
	.uleb128 0x10
	.4byte	.LASF28
	.byte	0x9
	.2byte	0x124
	.4byte	0x1af
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x9
	.2byte	0x127
	.4byte	0x1af
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x9
	.2byte	0x127
	.4byte	0x1af
	.uleb128 0x11
	.2byte	0x1218
	.byte	0xa
	.byte	0x13
	.4byte	0x225
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0xa
	.byte	0x14
	.4byte	0xfa
	.byte	0
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0xa
	.byte	0x15
	.4byte	0xef
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0xa
	.byte	0x16
	.4byte	0xfa
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0xa
	.byte	0x17
	.4byte	0x225
	.byte	0x18
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0xa
	.byte	0x18
	.4byte	0x236
	.2byte	0x1018
	.byte	0
	.uleb128 0xa
	.4byte	0xfa
	.4byte	0x236
	.uleb128 0x13
	.4byte	0xc9
	.2byte	0x1ff
	.byte	0
	.uleb128 0xa
	.4byte	0x29
	.4byte	0x247
	.uleb128 0x13
	.4byte	0xc9
	.2byte	0x1ff
	.byte	0
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0xa
	.byte	0x32
	.4byte	0x1de
	.uleb128 0xa
	.4byte	0x247
	.4byte	0x25d
	.uleb128 0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0xa
	.byte	0x34
	.4byte	0x252
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.4byte	.LASF38
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x10
	.byte	0xb
	.byte	0x10
	.4byte	0x294
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0xb
	.byte	0x11
	.4byte	0xb3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0xb
	.byte	0x12
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0xa0
	.byte	0xb
	.byte	0x15
	.4byte	0x2c5
	.uleb128 0x14
	.string	"cnt"
	.byte	0xb
	.byte	0x16
	.4byte	0x40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0xb
	.byte	0x17
	.4byte	0xbe
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0xb
	.byte	0x18
	.4byte	0x2c5
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	0x26f
	.4byte	0x2d5
	.uleb128 0x15
	.4byte	0xc9
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.string	"lmb"
	.2byte	0x140
	.byte	0xb
	.byte	0x1b
	.4byte	0x2fb
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0xb
	.byte	0x1c
	.4byte	0x294
	.byte	0
	.uleb128 0xd
	.4byte	.LASF44
	.byte	0xb
	.byte	0x1d
	.4byte	0x294
	.byte	0xa0
	.byte	0
	.uleb128 0x17
	.string	"lmb"
	.byte	0xb
	.byte	0x20
	.4byte	0x2d5
	.uleb128 0x18
	.byte	0x10
	.byte	0xc
	.byte	0x84
	.4byte	0x327
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0xc
	.byte	0x85
	.4byte	0xb3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0xc
	.byte	0x86
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x98
	.byte	0xc
	.byte	0x1b
	.4byte	0x418
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0xc
	.byte	0x1c
	.4byte	0x40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0xc
	.byte	0x1d
	.4byte	0xbe
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0xc
	.byte	0x1e
	.4byte	0x40
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0xc
	.byte	0x1f
	.4byte	0x40
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0xc
	.byte	0x20
	.4byte	0x40
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0xc
	.byte	0x21
	.4byte	0x40
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0xc
	.byte	0x22
	.4byte	0x40
	.byte	0x30
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0xc
	.byte	0x28
	.4byte	0x40
	.byte	0x38
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0xc
	.byte	0x29
	.4byte	0x40
	.byte	0x40
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0xc
	.byte	0x2a
	.4byte	0x40
	.byte	0x48
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0xc
	.byte	0x36
	.4byte	0x40
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0xc
	.byte	0x37
	.4byte	0x40
	.byte	0x58
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0xc
	.byte	0x38
	.4byte	0x418
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF59
	.byte	0xc
	.byte	0x39
	.4byte	0x47
	.byte	0x66
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0xc
	.byte	0x3a
	.4byte	0x40
	.byte	0x68
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0xc
	.byte	0x3b
	.4byte	0x40
	.byte	0x70
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0xc
	.byte	0x81
	.4byte	0xfa
	.byte	0x78
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0xc
	.byte	0x82
	.4byte	0xfa
	.byte	0x80
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0xc
	.byte	0x87
	.4byte	0x428
	.byte	0x88
	.byte	0
	.uleb128 0xa
	.4byte	0x34
	.4byte	0x428
	.uleb128 0x15
	.4byte	0xc9
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	0x306
	.4byte	0x438
	.uleb128 0x15
	.4byte	0xc9
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0xc
	.byte	0x89
	.4byte	0x327
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x28
	.byte	0xd
	.byte	0x39
	.4byte	0x4c8
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0xd
	.byte	0x3a
	.4byte	0x4d9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0xd
	.byte	0x3b
	.4byte	0x4d9
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0xd
	.byte	0x3c
	.4byte	0x4d9
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0xd
	.byte	0x3d
	.4byte	0x4d9
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0xd
	.byte	0x3e
	.4byte	0x4d9
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0xd
	.byte	0x3f
	.4byte	0x4d9
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0xd
	.byte	0x40
	.4byte	0x4d9
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0xd
	.byte	0x43
	.4byte	0x4d9
	.byte	0x1c
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0xd
	.byte	0x46
	.4byte	0x4d9
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0xd
	.byte	0x49
	.4byte	0x4d9
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0xe
	.byte	0xf
	.4byte	0x4d3
	.uleb128 0x8
	.byte	0x8
	.4byte	0x443
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0xe
	.byte	0x12
	.4byte	0x11b
	.uleb128 0x19
	.4byte	.LASF79
	.byte	0x40
	.byte	0xf
	.2byte	0x134
	.4byte	0x58e
	.uleb128 0x1a
	.4byte	.LASF80
	.byte	0xf
	.2byte	0x135
	.4byte	0x11b
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF81
	.byte	0xf
	.2byte	0x136
	.4byte	0x11b
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF82
	.byte	0xf
	.2byte	0x137
	.4byte	0x11b
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF83
	.byte	0xf
	.2byte	0x138
	.4byte	0x11b
	.byte	0xc
	.uleb128 0x1a
	.4byte	.LASF84
	.byte	0xf
	.2byte	0x139
	.4byte	0x11b
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF85
	.byte	0xf
	.2byte	0x13a
	.4byte	0x11b
	.byte	0x14
	.uleb128 0x1a
	.4byte	.LASF86
	.byte	0xf
	.2byte	0x13b
	.4byte	0x11b
	.byte	0x18
	.uleb128 0x1a
	.4byte	.LASF87
	.byte	0xf
	.2byte	0x13c
	.4byte	0x105
	.byte	0x1c
	.uleb128 0x1a
	.4byte	.LASF88
	.byte	0xf
	.2byte	0x13d
	.4byte	0x105
	.byte	0x1d
	.uleb128 0x1a
	.4byte	.LASF89
	.byte	0xf
	.2byte	0x13e
	.4byte	0x105
	.byte	0x1e
	.uleb128 0x1a
	.4byte	.LASF90
	.byte	0xf
	.2byte	0x13f
	.4byte	0x105
	.byte	0x1f
	.uleb128 0x1a
	.4byte	.LASF91
	.byte	0xf
	.2byte	0x140
	.4byte	0x58e
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	0x105
	.4byte	0x59e
	.uleb128 0x15
	.4byte	0xc9
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0xf
	.2byte	0x141
	.4byte	0x4e4
	.uleb128 0x19
	.4byte	.LASF93
	.byte	0x30
	.byte	0xf
	.2byte	0x143
	.4byte	0x62c
	.uleb128 0x1a
	.4byte	.LASF34
	.byte	0xf
	.2byte	0x144
	.4byte	0xfa
	.byte	0
	.uleb128 0x1c
	.string	"end"
	.byte	0xf
	.2byte	0x144
	.4byte	0xfa
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF94
	.byte	0xf
	.2byte	0x145
	.4byte	0xfa
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF95
	.byte	0xf
	.2byte	0x145
	.4byte	0xfa
	.byte	0x18
	.uleb128 0x1a
	.4byte	.LASF96
	.byte	0xf
	.2byte	0x146
	.4byte	0xfa
	.byte	0x20
	.uleb128 0x1a
	.4byte	.LASF97
	.byte	0xf
	.2byte	0x147
	.4byte	0x105
	.byte	0x28
	.uleb128 0x1a
	.4byte	.LASF98
	.byte	0xf
	.2byte	0x147
	.4byte	0x105
	.byte	0x29
	.uleb128 0x1c
	.string	"os"
	.byte	0xf
	.2byte	0x147
	.4byte	0x105
	.byte	0x2a
	.uleb128 0x1a
	.4byte	.LASF99
	.byte	0xf
	.2byte	0x148
	.4byte	0x105
	.byte	0x2b
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0xf
	.2byte	0x149
	.4byte	0x5aa
	.uleb128 0x1d
	.4byte	.LASF101
	.2byte	0x280
	.byte	0xf
	.2byte	0x14f
	.4byte	0x7d5
	.uleb128 0x1a
	.4byte	.LASF102
	.byte	0xf
	.2byte	0x155
	.4byte	0x7d5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF103
	.byte	0xf
	.2byte	0x156
	.4byte	0x59e
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF104
	.byte	0xf
	.2byte	0x157
	.4byte	0xfa
	.byte	0x48
	.uleb128 0x1a
	.4byte	.LASF105
	.byte	0xf
	.2byte	0x15a
	.4byte	0xd0
	.byte	0x50
	.uleb128 0x1a
	.4byte	.LASF106
	.byte	0xf
	.2byte	0x15c
	.4byte	0x131
	.byte	0x58
	.uleb128 0x1a
	.4byte	.LASF107
	.byte	0xf
	.2byte	0x15d
	.4byte	0xd0
	.byte	0x60
	.uleb128 0x1a
	.4byte	.LASF108
	.byte	0xf
	.2byte	0x15e
	.4byte	0x59
	.byte	0x68
	.uleb128 0x1a
	.4byte	.LASF109
	.byte	0xf
	.2byte	0x160
	.4byte	0x131
	.byte	0x70
	.uleb128 0x1a
	.4byte	.LASF110
	.byte	0xf
	.2byte	0x161
	.4byte	0xd0
	.byte	0x78
	.uleb128 0x1a
	.4byte	.LASF111
	.byte	0xf
	.2byte	0x162
	.4byte	0x59
	.byte	0x80
	.uleb128 0x1a
	.4byte	.LASF112
	.byte	0xf
	.2byte	0x164
	.4byte	0x131
	.byte	0x88
	.uleb128 0x1a
	.4byte	.LASF113
	.byte	0xf
	.2byte	0x165
	.4byte	0xd0
	.byte	0x90
	.uleb128 0x1a
	.4byte	.LASF114
	.byte	0xf
	.2byte	0x166
	.4byte	0x59
	.byte	0x98
	.uleb128 0x1a
	.4byte	.LASF115
	.byte	0xf
	.2byte	0x168
	.4byte	0x131
	.byte	0xa0
	.uleb128 0x1a
	.4byte	.LASF116
	.byte	0xf
	.2byte	0x169
	.4byte	0xd0
	.byte	0xa8
	.uleb128 0x1a
	.4byte	.LASF117
	.byte	0xf
	.2byte	0x16a
	.4byte	0x59
	.byte	0xb0
	.uleb128 0x1c
	.string	"os"
	.byte	0xf
	.2byte	0x16e
	.4byte	0x62c
	.byte	0xb8
	.uleb128 0x1c
	.string	"ep"
	.byte	0xf
	.2byte	0x16f
	.4byte	0xfa
	.byte	0xe8
	.uleb128 0x1a
	.4byte	.LASF118
	.byte	0xf
	.2byte	0x171
	.4byte	0xfa
	.byte	0xf0
	.uleb128 0x1a
	.4byte	.LASF119
	.byte	0xf
	.2byte	0x171
	.4byte	0xfa
	.byte	0xf8
	.uleb128 0x1e
	.4byte	.LASF120
	.byte	0xf
	.2byte	0x173
	.4byte	0xe9
	.2byte	0x100
	.uleb128 0x1e
	.4byte	.LASF121
	.byte	0xf
	.2byte	0x174
	.4byte	0xfa
	.2byte	0x108
	.uleb128 0x1e
	.4byte	.LASF122
	.byte	0xf
	.2byte	0x176
	.4byte	0xfa
	.2byte	0x110
	.uleb128 0x1e
	.4byte	.LASF123
	.byte	0xf
	.2byte	0x177
	.4byte	0xfa
	.2byte	0x118
	.uleb128 0x1e
	.4byte	.LASF124
	.byte	0xf
	.2byte	0x178
	.4byte	0xfa
	.2byte	0x120
	.uleb128 0x1e
	.4byte	.LASF125
	.byte	0xf
	.2byte	0x179
	.4byte	0xfa
	.2byte	0x128
	.uleb128 0x1f
	.string	"kbd"
	.byte	0xf
	.2byte	0x17a
	.4byte	0x7db
	.2byte	0x130
	.uleb128 0x1e
	.4byte	.LASF126
	.byte	0xf
	.2byte	0x17d
	.4byte	0x59
	.2byte	0x138
	.uleb128 0x1e
	.4byte	.LASF127
	.byte	0xf
	.2byte	0x18a
	.4byte	0x59
	.2byte	0x13c
	.uleb128 0x1f
	.string	"lmb"
	.byte	0xf
	.2byte	0x18d
	.4byte	0x2d5
	.2byte	0x140
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x59e
	.uleb128 0x8
	.byte	0x8
	.4byte	0x438
	.uleb128 0x1b
	.4byte	.LASF128
	.byte	0xf
	.2byte	0x18f
	.4byte	0x638
	.uleb128 0x10
	.4byte	.LASF129
	.byte	0xf
	.2byte	0x191
	.4byte	0x7e1
	.uleb128 0xa
	.4byte	0xd6
	.4byte	0x809
	.uleb128 0x15
	.4byte	0xc9
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0x2
	.2byte	0x12d
	.4byte	0xfa
	.uleb128 0xa
	.4byte	0x99
	.4byte	0x820
	.uleb128 0xb
	.byte	0
	.uleb128 0x10
	.4byte	.LASF131
	.byte	0x2
	.2byte	0x12f
	.4byte	0x815
	.uleb128 0x10
	.4byte	.LASF132
	.byte	0x2
	.2byte	0x17c
	.4byte	0xfa
	.uleb128 0x10
	.4byte	.LASF133
	.byte	0x2
	.2byte	0x17d
	.4byte	0xfa
	.uleb128 0x10
	.4byte	.LASF134
	.byte	0x2
	.2byte	0x17e
	.4byte	0xfa
	.uleb128 0xa
	.4byte	0xd6
	.4byte	0x861
	.uleb128 0x13
	.4byte	0xc9
	.2byte	0x3ff
	.byte	0
	.uleb128 0x20
	.byte	0x18
	.byte	0x10
	.2byte	0x104
	.4byte	0x892
	.uleb128 0x1a
	.4byte	.LASF34
	.byte	0x10
	.2byte	0x105
	.4byte	0x40
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF31
	.byte	0x10
	.2byte	0x106
	.4byte	0x40
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF135
	.byte	0x10
	.2byte	0x107
	.4byte	0x59
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.4byte	.LASF136
	.byte	0xd0
	.byte	0x10
	.2byte	0x101
	.4byte	0x8c7
	.uleb128 0x1a
	.4byte	.LASF137
	.byte	0x10
	.2byte	0x102
	.4byte	0x59
	.byte	0
	.uleb128 0x1c
	.string	"end"
	.byte	0x10
	.2byte	0x103
	.4byte	0x40
	.byte	0x8
	.uleb128 0x1a
	.4byte	.LASF138
	.byte	0x10
	.2byte	0x108
	.4byte	0x8c7
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	0x861
	.4byte	0x8d7
	.uleb128 0x15
	.4byte	0xc9
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF136
	.byte	0x10
	.2byte	0x10b
	.4byte	0x892
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x11
	.byte	0x11
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x11
	.byte	0x12
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x11
	.byte	0x13
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x11
	.byte	0x14
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x11
	.byte	0x15
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x11
	.byte	0x16
	.4byte	0xfa
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x11
	.byte	0x17
	.4byte	0xfa
	.uleb128 0xc
	.4byte	.LASF146
	.byte	0x4
	.byte	0x12
	.byte	0x32
	.4byte	0x949
	.uleb128 0xd
	.4byte	.LASF147
	.byte	0x12
	.byte	0x33
	.4byte	0x11b
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x29
	.uleb128 0x21
	.4byte	0x95f
	.uleb128 0xf
	.4byte	0x131
	.uleb128 0xf
	.4byte	0x59
	.byte	0
	.uleb128 0x10
	.4byte	.LASF148
	.byte	0x12
	.2byte	0x122
	.4byte	0x96b
	.uleb128 0x8
	.byte	0x8
	.4byte	0x94f
	.uleb128 0xa
	.4byte	0x99
	.4byte	0x981
	.uleb128 0x15
	.4byte	0xc9
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.4byte	.LASF149
	.byte	0x12
	.2byte	0x201
	.4byte	0x930
	.uleb128 0x10
	.4byte	.LASF150
	.byte	0x12
	.2byte	0x202
	.4byte	0x930
	.uleb128 0x10
	.4byte	.LASF151
	.byte	0x12
	.2byte	0x204
	.4byte	0x930
	.uleb128 0x10
	.4byte	.LASF152
	.byte	0x12
	.2byte	0x209
	.4byte	0x7f9
	.uleb128 0x10
	.4byte	.LASF153
	.byte	0x12
	.2byte	0x20a
	.4byte	0x7f9
	.uleb128 0xa
	.4byte	0xd6
	.4byte	0x9cd
	.uleb128 0x15
	.4byte	0xc9
	.byte	0x3f
	.byte	0
	.uleb128 0x10
	.4byte	.LASF154
	.byte	0x12
	.2byte	0x20b
	.4byte	0x9bd
	.uleb128 0x10
	.4byte	.LASF155
	.byte	0x12
	.2byte	0x20d
	.4byte	0x971
	.uleb128 0x10
	.4byte	.LASF156
	.byte	0x12
	.2byte	0x20e
	.4byte	0x971
	.uleb128 0x10
	.4byte	.LASF157
	.byte	0x12
	.2byte	0x20f
	.4byte	0x930
	.uleb128 0x10
	.4byte	.LASF158
	.byte	0x12
	.2byte	0x210
	.4byte	0x930
	.uleb128 0x10
	.4byte	.LASF159
	.byte	0x12
	.2byte	0x211
	.4byte	0x949
	.uleb128 0xa
	.4byte	0x949
	.4byte	0xa25
	.uleb128 0x15
	.4byte	0xc9
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x12
	.2byte	0x212
	.4byte	0xa15
	.uleb128 0x10
	.4byte	.LASF161
	.byte	0x12
	.2byte	0x213
	.4byte	0x949
	.uleb128 0x10
	.4byte	.LASF162
	.byte	0x12
	.2byte	0x214
	.4byte	0x59
	.uleb128 0xa
	.4byte	0xa3
	.4byte	0xa59
	.uleb128 0x15
	.4byte	0xc9
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	0xa49
	.uleb128 0x10
	.4byte	.LASF163
	.byte	0x12
	.2byte	0x215
	.4byte	0xa59
	.uleb128 0x10
	.4byte	.LASF164
	.byte	0x12
	.2byte	0x216
	.4byte	0xa59
	.uleb128 0x10
	.4byte	.LASF165
	.byte	0x12
	.2byte	0x21a
	.4byte	0xef
	.uleb128 0x10
	.4byte	.LASF166
	.byte	0x12
	.2byte	0x21b
	.4byte	0xef
	.uleb128 0x10
	.4byte	.LASF167
	.byte	0x12
	.2byte	0x21d
	.4byte	0x59
	.uleb128 0x10
	.4byte	.LASF168
	.byte	0x12
	.2byte	0x224
	.4byte	0x850
	.uleb128 0x10
	.4byte	.LASF169
	.byte	0x12
	.2byte	0x226
	.4byte	0xa8
	.uleb128 0x10
	.4byte	.LASF170
	.byte	0x12
	.2byte	0x228
	.4byte	0xa8
	.uleb128 0x10
	.4byte	.LASF171
	.byte	0x12
	.2byte	0x230
	.4byte	0x930
	.uleb128 0x22
	.4byte	.LASF186
	.byte	0x4
	.4byte	0x84
	.byte	0x12
	.2byte	0x286
	.4byte	0xaf4
	.uleb128 0x23
	.4byte	.LASF172
	.byte	0
	.uleb128 0x23
	.4byte	.LASF173
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF174
	.byte	0x2
	.uleb128 0x23
	.4byte	.LASF175
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.4byte	.LASF176
	.byte	0x12
	.2byte	0x28c
	.4byte	0xaca
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x13
	.byte	0x93
	.4byte	0xe9
	.uleb128 0x24
	.4byte	.LASF178
	.4byte	0x20000
	.byte	0x13
	.byte	0x9d
	.4byte	0xb33
	.uleb128 0x14
	.string	"crc"
	.byte	0x13
	.byte	0x9e
	.4byte	0x110
	.byte	0
	.uleb128 0xd
	.4byte	.LASF179
	.byte	0x13
	.byte	0xa2
	.4byte	0xb33
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	0x34
	.4byte	0xb46
	.uleb128 0x25
	.4byte	0xc9
	.4byte	0x1fffb
	.byte	0
	.uleb128 0x2
	.4byte	.LASF180
	.byte	0x13
	.byte	0xa3
	.4byte	0xb0b
	.uleb128 0xa
	.4byte	0x3b
	.4byte	0xb5c
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.4byte	0xb51
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x13
	.byte	0xae
	.4byte	0xb5c
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x13
	.byte	0xaf
	.4byte	0xb77
	.uleb128 0x8
	.byte	0x8
	.4byte	0xb46
	.uleb128 0x26
	.4byte	.LASF187
	.byte	0x1
	.byte	0x18
	.4byte	0x59
	.8byte	.LFB196
	.8byte	.LFE196-.LFB196
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1b
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x21
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x6
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB196
	.8byte	.LFE196-.LFB196
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB196
	.8byte	.LFE196
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF105:
	.string	"fit_uname_cfg"
.LASF107:
	.string	"fit_uname_os"
.LASF17:
	.string	"ulong"
.LASF63:
	.string	"bi_boot_params"
.LASF149:
	.string	"net_gateway"
.LASF175:
	.string	"NETLOOP_FAIL"
.LASF47:
	.string	"bi_memsize"
.LASF108:
	.string	"fit_noffset_os"
.LASF84:
	.string	"ih_load"
.LASF173:
	.string	"NETLOOP_RESTART"
.LASF98:
	.string	"type"
.LASF97:
	.string	"comp"
.LASF25:
	.string	"select_hwpart"
.LASF140:
	.string	"FIQ_STACK_START"
.LASF68:
	.string	"totalsize"
.LASF164:
	.string	"net_null_ethaddr"
.LASF10:
	.string	"long long unsigned int"
.LASF73:
	.string	"last_comp_version"
.LASF39:
	.string	"lmb_property"
.LASF153:
	.string	"net_hostname"
.LASF9:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF80:
	.string	"ih_magic"
.LASF62:
	.string	"bi_arch_number"
.LASF102:
	.string	"legacy_hdr_os"
.LASF123:
	.string	"initrd_end"
.LASF101:
	.string	"bootm_headers"
.LASF129:
	.string	"images"
.LASF127:
	.string	"state"
.LASF15:
	.string	"long int"
.LASF137:
	.string	"nr_banks"
.LASF20:
	.string	"__be32"
.LASF180:
	.string	"env_t"
.LASF113:
	.string	"fit_uname_fdt"
.LASF144:
	.string	"_datarelro_start_ofs"
.LASF23:
	.string	"ide_bus_offset"
.LASF100:
	.string	"image_info_t"
.LASF151:
	.string	"net_dns_server"
.LASF165:
	.string	"net_our_vlan"
.LASF28:
	.string	"image_base"
.LASF32:
	.string	"sector_count"
.LASF174:
	.string	"NETLOOP_SUCCESS"
.LASF162:
	.string	"net_rx_packet_len"
.LASF126:
	.string	"verify"
.LASF29:
	.string	"_binary_u_boot_bin_start"
.LASF106:
	.string	"fit_hdr_os"
.LASF170:
	.string	"net_boot_file_expected_size_in_blocks"
.LASF150:
	.string	"net_netmask"
.LASF184:
	.string	"arch/arm/lib/asm-offsets.c"
.LASF132:
	.string	"load_addr"
.LASF43:
	.string	"memory"
.LASF166:
	.string	"net_native_vlan"
.LASF145:
	.string	"IRQ_STACK_START_IN"
.LASF8:
	.string	"unsigned int"
.LASF89:
	.string	"ih_type"
.LASF85:
	.string	"ih_ep"
.LASF65:
	.string	"bd_t"
.LASF152:
	.string	"net_nis_domain"
.LASF120:
	.string	"ft_addr"
.LASF5:
	.string	"__u8"
.LASF1:
	.string	"long unsigned int"
.LASF7:
	.string	"__u32"
.LASF70:
	.string	"off_dt_strings"
.LASF61:
	.string	"bi_busfreq"
.LASF110:
	.string	"fit_uname_rd"
.LASF24:
	.string	"name"
.LASF86:
	.string	"ih_dcrc"
.LASF179:
	.string	"data"
.LASF56:
	.string	"bi_bootflags"
.LASF31:
	.string	"size"
.LASF2:
	.string	"short unsigned int"
.LASF111:
	.string	"fit_noffset_rd"
.LASF147:
	.string	"s_addr"
.LASF122:
	.string	"initrd_start"
.LASF99:
	.string	"arch"
.LASF136:
	.string	"meminfo"
.LASF103:
	.string	"legacy_hdr_os_copy"
.LASF37:
	.string	"flash_info"
.LASF57:
	.string	"bi_ip_addr"
.LASF93:
	.string	"image_info"
.LASF58:
	.string	"bi_enetaddr"
.LASF186:
	.string	"net_loop_state"
.LASF21:
	.string	"errno"
.LASF96:
	.string	"load"
.LASF40:
	.string	"base"
.LASF76:
	.string	"size_dt_struct"
.LASF72:
	.string	"version"
.LASF163:
	.string	"net_bcast_ethaddr"
.LASF115:
	.string	"fit_hdr_setup"
.LASF13:
	.string	"sizetype"
.LASF116:
	.string	"fit_uname_setup"
.LASF134:
	.string	"save_size"
.LASF154:
	.string	"net_root_path"
.LASF87:
	.string	"ih_os"
.LASF133:
	.string	"save_addr"
.LASF53:
	.string	"bi_arm_freq"
.LASF69:
	.string	"off_dt_struct"
.LASF178:
	.string	"environment_s"
.LASF45:
	.string	"bd_info"
.LASF16:
	.string	"ushort"
.LASF182:
	.string	"env_ptr"
.LASF92:
	.string	"image_header_t"
.LASF128:
	.string	"bootm_headers_t"
.LASF44:
	.string	"reserved"
.LASF4:
	.string	"uchar"
.LASF75:
	.string	"size_dt_strings"
.LASF112:
	.string	"fit_hdr_fdt"
.LASF22:
	.string	"___strtok"
.LASF48:
	.string	"bi_flashstart"
.LASF169:
	.string	"net_boot_file_size"
.LASF185:
	.string	"/root/Workspace/ytkj/tracking/bsp/uboot/u-boot-2017.05-friendlyarm"
.LASF94:
	.string	"image_start"
.LASF41:
	.string	"lmb_region"
.LASF176:
	.string	"net_state"
.LASF90:
	.string	"ih_comp"
.LASF121:
	.string	"ft_len"
.LASF64:
	.string	"bi_dram"
.LASF27:
	.string	"_Bool"
.LASF139:
	.string	"IRQ_STACK_START"
.LASF0:
	.string	"unsigned char"
.LASF83:
	.string	"ih_size"
.LASF158:
	.string	"net_server_ip"
.LASF118:
	.string	"rd_start"
.LASF135:
	.string	"node"
.LASF157:
	.string	"net_ip"
.LASF71:
	.string	"off_mem_rsvmap"
.LASF6:
	.string	"short int"
.LASF67:
	.string	"magic"
.LASF52:
	.string	"bi_sramsize"
.LASF119:
	.string	"rd_end"
.LASF104:
	.string	"legacy_hdr_valid"
.LASF117:
	.string	"fit_noffset_setup"
.LASF161:
	.string	"net_rx_packet"
.LASF131:
	.string	"__dtb_dt_begin"
.LASF54:
	.string	"bi_dsp_freq"
.LASF130:
	.string	"monitor_flash_len"
.LASF156:
	.string	"net_server_ethaddr"
.LASF19:
	.string	"uint32_t"
.LASF142:
	.string	"_datarelrolocal_start_ofs"
.LASF141:
	.string	"_datarel_start_ofs"
.LASF38:
	.string	"long double"
.LASF14:
	.string	"char"
.LASF114:
	.string	"fit_noffset_fdt"
.LASF49:
	.string	"bi_flashsize"
.LASF79:
	.string	"image_header"
.LASF181:
	.string	"default_environment"
.LASF11:
	.string	"phys_addr_t"
.LASF51:
	.string	"bi_sramstart"
.LASF95:
	.string	"image_len"
.LASF33:
	.string	"flash_id"
.LASF82:
	.string	"ih_time"
.LASF66:
	.string	"fdt_header"
.LASF155:
	.string	"net_ethaddr"
.LASF183:
	.ascii	"GNU C"
	.string	"11 6.4.1 20171012 -mstrict-align -march=armv8-a -mlittle-endian -mabi=lp64 -g -Os -fno-builtin -ffreestanding -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common -ffixed-x18"
.LASF138:
	.string	"bank"
.LASF77:
	.string	"working_fdt"
.LASF59:
	.string	"bi_ethspeed"
.LASF26:
	.string	"block_drvr"
.LASF42:
	.string	"region"
.LASF167:
	.string	"net_restart_wrap"
.LASF172:
	.string	"NETLOOP_CONTINUE"
.LASF60:
	.string	"bi_intfreq"
.LASF125:
	.string	"cmdline_end"
.LASF12:
	.string	"phys_size_t"
.LASF36:
	.string	"flash_info_t"
.LASF168:
	.string	"net_boot_file_name"
.LASF81:
	.string	"ih_hcrc"
.LASF177:
	.string	"env_name_spec"
.LASF18:
	.string	"uint8_t"
.LASF109:
	.string	"fit_hdr_rd"
.LASF74:
	.string	"boot_cpuid_phys"
.LASF35:
	.string	"protect"
.LASF171:
	.string	"net_ping_ip"
.LASF160:
	.string	"net_rx_packets"
.LASF91:
	.string	"ih_name"
.LASF55:
	.string	"bi_ddr_freq"
.LASF46:
	.string	"bi_memstart"
.LASF34:
	.string	"start"
.LASF187:
	.string	"main"
.LASF78:
	.string	"fdt32_t"
.LASF30:
	.string	"_binary_u_boot_bin_end"
.LASF88:
	.string	"ih_arch"
.LASF50:
	.string	"bi_flashoffset"
.LASF143:
	.string	"_datarellocal_start_ofs"
.LASF148:
	.string	"push_packet"
.LASF159:
	.string	"net_tx_packet"
.LASF124:
	.string	"cmdline_start"
.LASF146:
	.string	"in_addr"
	.ident	"GCC: (Linaro GCC 6.4-2017.11) 6.4.1 20171012"
	.section	.note.GNU-stack,"",@progbits

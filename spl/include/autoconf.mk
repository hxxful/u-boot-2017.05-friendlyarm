CONFIG_SYS_SPI_U_BOOT_OFFS=0x8000
CONFIG_BOOTM_NETBSD=y
CONFIG_BOOTM_VXWORKS=y
CONFIG_MMC_SUNXI_SLOT=0
CONFIG_IS_MODULE(option)="config_enabled(CONFIG_VAL(option ##_MODULE))"
CONFIG_SYS_LOAD_ADDR=0x42000000
CONFIG_SYS_MMC_MAX_BLK_COUNT=65535
CONFIG_SYS_INIT_RAM_ADDR=0x10000
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=y
CONFIG_FS_FAT=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=1024
CONFIG_SYS_MONITOR_LEN="(768 << 10)"
CONFIG_BOOTM_LINUX=y
CONFIG_SYS_SPD_BUS_NUM=0
CONFIG_USB_OHCI_SUNXI=y
CONFIG_MISC_INIT_R=y
CONFIG_USB_OHCI_NEW=y
CONFIG_INITRD_TAG=y
CONFIG_SPL_BUILD=y
CONFIG_SYS_MALLOC_LEN="(CONFIG_ENV_SIZE + (64 << 20))"
CONFIG_SYS_MMC_ENV_DEV=0
CONFIG_SYS_TEXT_BASE=0x4a000000
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_BOOTM_PLAN9=y
CONFIG_IS_BUILTIN(option)="config_enabled(CONFIG_VAL(option))"
CONFIG_SPL_TEXT_BASE=0x10060
CONFIG_SYS_NS16550_SERIAL=y
CONFIG_BUILD_TARGET="u-boot.itb"
CONFIG_SYS_MAXARGS=16
CONFIG_SYS_PBSIZE=1024
CONFIG_BOARDDIR="board/sunxi"
CONFIG_SPL_STACK="LOW_LEVEL_SRAM_STACK"
CONFIG_SYS_MAX_FLASH_SECT=512
CONFIG_STANDALONE_LOAD_ADDR=$(CONFIG_SYS_LOAD_ADDR)
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_ZLIB=y
CONFIG_SYS_NS16550_CLK=24000000
CONFIG_GZIP=y
CONFIG_USB_EHCI_SUNXI=y
CONFIG_SYS_INIT_RAM_SIZE=0x08000
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_SYS_NS16550_COM1="SUNXI_UART0_BASE"
CONFIG_SYS_NS16550_COM2="SUNXI_UART1_BASE"
CONFIG_SYS_NS16550_COM3="SUNXI_UART2_BASE"
CONFIG_SYS_NS16550_COM4="SUNXI_UART3_BASE"
CONFIG_SYS_NS16550_COM5="SUNXI_R_UART_BASE"
CONFIG_VAL(option)="config_val(option)"
CONFIG_SYS_SUPPORT_64BIT_DATA=y
CONFIG_SYS_SDRAM_BASE=0x40000000
CONFIG_IMAGE_FORMAT_LEGACY=y
CONFIG_VIDEO_LCD_I2C_BUS=-1
CONFIG_SYS_USB_EHCI_MAX_ROOT_PORTS=y
CONFIG_SYS_INIT_SP_OFFSET="(CONFIG_SYS_INIT_RAM_SIZE - GENERATED_GBL_DATA_SIZE)"
CONFIG_SUNXI_GPIO=y
CONFIG_FAT_WRITE=y
CONFIG_SPL_BSS_MAX_SIZE=0x00080000
CONFIG_SPL_BSS_START_ADDR=0x4ff80000
CONFIG_SPL_PAD_TO=32768
CONFIG_EXTRA_ENV_SETTINGS=y
CONFIG_SYS_INIT_SP_ADDR="(CONFIG_SYS_INIT_RAM_ADDR + CONFIG_SYS_INIT_SP_OFFSET)"
CONFIG_CMDLINE_TAG=y
CONFIG_SYS_MMC_MAX_DEVICE=4
CONFIG_SUNXI_USB_PHYS=2
CONFIG_SYS_NS16550_REG_SIZE=-4
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_FS_EXT4=y
CONFIG_SPL_MAX_SIZE=0x7fa0
CONFIG_SPL_FRAMEWORK=y
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_MACH_TYPE_COMPAT_REV=y
CONFIG_SYS_USB_EVENT_POLL_VIA_INT_QUEUE=y
CONFIG_LMB=y
CONFIG_IS_ENABLED(option)="(config_enabled(CONFIG_VAL(option)) || config_enabled(CONFIG_VAL(option ##_MODULE)))"
CONFIG_SERIAL_TAG=y
CONFIG_STATIC_RELA=y
CONFIG_SYS_USB_OHCI_MAX_ROOT_PORTS=y
CONFIG_PREBOOT=y

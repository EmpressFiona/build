# Allwinner H5 quad core 512MB RAM SoC Wi-Fi/BT
BOARD_NAME="Orange Pi Zero Plus 2"
BOARDFAMILY="sun50iw2"
BOOTCONFIG="orangepi_zero_plus2_defconfig"
MODULES_LEGACY="g_serial"
MODULES_CURRENT="g_serial"
DEFAULT_OVERLAYS="gpio-regulator-1.3v usbhost2 usbhost3"
BUILD_DESKTOP="no"
SERIALCON="ttyS0,ttyGS0"
KERNEL_TARGET="legacy,current,edge"

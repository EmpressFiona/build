# Allwinner H3 quad core 512MB/1GB RAM SoC headless 1xGBE 1xETH eMMC WiFi/BT
BOARD_NAME="NanoPi R1"
BOARDFAMILY="sun8i"
BOOTCONFIG="nanopi_r1_defconfig"
MODULES="g_serial"
MODULES_BLACKLIST="lima"
DEFAULT_OVERLAYS="usbhost0 usbhost1 uart1"
DEFAULT_CONSOLE="serial"
SERIALCON="ttyS1,ttyGS0"
BUILD_DESKTOP="no"
KERNEL_TARGET="legacy,current,edge"

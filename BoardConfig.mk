USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/marquee/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := lge
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := marquee

BOARD_KERNEL_CMDLINE := console=ttyMSM1 androidboot.hardware=qcom
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 4096

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/lge/marquee/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_CUSTOM_GRAPHICS := ../../../device/lge/marquee/recovery/graphics.c


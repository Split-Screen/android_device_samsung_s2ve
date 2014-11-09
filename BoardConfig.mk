# Include common BoardConfig
-include device/samsung/bcm281x5-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/bcm281x5-common
TARGET_KERNEL_CONFIG := cyanogenmod_s2ve_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/s2ve/bluetooth

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/s2ve/ramdisk/fstab.capri_ss_s2ve

# inherit from the proprietary version
-include vendor/samsung/bcm281x5-common/BoardConfigVendor.mk

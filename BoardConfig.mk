# Include common BoardConfig
-include device/samsung/galaxys2plus-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/galaxys2plus-common
TARGET_KERNEL_CONFIG := cyanogenmod_s2ve_defconfig

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/s2ve/ramdisk/fstab.capri_ss_s2ve

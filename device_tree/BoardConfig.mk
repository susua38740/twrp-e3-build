#
# TWRP BoardConfig for Meizu E3 (M851Q / sdm660)
#
DEVICE_PATH := device/meizu/e3

# For building with minimal manifest
ALLOW_MISSING_DEPENDENCIES := true

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a73

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a73

TARGET_BOARD_PLATFORM := sdm660
TARGET_BOOTLOADER_BOARD_NAME := sdm660
TARGET_NO_BOOTLOADER := true
TARGET_USES_64_BIT_BINDER := true

# Kernel (prebuilt Image.gz-dtb, same kernel as the working LOS20 recovery)
BOARD_KERNEL_CMDLINE := androidboot.configfs=true androidboot.hardware=qcom androidboot.usbcontroller=a800000.dwc3 ehci-hcd.park=3 loop.max_part=7 lpm_levels.sleep_disabled=1 msm_rtb.filter=0x37 printk.devkmsg=on sched_enable_hmp=1 sched_enable_power_aware=1 service_locator.enable=1 usbcore.autosuspend=7 user_debug=31 androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb

# Partitions
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x04000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x04000000
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
TARGET_USES_MKE2FS := true

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom
TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_OTA_ASSERT_DEVICE := e3,m851q,m1851q

# TWRP
TW_THEME := portrait_hdpi
TW_DEVICE_VERSION := e3
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := zh_CN
DEVICE_RESOLUTION := 1080x2160
TW_INCLUDE_CRYPTO := false
TW_DEFAULT_BINARY_STORAGE := true
TW_EXCLUDE_TWRPAPP := true
TW_MAX_BRIGHTNESS := 255
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"

# Vendor
TARGET_COPY_OUT_VENDOR := vendor

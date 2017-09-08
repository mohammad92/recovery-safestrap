include $(ANDROID_BUILD_TOP)/bootable/recovery/safestrap/devices/common/safestrap-common.mk

TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
DEVICE_RESOLUTION := 720x1280
RECOVERY_GRAPHICS_FORCE_USE_LINELENGTH := true
RECOVERY_GRAPHICS_FORCE_SINGLE_BUFFER := true
SS_INCLUDE_RECOVERY_USB_INIT := ../safestrap/devices/samsung/melius/init.recovery.usb.rc

#TWRP
TW_INTERNAL_STORAGE_PATH := "/datamedia/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "datamedia"

SPLASH_RECOVERY_KEY := KEY_MENU
SPLASH_CONTINUE_KEY := KEY_BACK

TW_DEFAULT_EXTERNAL_STORAGE := true
TW_BRIGHTNESS_PATH := /sys/class/lcd/panel/backlight

# Virtual partition size default (in mb)
BOARD_DEFAULT_VIRT_SYSTEM_SIZE := 2800
BOARD_DEFAULT_VIRT_SYSTEM_MIN_SIZE := 1000
BOARD_DEFAULT_VIRT_SYSTEM_MAX_SIZE := 3000
BOARD_DEFAULT_VIRT_DATA_SIZE := 2500
BOARD_DEFAULT_VIRT_DATA_MIN_SIZE := 1000
BOARD_DEFAULT_VIRT_DATA_MAX_SIZE := 16000
BOARD_DEFAULT_VIRT_CACHE_SIZE := 300
BOARD_DEFAULT_VIRT_CACHE_MIN_SIZE := 300
BOARD_DEFAULT_VIRT_CACHE_MAX_SIZE := 1000

#TW_TARGET_USES_QCOM_BSP := true

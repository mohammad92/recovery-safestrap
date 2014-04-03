#TWRP
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
RECOVERY_GRAPHICS_USE_LINELENGTH := true

RECOVERY_SDCARD_ON_DATA := true
TW_INTERNAL_STORAGE_PATH := "/datamedia/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "datamedia"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"

TW_DEFAULT_EXTERNAL_STORAGE := true
TARGET_USERIMAGES_USE_EXT4 := true

SPLASH_RECOVERY_KEY := KEY_MENU
SPLASH_CONTINUE_KEY := KEY_SEARCH

# Virtual partition size default (in mb)
BOARD_DEFAULT_VIRT_SYSTEM_SIZE := 1000
BOARD_DEFAULT_VIRT_SYSTEM_MIN_SIZE := 700
BOARD_DEFAULT_VIRT_SYSTEM_MAX_SIZE := 1500
BOARD_DEFAULT_VIRT_DATA_SIZE := 2000
BOARD_DEFAULT_VIRT_DATA_MIN_SIZE := 1000
BOARD_DEFAULT_VIRT_DATA_MAX_SIZE := 16000
BOARD_DEFAULT_VIRT_CACHE_SIZE := 300
BOARD_DEFAULT_VIRT_CACHE_MIN_SIZE := 300
BOARD_DEFAULT_VIRT_CACHE_MAX_SIZE := 1000

HAVE_SELINUX := true

TW_BRIGHTNESS_PATH := /sys/class/backlight/lcd-backlight/brightness

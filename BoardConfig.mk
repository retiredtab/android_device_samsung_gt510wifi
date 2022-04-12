# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt510wifi

# Asserts
TARGET_OTA_ASSERT_DEVICE := gt5note10wifi,gt5note10wifixx,SM-P550,SM-T550,gt510wifi

# HIDL
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml

# Kernel
#TARGET_KERNEL_VARIANT_CONFIG := p550_defconfig
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt510wifi_eur_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Enable QCOM FM feature
TARGET_QCOM_NO_FM_FIRMWARE := true

# Low Latency
AUDIO_USE_LL_AS_PRIMARY_OUTPUT := true

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12138278912

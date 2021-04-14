# Inherit from common
$(call inherit-product, device/samsung/gte-common/lineage.mk)

$(call inherit-product, device/samsung/gt510wifi/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 768

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt510wifi
PRODUCT_NAME := lineage_gt510wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T550
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet
PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Set build fingerprint / ID / Product Name ect.
BUILD_FINGERPRINT=samsung/gt510wifixx/gt510wifi:7.1.1/NMF26X/T550XXU1CQJ6:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += \
  TARGET_DEVICE=gt510wifi \
  PRODUCT_NAME=gt510wifixx \
  PRIVATE_BUILD_DESC="gt510wifixx-user 7.1.1 NMF26X T550XXU1CQJ6 release-keys"

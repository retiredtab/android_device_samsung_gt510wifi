# Google Play Store
PRODUCT_PROPERTY_OVERRIDES += \
	ro.opengles.version=196608

# turn onscreen nav
PRODUCT_PROPERTY_OVERRIDES += \
	qemu.hw.mainkeys=0

PRODUCT_PACKAGES += \
	FlipFlap

# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# Disable RIL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.carrier=wifi-only \
	ro.radio.noril=1

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=160

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
	telephony.lteOnCdmaDevice=0

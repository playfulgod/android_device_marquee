## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := marquee

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/marquee/device_marquee.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := marquee
PRODUCT_NAME := cm_marquee
PRODUCT_BRAND := lge
PRODUCT_MODEL := marquee
PRODUCT_MANUFACTURER := lge

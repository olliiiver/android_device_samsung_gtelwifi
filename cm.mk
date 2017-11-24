# Release name
PRODUCT_RELEASE_NAME := gtelwifi

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gtelwifi/device_gtelwifi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gtelwifi
PRODUCT_NAME := cm_gtelwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := gtelwifi
PRODUCT_MANUFACTURER := samsung

# Release name
PRODUCT_RELEASE_NAME := speed8

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zopo/speed8/device_speed8.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := speed8
PRODUCT_NAME := cm_speed8
PRODUCT_BRAND := zopo
PRODUCT_MODEL := speed8
PRODUCT_MANUFACTURER := zopo

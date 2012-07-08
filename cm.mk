## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := vs910

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ms910/device_vs910.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vs910
PRODUCT_NAME := cm_vs910
PRODUCT_BRAND := LGE
PRODUCT_MODEL := vs910
PRODUCT_MANUFACTURER := LGE

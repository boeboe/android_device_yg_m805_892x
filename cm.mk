## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := m805_892x

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/yg/m805_892x/device_m805_892x.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m805_892x
PRODUCT_NAME := cm_m805_892x
PRODUCT_BRAND := tomtec
PRODUCT_MODEL := m805_892x
PRODUCT_MANUFACTURER := YG

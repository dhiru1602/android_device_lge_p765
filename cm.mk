# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration for LG Optimus L9 P765
$(call inherit-product, device/lge/p765/full_p765.mk)

PRODUCT_NAME := cm_p765
PRODUCT_BRAND := lg
PRODUCT_DEVICE := p765
PRODUCT_MODEL := LG-P765
PRODUCT_MANUFACTURER := LGE
PRODUCT_RELEASE_NAME := Optimus L9
PRODUCT_SFX := india

# Release name and versioning
PRODUCT_RELEASE_NAME := p765
PRODUCT_VERSION_DEVICE_SPECIFIC := 
-include vendor/cm/config/common_versions.mk

UTC_DATE := $(shell date +%s)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=${UTC_DATE}\

# Enable Torch
PRODUCT_PACKAGES += Torch


$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := V530A
PRODUCT_NAME := omni_V530A
PRODUCT_BRAND := vsmart
PRODUCT_MODEL := Active 3
PRODUCT_MANUFACTURER := vsmart

# ADB Fix
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.ffs.aio_compat=true


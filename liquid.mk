# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit device conf
$(call inherit-product, device/samsung/hltespr/full_hltespr.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_DEVICE := hltespr
PRODUCT_NAME := liquid_hltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Note 3
PRODUCT_MANUFACTURER := samsung

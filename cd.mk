# Inherit some common CM stuff.
$(call inherit-product, vendor/cyandream/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cyandream/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/serranoltexx/full_serranoltexx.mk)

PRODUCT_NAME := cd_serranoltexx

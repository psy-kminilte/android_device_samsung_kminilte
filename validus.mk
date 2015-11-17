# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kminilte/full_kminilte.mk)

PRODUCT_NAME := validus_kminilte

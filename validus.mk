# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kminilte/full_kminilte.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kminilte
PRODUCT_NAME := validus_kminilte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-G800

# custom
-include $(LOCAL_PATH)/custom.mk

# Inherit some common CM stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)
$(call inherit-product, vendor/tesla/config/caf_fw.mk)

# Enhanced NFC
$(call inherit-product, vendor/tesla/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kminilte/full_kminilte.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kminilte
PRODUCT_NAME := tesla_kminilte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-G800

DISABLE_SLIM_FRAMEWORK := true

# custom
-include $(LOCAL_PATH)/custom.mk

# Inherit some common Validus stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)
$(call inherit-product, vendor/validus/config/caf_fw.mk)

$(call inherit-product, device/samsung/kminilte/full_kminilte.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kminilte
PRODUCT_NAME := validus_kminilte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-G800

PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Psy After"

# custom
-include $(LOCAL_PATH)/custom.mk

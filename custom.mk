
# Camera
#PRODUCT_PACKAGES += \
#    Snap

# Notifications
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-Dexter_Sms_Qsy.ogg:system/media/audio/notifications/0-Dexter_Sms_Qsy.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-Electronic_Ring.ogg:system/media/audio/notifications/0-Electronic_Ring.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-Exclusive_Sms.ogg:system/media/audio/notifications/0-Exclusive_Sms.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-Excuse_Me_Boss.ogg:system/media/audio/notifications/0-Excuse_Me_Boss.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-Facebook_Message.ogg:system/media/audio/notifications/0-Facebook_Message.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-Galaxy_S5_Sms.ogg:system/media/audio/notifications/0-Galaxy_S5_Sms.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-Intel.ogg:system/media/audio/notifications/0-Intel.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-ios7_Cute_Sms.ogg:system/media/audio/notifications/0-ios7_Cute_Sms.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-message_tone.ogg:system/media/audio/notifications/0-message_tone.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-Nokia_Message.ogg:system/media/audio/notifications/0-Nokia_Message.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-Spica.ogg:system/media/audio/notifications/0-Spica.ogg \
	$(LOCAL_PATH)/prebuilt/system/media/audio/notifications/0-Windows.ogg:system/media/audio/notifications/0-Windows.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/prebuilt/system/media/audio/ringtones/Themos.ogg:system/media/audio/ringtones/Themos.ogg

# Bootanimation
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/prebuilt/system/media/bootanimation.zip:system/media/bootanimation.zip

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=0-message_tone.ogg \
    ro.config.ringtone=Themos.ogg \
    ro.config.alarm_alert=Helium.ogg

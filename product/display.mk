# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Panel
#PRODUCT_PACKAGES += \
#    libjni_livedisplay

# Screen density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.use_buffer_age=false

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)
$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-hwui-memory.mk)
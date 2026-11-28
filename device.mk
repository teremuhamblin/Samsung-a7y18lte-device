LOCAL_PATH := device/samsung/a7y18lte

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Écran : 1080x2220
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Paquets
PRODUCT_PACKAGES += \
    # TODO: HALs (audio, camera, gatekeeper, keymaster, power, ...)

# Init
# PRODUCT_COPY_FILES += \
#     $(LOCAL_PATH)/rootdir/etc/fstab.exynos7885:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.exynos7885

# Blobs propriétaires
# $(call inherit-product, vendor/samsung/a7y18lte/a7y18lte-vendor.mk)

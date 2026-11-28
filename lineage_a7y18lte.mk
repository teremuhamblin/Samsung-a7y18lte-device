# Produit : Samsung Galaxy A7 (2018)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_NAME := lineage_a7y18lte
PRODUCT_DEVICE := a7y18lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A750F
PRODUCT_MANUFACTURER := samsung

# TODO: ajouter l'héritage de la configuration ROM (ex: vendor/lineage/config/common_full_phone.mk)

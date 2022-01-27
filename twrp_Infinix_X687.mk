$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

$(call inherit-product, device/Infinix/Infinix_X687/device.mk)

PRODUCT_DEVICE := Infinix_X687
PRODUCT_NAME := twrp_Infinix_X687
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X687
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED

# TWRP product config for Meizu E3 (m851q)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME := twrp_e3
PRODUCT_DEVICE := e3
PRODUCT_BRAND := meizu
PRODUCT_MODEL := M1851Q
PRODUCT_MANUFACTURER := meizu
PRODUCT_RELEASE_NAME := E3

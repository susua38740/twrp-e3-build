# Prebuilt kernel: install Image.gz-dtb to $(PRODUCT_OUT)/kernel
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := kernel
LOCAL_MODULE_STEM := kernel
LOCAL_SRC_FILES := Image.gz-dtb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(PRODUCT_OUT)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

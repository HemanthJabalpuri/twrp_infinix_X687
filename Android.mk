LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),Infinix_X687)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

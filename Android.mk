LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X687)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

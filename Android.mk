LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),OP4B65)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif
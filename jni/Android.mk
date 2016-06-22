LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

subdirs := $(LOCAL_PATH)/v8/Android.mk \
		   $(LOCAL_PATH)/icu/Android.mk

include $(subdirs)

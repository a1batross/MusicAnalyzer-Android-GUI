# Copyright (C) 2017 a1batross

LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_ARCH_ABI),armeabi-v7a-hard)
ARCH := armeabi-v7a
else
ARCH := $(TARGET_ARCH_ABI)
endif

include $(CLEAR_VARS)
LOCAL_MODULE := avcodec
LOCAL_SRC_FILES := lib/$(ARCH)/lib$(LOCAL_MODULE).so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := avresample
LOCAL_SRC_FILES := lib/$(ARCH)/lib$(LOCAL_MODULE).so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := avformat
LOCAL_SRC_FILES := lib/$(ARCH)/lib$(LOCAL_MODULE).so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := avutil
LOCAL_SRC_FILES := lib/$(ARCH)/lib$(LOCAL_MODULE).so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := essentia
LOCAL_SRC_FILES := lib/$(ARCH)/lib$(LOCAL_MODULE).so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := gaia2
LOCAL_SRC_FILES := lib/$(ARCH)/lib$(LOCAL_MODULE).so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := QtCore
LOCAL_SRC_FILES := lib/$(ARCH)/lib$(LOCAL_MODULE).so
include $(PREBUILT_SHARED_LIBRARY)

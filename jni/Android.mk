APP_PLATFORM := android-29


LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := hello
LOCAL_SRC_FILES := main.cpp

include $(BUILD_EXECUTABLE)

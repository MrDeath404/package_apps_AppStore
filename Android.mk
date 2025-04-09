# Implementation of GrapheneOS AppStore for GMSCompat (for feature update)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := AppStore
LOCAL_SRC_FILE := prebuild/AppStore.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_CLASS := $(TARGET_OUT)/app
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)
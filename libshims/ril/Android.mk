LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := ASensorManager.cpp
LOCAL_SHARED_LIBRARIES := android.hardware.sensors@1.0
LOCAL_STATIC_LIBRARIES := android.hardware.sensors@1.0-convert
LOCAL_MODULE := libshims_ril
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := Nemesis

include $(BUILD_PACKAGE)

-include $(call all-makefiles-under, $(ANDROID_BUILD_TOP)/external/Nemesis)

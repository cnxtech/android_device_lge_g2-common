LOCAL_PATH := $(call my-dir)

# Configuration scripts

include $(CLEAR_VARS)
LOCAL_MODULE            := set_baseband.sh
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := EXECUTABLES
LOCAL_SRC_FILES         := bin/set_baseband.sh
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)

# Init scripts

include $(CLEAR_VARS)
LOCAL_MODULE            := fstab.g2
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/fstab.g2
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.g2.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.g2.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.g2.power.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.g2.power.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.g2.usb.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.g2.usb.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.recovery.g2.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.recovery.g2.rc
LOCAL_MODULE_PATH       := $(TARGET_RECOVERY_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.recovery.g2.power.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/init.g2.power.rc
LOCAL_MODULE_PATH       := $(TARGET_RECOVERY_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := ueventd.g2.rc
LOCAL_MODULE_STEM       := ueventd.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := etc/ueventd.g2.rc
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)

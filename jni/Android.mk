LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS	:= -std=c99
LOCAL_LDLIBS	:= -llog
LOCAL_MODULE    := AndroSS_nbridge
LOCAL_SRC_FILES := AndroSS_nbridge.c

include $(BUILD_SHARED_LIBRARY)



include $(CLEAR_VARS)
LOCAL_CFLAGS	:= -std=c99
LOCAL_LDLIBS	:= -llog
LOCAL_MODULE	:= AndroSS
LOCAL_SRC_FILES	:= AndroSS.c

include $(BUILD_EXECUTABLE)


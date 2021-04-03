TARGET := iphone:clang:latest:7.0
ARCHS := armv7 armv7s arm64 arm64e
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TFNoCrashAlert

TFNoCrashAlert_FILES = Tweak.x
TFNoCrashAlert_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

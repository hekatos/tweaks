TARGET := iphone:clang:latest:7.0
export ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AxisMobilePatch

AxisMobilePatch_FILES = Tweak.x
AxisMobilePatch_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

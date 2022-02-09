TARGET := iphone:clang:14.5:13.0
INSTALL_TARGET_PROCESSES = Gympass, Veve, onemobileapp
GO_EASY_ON_ME = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = JailedMonkey
JailedMonkey_FILES = Tweak.xm
JailedMonkey_CFLAGS = -fobjc-arc
JailedMonkey_FRAMEWORKS = UIKit Foundation
ARCHS = arm64 arm64e

include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/aggregate.mk

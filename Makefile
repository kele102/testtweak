THEOS_PACKAGE_SCHEME=rootless
ARCHS = arm64 arm64e
TARGET = iphone:clang:15.0:15.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = testtweak

testtweak_FILES = Tweak.x
testtweak_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
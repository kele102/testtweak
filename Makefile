export THEOS_PACKAGE_SCHEME = rootless
ARCHS = arm64
TARGET = iphone:clang:latest:15.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = testtweak
testtweak_FILES = Tweak.x

include $(THEOS_MAKE_PATH)/tweak.mk
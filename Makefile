ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

THEOS_PACKAGE_SCHEME = rootless

TWEAK_NAME = GPS
GPS_FILES = Tweak.x
GPS_FRAMEWORKS = UIKit CoreLocation

include $(THEOS_MAKE_PATH)/tweak.mk

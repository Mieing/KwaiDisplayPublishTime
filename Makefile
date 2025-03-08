ARCHS = arm64

TARGET := iphone:clang:latest:14.0

DEBUG = 0

FINALPACKAGE=1

INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = KwaiDisplayPublishTime

KwaiDisplayPublishTime_FILES = Tweak.x
KwaiDisplayPublishTime_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

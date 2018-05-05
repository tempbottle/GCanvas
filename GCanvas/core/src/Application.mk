APP_OPTIM := release
APP_STL := gnustl_static
APP_CFLAGS += -Wall
APP_ABI := armeabi-v7a arm64-v8a x86
APP_PLATFORM := android-14

NDK_TOOLCHAIN_VERSION := 4.9

APP_BUILD_SCRIPT = ./Android.mk



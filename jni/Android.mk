# override some setup.mk defines

override TARGET_arm_release_CFLAGS :=
override TARGET_thumb_release_CFLAGS :=
override TARGET_arm_debug_CFLAGS :=
override TARGET_thumb_debug_CFLAGS :=
override TARGET_CFLAGS :=

MUSICANALYZER_CORE := $(APPLICATIONMK_PATH)/MusicAnalyzer-Core/
DEPS_INCLUDE_PATH := $(APPLICATIONMK_PATH)/deps/include/ \
	$(APPLICATIONMK_PATH)/deps/include/Qt \
	$(APPLICATIONMK_PATH)/deps/include/QtCore \
	$(APPLICATIONMK_PATH)/deps/include/gaia2 \
	$(APPLICATIONMK_PATH)/deps/include/essentia
DEPS_LIBRARY_PATH := libs/armeabi-v7a/


include $(call all-subdir-makefiles)

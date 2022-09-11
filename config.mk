VENDOR_PATH := vendor/LibCam

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(VENDOR_PATH)/vendor/lib,vendor/lib)

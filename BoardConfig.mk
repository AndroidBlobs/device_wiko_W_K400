DEVICE_PATH := device/wiko/W_K400
BOARD_VENDOR := wiko

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/wiko/W_K400/BoardConfigVendor.mk
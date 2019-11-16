# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from W_K400 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := wiko
PRODUCT_DEVICE := W_K400
PRODUCT_MANUFACTURER := wiko
PRODUCT_NAME := lineage_W_K400
PRODUCT_MODEL := W_K400

PRODUCT_GMS_CLIENTID_BASE := android-wiko
TARGET_VENDOR := wiko
TARGET_VENDOR_PRODUCT_NAME := W_K400
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k400-user 8.1.0 O11019 1533186647 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := WIKO/W_K400TV/W_K400:8.1.0/O11019/1533186647:user/release-keys

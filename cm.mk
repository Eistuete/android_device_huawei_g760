# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/g760/full_g760.mk)

PRODUCT_RELEASE_NAME := Ascend G7
PRODUCT_NAME := cm_g760

# Set product name
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ASCEND_G7

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Huawei/G7-L01/G7-L01:4.4.4/HuaweiG7-L01/C00B248:user/release-keys\
    PRIVATE_BUILD_DESC="G7-L01-user 4.4.4 GRJ90 C00B248 release-keys"
PRODUCT_GMS_CLIENTID_BASE := android-huawei

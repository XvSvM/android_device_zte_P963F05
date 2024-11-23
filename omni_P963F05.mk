#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from P963F05 device
$(call inherit-product, device/zte/P963F05/device.mk)

PRODUCT_DEVICE := P963F05
PRODUCT_NAME := omni_P963F05
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE 8010
PRODUCT_MANUFACTURER := zte

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="s9863a1h10_Natv-user 10 QP1A.190711.020 20201218.025533 release-keys"

BUILD_FINGERPRINT := ZTE/EEA_P963F05/P963F05:10/QP1A.190711.020/20201218.025533:user/release-keys

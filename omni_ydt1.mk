#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ydt1 device
$(call inherit-product, device/ydt1/ydt1/device.mk)

PRODUCT_DEVICE := ydt1
PRODUCT_NAME := omni_ydt1
PRODUCT_BRAND := ydt1
PRODUCT_MODEL := ydt1
PRODUCT_MANUFACTURER := ydt1

PRODUCT_GMS_CLIENTID_BASE := android-ydt1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_phd162_hd_e47-user 10 QP1A.190711.020 1611239988 release-keys"

BUILD_FINGERPRINT := ydt1/ydt1/ydt1:10/QP1A.190711.020/1611239988:user/release-keys

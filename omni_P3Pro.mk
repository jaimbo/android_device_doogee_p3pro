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

# Inherit from P3Pro device
$(call inherit-product, device/doogee/P3Pro/device.mk)

PRODUCT_DEVICE := P3Pro
PRODUCT_NAME := omni_P3Pro
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := T30Pro
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="P3Pro_EEA-user 12 TP1A.220624.014 1704781189 release-keys"

BUILD_FINGERPRINT := DOOGEE/P3Pro_EEA/P3Pro:13/TP1A.220624.014/1704781189:user/release-keys

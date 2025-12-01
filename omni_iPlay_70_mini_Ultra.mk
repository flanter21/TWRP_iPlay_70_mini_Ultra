#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from iPlay_70_mini_Ultra device
$(call inherit-product, device/alldocube/iPlay_70_mini_Ultra/device.mk)

PRODUCT_DEVICE := iPlay_70_mini_Ultra
PRODUCT_NAME := omni_iPlay_70_mini_Ultra
PRODUCT_BRAND := ALLDOCUBE
PRODUCT_MODEL := iPlay 70 mini Ultra
PRODUCT_MANUFACTURER := alldocube

PRODUCT_GMS_CLIENTID_BASE := android-alldocube

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="iPlay_70_mini_Ultra-user 14 UKQ1.240624.001 109 release-keys"

BUILD_FINGERPRINT := ALLDOCUBE/iPlay_70_mini_Ultra/iPlay_70_mini_Ultra:14/UKQ1.240624.001/109:user/release-keys

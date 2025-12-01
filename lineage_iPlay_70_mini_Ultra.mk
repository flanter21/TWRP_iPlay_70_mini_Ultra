#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from iPlay_70_mini_Ultra device
$(call inherit-product, device/alldocube/iPlay_70_mini_Ultra/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := iPlay_70_mini_Ultra
PRODUCT_NAME := lineage_iPlay_70_mini_Ultra
PRODUCT_BRAND := ALLDOCUBE
PRODUCT_MODEL := iPlay 70 mini Ultra
PRODUCT_MANUFACTURER := alldocube

PRODUCT_GMS_CLIENTID_BASE := android-ragentek

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="iPlay_70_mini_Ultra-user 14 UKQ1.240624.001 103 release-keys" \
    BuildFingerprint := ALLDOCUBE/iPlay_70_mini_Ultra/iPlay_70_mini_Ultra:14/UKQ1.240624.001/103:user/release-keys

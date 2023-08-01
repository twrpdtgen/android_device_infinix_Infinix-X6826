#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X6826 device
$(call inherit-product, device/infinix/Infinix-X6826/device.mk)

PRODUCT_DEVICE := Infinix-X6826
PRODUCT_NAME := omni_Infinix-X6826
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6826
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x6826b_h6924-user 12 SP1A.210812.016 272607 release-keys"

BUILD_FINGERPRINT := Infinix/X6826-OP/Infinix-X6826:12/SP1A.210812.016/230314V934:user/release-keys

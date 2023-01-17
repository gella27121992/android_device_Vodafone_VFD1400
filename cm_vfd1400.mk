#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/cm/config/common.mk)

# Inherit from VFD1400 device
$(call inherit-product, device/vodafone/vfd1400/device.mk)

PRODUCT_DEVICE := vfd1400
PRODUCT_NAME := cm_vfd1400
PRODUCT_BRAND := vodafone
PRODUCT_MODEL := vfd1400
PRODUCT_MANUFACTURER := vodafone

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="pop4104gvdf-user 6.0.1 MMB29M vBEQ-0 release-keys"

BUILD_FINGERPRINT := Vodafone/Tab_prime7/VFD1400:6.0.1/MMB29M/vBEQ-0:user/release-keys

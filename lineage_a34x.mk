#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/samsung/a34x/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_a34x
PRODUCT_DEVICE := a34x
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A34 5G

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

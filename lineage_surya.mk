#
# Copyright (C) 2018-2023 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from surya device
$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2007J20CG
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_OVERRIDE_INFO := true
#PRODUCT_OVERRIDE_FINGERPRINT := google/angler/angler:6.0/MDB08L/2343525:user/release-keys
PRODUCT_OVERRIDE_FINGERPRINT := google/marlin/marlin:7.1.2/NJH47F/4146041:user/release-keys
# PRODUCT_OVERRIDE_SECURITY_PATCH := 2022-06-05
# PRODUCT_OVERRIDE_DESC := "redfin-user 12 SQ3A.220605.009.A1 8643238 release-keys"

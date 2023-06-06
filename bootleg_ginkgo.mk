#
# Copyright BootleggersROM
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from ginkgo device
$(call inherit-product, device/xiaomi/ginkgo/device.mk)

# Inherit some common Bootleggers stuff
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

# BootleggersROM Specific Flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_USES_BLUR := false
BOOTLEGGERS_BUILD_APPS_BUNDLE := false

# Device identifier
PRODUCT_NAME := bootleg_ginkgo
PRODUCT_DEVICE := ginkgo
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 8/8T
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

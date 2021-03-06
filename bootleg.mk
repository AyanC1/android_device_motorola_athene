# Copyright (C) 2015 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit some common AOSiP stuff.
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

$(call inherit-product, device/motorola/athene/full_athene.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := athene
PRODUCT_NAME := bootleg_athene
PRODUCT_RELEASE_NAME := athene
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola

# Maintainer Prop
PRODUCT_BUILD_PROP_OVERRIDES += \
DEVICE_MAINTAINERS="Ayan"

#FOR OFFICIAL DEVICES
BOOTLEGGERS_BUILD_TYPE := Unshishufied
BOARD_VENDOR := motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRIVATE_BUILD_DESC="athene_f-user 8.1.0 OPJ28.111 12 release-keys" \

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/walleye/walleye:9/PPP3.180510.008/4811556:user/release-keys
VENDOR_BUILD_FINGERPRINT := google/walleye/walleye:9/PPP3.180510.008/4811556:user/release-keys

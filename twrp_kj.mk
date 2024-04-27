#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/tecno/kj

# Release name
PRODUCT_RELEASE_NAME := kj

# Inherit from kj device
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Assert
TARGET_OTA_ASSERT_DEVICE := kj

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kj
PRODUCT_NAME := twrp_kj
PRODUCT_BRAND := tecno
PRODUCT_MODEL := kj
PRODUCT_MANUFACTURER := tecno

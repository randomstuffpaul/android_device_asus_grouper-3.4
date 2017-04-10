# Copyright (C) 2017 The LineageOS Project
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

PRODUCT_COPY_FILES += \
    device/asus/grouper/twrp.fstab:recovery/root/etc/twrp.fstab

# TWRP specific config
DEVICE_RESOLUTION := 800x1280
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_SDCARD_ON_DATA := true
TW_NO_USB_STORAGE := false
TW_INCLUDE_JB_CRYPTO := true


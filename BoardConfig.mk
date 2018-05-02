#
# Copyright (C) 2011 The Android Open-Source Project
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
#

# These two variables are set first, so they can be overridden
# by BoardConfigVendor.mk

BOARD_USES_GENERIC_AUDIO := true
USE_CAMERA_STUB := true

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := false
TARGET_CPU_VARIANT := cortex-a8
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

BOARD_HAVE_BLUETOOTH := false
TARGET_NO_BOOTLOADER := true
TARGET_NO_RECOVERY := true
TARGET_NO_KERNEL := true
TARGET_NO_RADIOIMAGE := true
HAVE_SELINUX := false

#TARGET_PROVIDES_INIT_TARGET_RC := true
#TARGET_BOARD_PLATFORM := s5pc110
#TARGET_BOOTLOADER_BOARD_NAME := herring

TARGET_SEC_INTERNAL_STORAGE := false

TARGET_BOOTLOADER_BOARD_NAME := 40TL04

BOARD_EGL_CFG := device/sanyo/40TL04/egl.cfg

USE_OPENGL_RENDERER := true

BOARD_USES_ALSA_AUDIO := false
BUILD_WITH_ALSA_UTILS := false
#TARGET_SIMULATOR := true
#TARGET_SIMULATOR :=true

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 268435456
BOARD_USERDATAIMAGE_PARTITION_SIZE := 536870912
BOARD_FLASH_BLOCK_SIZE := 4096

#BOARD_WLAN_ATHEROS_SDK:=system/wlan/atheros

#WPA_SUPPLICANT_VERSION := VER_0_8_ATHEROS
#BOARD_WPA_SUPPLICANT_DRIVER := AR6003
#BOARD_HOSTAPD_DRIVER        := AR6003
#BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_bcmdhd
#BOARD_HOSTAPD_PRIVATE_LIB   := lib_driver_cmd_bcmdhd
#BOARD_WLAN_DEVICE           := bcmdhd

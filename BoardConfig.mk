#
# Copyright (C) 2023 The EvolutionX Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/laurel_sprout

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a73

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a73

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := trinket
TARGET_NO_BOOTLOADER := true

# DTB
BOARD_INCLUDE_DTB_IN_BOOTIMG := true
BOARD_BOOTIMG_HEADER_VERSION := 2
BOARD_MKBOOTIMG_ARGS := --header_version $(BOARD_BOOTIMG_HEADER_VERSION)

# DTBO
BOARD_KERNEL_SEPARATED_DTBO := true

# Display
TARGET_SCREEN_DENSITY := 320

# Filesystem
TARGET_FS_CONFIG_GEN := $(DEVICE_PATH)/config.fs

# HIDL
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/configs/vintf/compatibility_matrix.xml

# Kernel
BOARD_KERNEL_CMDLINE := \
    androidboot.console=ttyMSM0 \
    androidboot.hardware=qcom \
    androidboot.memcg=1 \
    cgroup.memory=nokmem,nosocket \
    console=ttyMSM0,115200n8 \
    earlycon=msm_geni_serial,0x4a90000 \
    loop.max_part=7 \
    lpm_levels.sleep_disabled=1 \
    msm_rtb.filter=0x237 \
    service_locator.enable=1 \
    swiotlb=1

BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
BOARD_KERNEL_PAGESIZE := 4096
BOARD_RAMDISK_OFFSET := 0x01000000
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_SOURCE := kernel/xiaomi/laurel_sprout
TARGET_KERNEL_CONFIG := vendor/laurel_sprout_defconfig
TARGET_KERNEL_VERSION := 4.14

# Platform
TARGET_BOARD_PLATFORM := trinket

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x04000000
BOARD_DTBOIMG_PARTITION_SIZE := 0x0800000
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_METADATAIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3221225472
BOARD_BUILD_SYSTEM_ROOT_IMAGE := true
BOARD_VENDORIMAGE_PARTITION_SIZE := 1073741824

BOARD_USES_METADATA_PARTITION := true
BOARD_SYSTEMIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
TARGET_COPY_OUT_VENDOR := vendor

TARGET_COPY_OUT_VENDOR := vendor

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom
TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# Sepolicy
include device/qcom/sepolicy_vndr/SEPolicy.mk

#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lmodroid_m5.mk \
    $(LOCAL_DIR)/lmodroid_m5_tab.mk

COMMON_LUNCH_CHOICES := \
    lmodroid_m5-eng \
    lmodroid_m5_tab-eng \
    lmodroid_m5-user \
    lmodroid_m5_tab-user \
    lmodroid_m5-userdebug \
    lmodroid_m5_tab-userdebug

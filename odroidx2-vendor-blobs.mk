# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/hardkernel/odroidx2/setup-makefiles.sh


# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/hardkernel/odroidx2/proprietary/lib/libMali.so:obj/lib/libMali.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libUMP.so:obj/lib/libUMP.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libion.so:obj/lib/libion.so

PRODUCT_COPY_FILES := \
    vendor/hardkernel/odroidx2/proprietary/lib/hw/camera.odroidx2.so:system/lib/hw/camera.odroidx2.so 

PRODUCT_COPY_FILES += \
    vendor/hardkernel/odroidx2/proprietary/bin/iwconfig:system/bin/iwconfig \
    vendor/hardkernel/odroidx2/proprietary/bin/iwlist:system/bin/iwlist \
    vendor/hardkernel/odroidx2/proprietary/usr/idc/odroidx-ts.idc:system/usr/idc/odroidx-ts.idc \
    vendor/hardkernel/odroidx2/proprietary/usr/keylayout/odroidx-ts.kl:system/usr/keylayout/odroidx-ts.kl \
    vendor/hardkernel/odroidx2/proprietary/usr/keylayout/odroidx-ts.kcm:system/usr/keylayout/odroidx-ts.kcm \
    vendor/hardkernel/odroidx2/proprietary/usr/keylayout/odroid-keypad.kl:system/usr/keylayout/odroid-keypad.kl \
    vendor/hardkernel/odroidx2/proprietary/usr/keychars/odroid-keypad.kcm:system/usr/keychars/odroid-keypad.kcm \
    vendor/hardkernel/odroidx2/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    vendor/hardkernel/odroidx2/proprietary/vendor/firmware/fimc_is_fw.bin:system/vendor/firmware/fimc_is_fw.bin \
    vendor/hardkernel/odroidx2/proprietary/vendor/firmware/setfile.bin:system/vendor/firmware/setfile.bin \
    vendor/hardkernel/odroidx2/proprietary/app/DicePlayer_2_0_18.apk:system/app/DicePlayer_2_0_18.apk \
    vendor/hardkernel/odroidx2/proprietary/lib/libSoundTouch.so:system/lib/libSoundTouch.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libdice_ics.so:system/lib/libdice_ics.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libdice_jb.so:system/lib/libdice_jb.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libdice_loadlibrary.so:system/lib/libdice_loadlibrary.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libdice_software.so:system/lib/libdice_software.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libdice_software_ics.so:system/lib/libdice_software_ics.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libdice_software_jb.so:system/lib/libdice_software_jb.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libffmpeg_dice.so:system/lib/libffmpeg_dice.so 

PRODUCT_COPY_FILES += \
    vendor/hardkernel/odroidx2/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/hardkernel/odroidx2/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/hardkernel/odroidx2/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    vendor/hardkernel/odroidx2/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/hardkernel/odroidx2/proprietary/lib/hw/gralloc.odroidx2.so:system/lib/hw/gralloc.odroidx2.so 


#Extras
PRODUCT_COPY_FILES += \
    vendor/hardkernel/odroidx2/proprietary/app/TitaniumBackup.apk:system/app/TitaniumBackup.apk



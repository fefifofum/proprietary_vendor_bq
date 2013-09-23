# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/bq/maxwell2/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/bq/maxwell2plus/proprietary/export_includes:obj/SHARED_LIBRARIES/librk_on2_intermediates/export_includes \
    vendor/bq/maxwell2plus/proprietary/export_includes:obj/SHARED_LIBRARIES/libvpu_intermediates/export_includes \
    vendor/bq/maxwell2plus/proprietary/lib/librk_on2.so:obj/lib/librk_on2.so \
    vendor/bq/maxwell2plus/proprietary/lib/libvpu.so:obj/lib/libvpu.so

# Binaries
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/bin/glgps:system/bin/glgps \
    vendor/bq/maxwell2plus/proprietary/bin/serial_number:system/bin/serial_number \
#    vendor/bq/maxwell2plus/proprietary/bin/gpslogd:system/bin/gpslogd

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/bq/maxwell2plus/proprietary/lib/libbluedroid.so:system/lib/libbluedroid.so \
    vendor/bq/maxwell2plus/proprietary/etc/bluez/rk903_26M.hcd:system/etc/bluez/rk903_26M.hcd \
#    vendor/bq/maxwell2plus/proprietary/etc/bluez/rk903.hcd:system/etc/bluez/rk903.hcd \

# Statefright
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/bq/maxwell2plus/proprietary/lib/libomxvpu.so:system/lib/libomxvpu.so \
    vendor/bq/maxwell2plus/proprietary/lib/libomxvpu_enc.so:system/lib/libomxvpu_enc.so \
    vendor/bq/maxwell2plus/proprietary/lib/librk_demux.so:system/lib/librk_demux.so \
    vendor/bq/maxwell2plus/proprietary/lib/librk_on2.so:system/lib/librk_on2.so \
    vendor/bq/maxwell2plus/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/bq/maxwell2plus/proprietary/lib/libvpu.so:system/lib/libvpu.so

# Mali
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/bq/maxwell2plus/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    vendor/bq/maxwell2plus/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/bq/maxwell2plus/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/bq/maxwell2plus/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \

# Sensors
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libakm8963.so:system/lib/libakm8963.so \
    vendor/bq/maxwell2plus/proprietary/lib/libakmd.so:system/lib/libakmd.so \
    vendor/bq/maxwell2plus/proprietary/lib/libami.so:system/lib/libami.so \
    vendor/bq/maxwell2plus/proprietary/lib/libami_sensor_mw.so:system/lib/libami_sensor_mw.so \
    vendor/bq/maxwell2plus/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/bq/maxwell2plus/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/bq/maxwell2plus/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \

# Other
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/libapedec.so:system/lib/libapedec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libhtml5_check.so:system/lib/libhtml5_check.so \
    vendor/bq/maxwell2plus/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/bq/maxwell2plus/proprietary/lib/libjpeghwdec.so:system/lib/libjpeghwdec.so \
    vendor/bq/maxwell2plus/proprietary/lib/libjpeghwenc.so:system/lib/libjpeghwenc.so \
    vendor/bq/maxwell2plus/proprietary/lib/libril-rk29-dataonly.so:system/lib/libril-rk29-dataonly.so \
    vendor/bq/maxwell2plus/proprietary/lib/librkswscale.so:system/lib/librkswscale.so \
    vendor/bq/maxwell2plus/proprietary/lib/librkwmapro.so:system/lib/librkwmapro.so \
    vendor/bq/maxwell2plus/proprietary/lib/libyuvtorgb.so:system/lib/libyuvtorgb.so \
    vendor/bq/maxwell2plus/proprietary/lib/registry:system/lib/registry \

# Vendor
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/bq/maxwell2plus/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/bq/maxwell2plus/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/bq/maxwell2plus/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \

# HAL
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/hw/audio.primary.rk30board.so:system/lib/hw/audio.primary.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/audio_policy.rk30board.so:system/lib/hw/audio_policy.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/camera.rk30board.so:system/lib/hw/camera.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/gps.rk30board.so:system/lib/hw/gps.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/gpu.rk30board.so:system/lib/hw/gpu.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/hwcomposer.rk30board.so:system/lib/hw/hwcomposer.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/lights.rk30board.so:system/lib/hw/lights.rk30board.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/power.rk30xx.so:system/lib/hw/power.rk30xx.so \
    vendor/bq/maxwell2plus/proprietary/lib/hw/sensors.rk30board.so:system/lib/hw/sensors.rk30board.so \

# Modules
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/lib/modules/mali.ko:system/lib/modules/mali.ko \
    vendor/bq/maxwell2plus/proprietary/lib/modules/rk29-ipp.ko:system/lib/modules/rk29-ipp.ko \
    vendor/bq/maxwell2plus/proprietary/lib/modules/rk30_mirroring.ko.3.0.8+:system/lib/modules/rk30_mirroring.ko.3.0.8+ \
    vendor/bq/maxwell2plus/proprietary/lib/modules/rkwifi.ko:system/lib/modules/rkwifi.ko \
    vendor/bq/maxwell2plus/proprietary/lib/modules/ump.ko:system/lib/modules/ump.ko \
    vendor/bq/maxwell2plus/proprietary/lib/modules/vpu_service.ko:system/lib/modules/vpu_service.ko \
    vendor/bq/maxwell2plus/proprietary/lib/modules/wlan.ko:system/lib/modules/wlan.ko \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/mali.ko.3.0.36+:system/lib/modules/mali.ko.3.0.36+ \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/rk29-ipp.ko.3.0.36+:system/lib/modules/rk29-ipp.ko.3.0.36+ \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/rkwifi.ko.3.0.36+:system/lib/modules/rkwifi.ko.3.0.36+ \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/ump.ko.3.0.36+:system/lib/modules/ump.ko.3.0.36+ \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/vpu_service.ko.3.0.36+:system/lib/modules/vpu_service.ko.3.0.36+ \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/wlan.ko.3.0.36+:system/lib/modules/wlan.ko.3.0.36+ \

#    vendor/bq/maxwell2plus/proprietary/lib/modules/8188eu.ko:system/lib/modules/8188eu.ko \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/8188eu.ko.3.0.36+:system/lib/modules/8188eu.ko.3.0.36+ \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/8192cu.ko:system/lib/modules/8192cu.ko \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/8192cu.ko.3.0.36+:system/lib/modules/8192cu.ko.3.0.36+ \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/rt5370ap.ko:system/lib/modules/rt5370ap.ko \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/rt5370ap.ko.3.0.36+:system/lib/modules/rt5370ap.ko.3.0.36+ \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/rt5370sta.ko:system/lib/modules/rt5370sta.ko \
#    vendor/bq/maxwell2plus/proprietary/lib/modules/rt5370sta.ko.3.0.36+:system/lib/modules/rt5370sta.ko.3.0.36+ \

# Wifi firmware
PRODUCT_COPY_FILES += \
    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK903b2.bin:system/etc/firmware/fw_RK903b2.bin \
    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK903b2_apsta.bin:system/etc/firmware/fw_RK903b2_apsta.bin \
    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK903b2_p2p.bin:system/etc/firmware/fw_RK903b2_p2p.bin \
    vendor/bq/maxwell2plus/proprietary/etc/firmware/nvram_RK903_26M.cal:system/etc/firmware/nvram_RK903_26M.cal \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK903.bin:system/etc/firmware/fw_RK903.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK903_p2p.bin:system/etc/firmware/fw_RK903_p2p.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/nvram_RK903.cal:system/etc/firmware/nvram_RK903.cal \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/nvram_RK903.txt:system/etc/firmware/nvram_RK903.txt \

#    vendor/bq/maxwell2plus/proprietary/etc/firmware/athtcmd_ram.bin:system/etc/firmware/athtcmd_ram.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/athwlan.bin.z77:system/etc/firmware/athwlan.bin.z77 \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/bdata.SD31.bin:system/etc/firmware/bdata.SD31.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/data.patch.hw2_0.bin:system/etc/firmware/data.patch.hw2_0.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/device.bin:system/etc/firmware/device.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_bcm4319.bin:system/etc/firmware/fw_bcm4319.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_bcm4329.bin:system/etc/firmware/fw_bcm4329.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_bcm4329_apsta.bin:system/etc/firmware/fw_bcm4329_apsta.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_bcm4329_wapi.bin:system/etc/firmware/fw_bcm4329_wapi.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_bcm4330.bin:system/etc/firmware/fw_bcm4330.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_bcm4330_apsta.bin:system/etc/firmware/fw_bcm4330_apsta.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK901.bin:system/etc/firmware/fw_RK901.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK901a0.bin:system/etc/firmware/fw_RK901a0.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK901a0_apsta.bin:system/etc/firmware/fw_RK901a0_apsta.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK901a2.bin:system/etc/firmware/fw_RK901a2.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK901a2_apsta.bin:system/etc/firmware/fw_RK901a2_apsta.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/fw_RK901a2_p2p.bin:system/etc/firmware/fw_RK901a2_p2p.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/MTK_MT6622_E2_Patch.nb0:system/etc/firmware/MTK_MT6622_E2_Patch.nb0 \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/nvram.txt:system/etc/firmware/nvram.txt \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/nvram_4330.txt:system/etc/firmware/nvram_4330.txt \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/nvram_B23.txt:system/etc/firmware/nvram_B23.txt \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/nvram_RK901.txt:system/etc/firmware/nvram_RK901.txt \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/otp.bin.z77:system/etc/firmware/otp.bin.z77 \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/RT5370AP.dat:system/etc/firmware/RT5370AP.dat \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/RT5370STA.dat:system/etc/firmware/RT5370STA.dat \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/sd8686.bin:system/etc/firmware/sd8686.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/sd8686_helper.bin:system/etc/firmware/sd8686_helper.bin \
#    vendor/bq/maxwell2plus/proprietary/etc/firmware/WIFI_RAM_CODE:system/etc/firmware/WIFI_RAM_CODE \
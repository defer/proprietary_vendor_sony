# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/nozomi/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/nozomi/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/sony/nozomi/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/sony/nozomi/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so

PRODUCT_COPY_FILES += \
    vendor/sony/nozomi/proprietary/bin/hdmid:system/bin/hdmid \
    vendor/sony/nozomi/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/nozomi/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/nozomi/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/nozomi/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/nozomi/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/sony/nozomi/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/nozomi/proprietary/bin/rild:system/bin/rild \
    vendor/sony/nozomi/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/nozomi/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/nozomi/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/nozomi/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/nozomi/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/nozomi/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/nozomi/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/nozomi/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/nozomi/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/nozomi/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/nozomi/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/sony/nozomi/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/sony/nozomi/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/sony/nozomi/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/nozomi/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    vendor/sony/nozomi/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
    vendor/sony/nozomi/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
    vendor/sony/nozomi/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/sony/nozomi/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/sony/nozomi/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/sony/nozomi/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/sony/nozomi/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/sony/nozomi/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/sony/nozomi/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/sony/nozomi/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/sony/nozomi/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/sony/nozomi/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/nozomi/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/sony/nozomi/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/nozomi/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/nozomi/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/nozomi/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/nozomi/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/nozomi/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/nozomi/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/nozomi/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/nozomi/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/sony/nozomi/proprietary/etc/firmware/BCM4330.hcd:system/etc/firmware/BCM4330.hcd \
    vendor/sony/nozomi/proprietary/etc/firmware/bq27520_fw-0507_filever-0115_proj-nozo_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0115_proj-nozo_golden.bqfs \
    vendor/sony/nozomi/proprietary/etc/firmware/bq27520_fw-0507_filever-0115_proj-nozo_golden.dffs:system/etc/firmware/bq27520_fw-0507_filever-0115_proj-nozo_golden.dffs \
    vendor/sony/nozomi/proprietary/etc/firmware/fw_bcm4330b1.bin:system/etc/firmware/fw_bcm4330b1.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/fw_bcm4330b1_apsta.bin:system/etc/firmware/fw_bcm4330b1_apsta.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/fw_bcm4330b2.bin:system/etc/firmware/fw_bcm4330b2.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/fw_bcm4330b2_apsta.bin:system/etc/firmware/fw_bcm4330b2_apsta.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
    vendor/sony/nozomi/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b02:system/etc/firmware/q6.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.b07:system/etc/firmware/q6.b07 \
    vendor/sony/nozomi/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x01.img:system/etc/firmware/touch_module_id_0x01.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x02.img:system/etc/firmware/touch_module_id_0x02.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x11.img:system/etc/firmware/touch_module_id_0x11.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x12.img:system/etc/firmware/touch_module_id_0x12.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x13.img:system/etc/firmware/touch_module_id_0x13.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x14.img:system/etc/firmware/touch_module_id_0x14.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x16.img:system/etc/firmware/touch_module_id_0x16.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x1b.img:system/etc/firmware/touch_module_id_0x1b.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x1c.img:system/etc/firmware/touch_module_id_0x1c.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x1d.img:system/etc/firmware/touch_module_id_0x1d.img \
    vendor/sony/nozomi/proprietary/etc/firmware/touch_module_id_0x20.img:system/etc/firmware/touch_module_id_0x20.img \
    vendor/sony/nozomi/proprietary/etc/firmware/tzexec.b00:system/etc/firmware/tzexec.b00 \
    vendor/sony/nozomi/proprietary/etc/firmware/tzexec.b01:system/etc/firmware/tzexec.b01 \
    vendor/sony/nozomi/proprietary/etc/firmware/tzexec.b02:system/etc/firmware/tzexec.b02 \
    vendor/sony/nozomi/proprietary/etc/firmware/tzexec.mdt:system/etc/firmware/tzexec.mdt \
    vendor/sony/nozomi/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/wlan/volans/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \
    vendor/sony/nozomi/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini:system/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini \
    vendor/sony/nozomi/proprietary/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/RPM.bin:system/etc/firmware/RPM.bin \
    vendor/sony/nozomi/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/sony/nozomi/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw

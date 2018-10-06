#!/bin/bash
if [ "$romname" = "CypherOS" ];then
git clone https://github.com/Ramyski/android_device_xiaomi_beryllium -b Lineage-16 ${romname}/device/xiaomi/beryllium
git clone https://github.com/Ramyski/android_vendor_xiaomi_sdm845-common ${romname}/vendor/xiaomi/sdm845-common
git clone https://github.com/Ramyski/android_vendor_xiaomi_msm8998-common ${romname}/vendor/xiaomi/msm8998-common
git clone https://github.com/Ramyski/android_vendor_xiaomi_Beryllium ${romname}/vendor/xiaomi/beryllium
git clone https://github.com/Ramyski/android_device_xiaomi_sdm845-common ${romname}/device/xiaomi/sdm845-common
git clone https://github.com/Ramyski/android_kernel_xiaomi_sdm845 ${romname}/kernel/xiaomi/sdm845
git clone https://github.com/Ramyski/android_device_xiaomi_msm8998-common ${romname}/device/xiaomi/msm8998-common
elif [ "$romname" = "Lineage" ];then
git clone https://github.com/Ramyski/android_device_xiaomi_beryllium -b Cypher-9.0 ${romname}/device/xiaomi/beryllium
git clone https://github.com/Ramyski/android_vendor_xiaomi_sdm845-common ${romname}/vendor/xiaomi/sdm845-common
git clone https://github.com/Ramyski/android_vendor_xiaomi_msm8998-common ${romname}/vendor/xiaomi/msm8998-common
git clone https://github.com/Ramyski/android_vendor_xiaomi_Beryllium ${romname}/vendor/xiaomi/beryllium
git clone https://github.com/Ramyski/android_device_xiaomi_sdm845-common ${romname}/device/xiaomi/sdm845-common
git clone https://github.com/Ramyski/android_kernel_xiaomi_sdm845 ${romname}/kernel/xiaomi/sdm845
git clone https://github.com/Ramyski/android_device_xiaomi_msm8998-common ${romname}/device/xiaomi/msm8998-common
else
git clone https://github.com/Ramyski/android_device_xiaomi_beryllium -b AOSP ${romname}/device/xiaomi/beryllium
git clone https://github.com/Ramyski/android_vendor_xiaomi_sdm845-common ${romname}/vendor/xiaomi/sdm845-common
git clone https://github.com/Ramyski/android_vendor_xiaomi_msm8998-common ${romname}/vendor/xiaomi/msm8998-common
git clone https://github.com/Ramyski/android_vendor_xiaomi_Beryllium ${romname}/vendor/xiaomi/beryllium
git clone https://github.com/Ramyski/android_device_xiaomi_sdm845-common ${romname}/device/xiaomi/sdm845-common
git clone https://github.com/Ramyski/android_kernel_xiaomi_sdm845 ${romname}/kernel/xiaomi/sdm845
git clone https://github.com/Ramyski/android_device_xiaomi_msm8998-common ${romname}/device/xiaomi/msm8998-common
fi

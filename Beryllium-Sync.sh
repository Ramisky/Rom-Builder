#!/bin/bash
elif [ "$romname" = "CypherOS" ];then
git clone https://github.com/Ramyski/Device_Xiaomi_Beryllium -b Lineage-16 ${romname}/device/xiaomi/beryllium
elif [ "$romname" = "Lineage" ];then
git clone https://github.com/Ramyski/Device_Xiaomi_Beryllium -b Cypher-9.0 ${romname}/device/xiaomi/beryllium
else
git clone https://github.com/Ramyski/Device_Xiaomi_Beryllium -b AOSP ${romname}/device/xiaomi/beryllium
fi
git clone https://github.com/Ramyski/Vendor_Xiaomi_SDM845-Common ${romname}/vendor/xiaomi/sdm845-common
git clone https://github.com/Ramyski/Vendor_Xiaomi_MSM8998-Common ${romname}/vendor/xiaomi/msm8998-common
git clone https://github.com/Ramyski/Vendor_Xiaomi_Beryllium ${romname}/vendor/xiaomi/beryllium
git clone https://github.com/Ramyski/Device_Xiaomi_SDM845-Common ${romname}/device/xiaomi/sdm845-common
git clone https://github.com/Ramyski/Kernel_Xiaomi_SDM845 ${romname}/kernel/xiaomi/sdm845

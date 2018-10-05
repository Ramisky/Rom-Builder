#!/bin/bash
cd $(romname)
if [ "$romname" = "PixysOS" ];then
. build/envsetup.sh
lunch lineage_beryllium-userdebug
make pixys 2>&1 | tee build-log.txt
else [ "$AndroidVer" = "Pie" ];then
. build/envsetup.sh
lunch lineage_beryllium-userdebug
mka bacon 2>&1 | tee build-log.txt

#!/bin/bash
cd $(romname)
if [ "$romname" = "PixysOS" ];then
. build/envsetup.sh
lunch aosp_hi6250-userdebug
make pixys 2>&1 | tee build-log.txt
else
. build/envsetup.sh
lunch aosp_hi6250-userdebug
mka bacon 2>&1 | tee build-log.txt

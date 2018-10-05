#!/bin/bash
cd $(romname)
. build/envsetup.sh
lunch aosp_hi6250-userdebug
mka bacon 2>&1 | tee build-log.txt
#!/bin/bash
cd $(romname)
. build/envsetup.sh
lunch lineage_beryllium-userdebug
mka bacon 2>&1 | tee build-log.txt

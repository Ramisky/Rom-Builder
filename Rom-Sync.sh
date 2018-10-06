#!/bin/bash
echo This is a Rom Builder Script made by Ramyski for HOSP
echo Please note that this script does not setup CCache
echo Android Versions To Choose From :
echo Oreo
echo Pie
echo Please Choose the Android Version U want to Build for
echo it is Case Sensitive
read AndroidVer
if [ "$AndroidVer" = "Oreo" ];then
echo I Do Not Support It Yet :P
elif [ "$AndroidVer" = "Pie" ];then
echo Roms to Chose From :
echo AEX
echo PixExp
echo Carbon
echo Descendant
echo StatixOS
echo CypherOS
echo Lineage
echo PixysOS
echo Please Choose the Rom U want to Build
echo it is Case Sensitive too
read romname
export romname
if [ "$romname" = "AEX" ];then
   echo You chose AEX
mkdir AEX && cd AEX && repo init -u git://github.com/AospExtended/manifest.git -b 9.x && repo sync -c --force-sync --no-clone-bundle --no-tags && cd ..
elif [ "$romname" = "PixExp" ];then
   echo You chose PixExp
mkdir PixExp && cd PixExp && repo init -u https://github.com/PixelExperience-P/manifest -b pie && repo sync -c --force-sync --no-clone-bundle --no-tags && cd ..
elif [ "$romname" = "Carbon" ];then
   echo You chose Carbon
mkdir Carbon && cd Carbon && repo init -u https://github.com/CarbonBeta/android.git -b cr-7.0 && repo sync -c --force-sync --no-clone-bundle --no-tags && cd ..
elif [ "$romname" = "Descendant" ];then
   echo You chose Descendant
mkdir Descendant && cd Descendant && repo init -u https://github.com/Descendant/manifest.git -b NineDotZero_GSI && repo sync -c --force-sync --no-clone-bundle --no-tags && cd ..
elif [ "$romname" = "StatixOS" ];then
   echo You chose StatixOS
mkdir StatixOS && cd StatixOS && repo init -u https://github.com/StatiXOS/android_manifest.git -b 9 && repo sync -c --force-sync --no-clone-bundle --no-tags && cd ..
elif [ "$romname" = "CypherOS" ];then
   echo You chose CypherOS
mkdir CypherOS && cd CypherOS && repo init -u https://github.com/CypherOS/platform_manifest.git -b poundcake-release && repo sync -c --force-sync --no-clone-bundle --no-tags && cd ..
elif [ "$romname" = "Lineage" ];then
   echo You chose Lineage
mkdir Lineage && cd Lineage && repo init -u git://github.com/LineageOS/android.git -b lineage-16.0 && repo sync -c --force-sync --no-clone-bundle --no-tags && cd ..
elif [ "$romname" = "PixysOS" ];then
   echo You chose PixysOS
mkdir PixysOS && cd PixysOS && repo init -u https://github.com/PixysOS/manifest -b pie && repo sync -c --force-sync --no-clone-bundle --no-tags && cd ..
else
   echo You did not choose a Rom to Sync
fi
else
   echo You did not choose An Android Version to Build For
fi
echo So I Now I guess We Pick a Device
echo Pick One
echo It IS CASE SENSITIVE
echo Supported Devices:
echo Beryllium
echo Hi6250
read devicename
if [ "$devicename" = "Beryllium" ];then
. Rom-Builder/Beryllium-Sync.sh
. Rom-Builder/Beryllium-Build.sh
elif [ "$devicename" = "Hi6250" ];then
. Rom-Builder/Hi6250-Sync.sh
. Rom-Builder/Hi6250-Build.sh
else
   echo You did not choose a Phone
fi

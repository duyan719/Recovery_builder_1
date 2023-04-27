#!/bin/bash env

# about the custom recovery
export NAME="pbrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/PitchBlackRecoveryProject/manifest_pb.git" # the link of manifest
export BRANCH="android-11.0" # the branch of manifest

# about your device
export DEVICE="spes" # codename used in device tree
export DT_LINK="https://github.com/duyan719/android_device_xiaomi_spes-TWRP" # device tree link
export DT_BRANCH="twrp-11" # device tree branch
export VENDOR="xiaomi" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"

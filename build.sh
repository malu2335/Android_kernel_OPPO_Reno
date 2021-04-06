#!/bin/bash
args="-j$(nproc --all) \
O=out \
ARCH=arm64 \
CROSS_COMPILE=/home/mac/aarch64-linux-android-4.9/bin/aarch64-linux-android- \
CROSS_COMPILE_ARM32=/home/mac/arm-linux-androideabi-4.9/bin/arm-linux-androideabi- "
make ${args} pcam00_defconfig
make ${args}

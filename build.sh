#!bin/bash
export ARCH=arm
export SUBARCH=arm
export KBUILD_BUILD_USER=NzTmPendi
export KBUILD_BUILD_HOST=Server
CROSS_COMPILE="/projects/tc/bin/arm-linux-androideabi-"
export CROSS_COMPILE
make O=out cactus_defconfig
make O=out

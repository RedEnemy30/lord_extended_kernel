#!bin/bash
export ARCH=arm
export SUBARCH=arm
export KBUILD_BUILD_USER=NzTmPendi
export KBUILD_BUILD_HOST=Roar
CROSS_COMPILE="/projects/prebuilts_gcc_linux-x86_arm-linux-androideabi-4.9/bin/arm-linux-androideabi-"
export CROSS_COMPILE
make O=out cactus_defconfig
make O=out

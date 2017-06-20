#!/bin/bash

#make late2440_defconfig ARCH=arm;

make uImage -j4 ARCH=arm CROSS_COMPILE=arm-linux-
[[ $? -ne 0 ]] && echo "make uImage failed." && exit 1

cp arch/arm/boot/uImage .
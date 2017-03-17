#!/bin/bash

#make mini2440_defconfig ARCH=arm;

make uImage ARCH=arm CROSS_COMPILE=arm-linux-
[[ $? -ne 0 ]] && echo "make uImage failed." && exit 1

cp arch/arm/boot/uImage .
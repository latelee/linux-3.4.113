# linux-3.4.113
linux-3.4.113 source code for my mini2440 board

make mini2440_defconfig ARCH=arm;
make uImage ARCH=arm CROSS_COMPILE=arm-linux-

setenv serverip 172.18.10.138; setenv ipaddr 172.18.44.148;tftp 0x33000000 uImage;bootm 0x33000000

setenv bootargs "noinitrd root=/dev/mtdblock5 init=/linuxrc console=ttySAC0,115200"


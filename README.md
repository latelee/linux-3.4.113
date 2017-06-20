# linux-3.4.113
linux-3.4.113 source code for my S3C2440 soc board

cp late2440_defconfig .config
make uImage -j4 ARCH=arm CROSS_COMPILE=arm-linux- <br>

or <br>
run build.sh and uImage will be ./  <br>

eg:
setenv serverip 192.168.44.138; setenv ipaddr 192.168.44.148;tftp 0x33000000 uImage;bootm 0x33000000 <br>

setenv bootargs "noinitrd root=/dev/mtdblock5 init=/linuxrc console=ttySAC0,115200" <br>


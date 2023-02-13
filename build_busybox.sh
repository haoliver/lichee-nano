#!/bin/sh

export PREFIX=`pwd`/SDK
export TARGET=arm-linux-gnueabi
export ARCH=armv5
export HOMEBREW=/usr/local/opt
export ROOTFS=`pwd`/rootfs

rm -rf $ROOTFS
mkdir $ROOTFS
mkdir $ROOTFS/etc $ROOTFS/proc $ROOTFS/sys $ROOTFS/dev $ROOTFS/etc/init.d $ROOTFS/usr $ROOTFS/usr/lib
mkdir $ROOTFS/home $ROOTFS/home/root

cp ./rootfs_defaults/rcS $ROOTFS/etc/init.d/rcS
chmod +x $ROOTFS/etc/init.d/rcS
cp ./rootfs_defaults/passwd $ROOTFS/etc/passwd
cp ./rootfs_defaults/shadow $ROOTFS/etc/shadow
cp ./rootfs_defaults/hostname $ROOTFS/etc/hostname

cd busybox-1.34.1
PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" ARCH=arm CROSS_COMPILE=$PREFIX/bin/$TARGET- make clean
PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" ARCH=arm CROSS_COMPILE=$PREFIX/bin/$TARGET- make defconfig
sed -i.orig 's/^#.*CONFIG_STATIC.*/CONFIG_STATIC=y/' .config
PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" ARCH=arm CROSS_COMPILE=$PREFIX/bin/$TARGET- make CONFIG_PREFIX=$ROOTFS install

# rm $ROOTFS/linuxrc

# cd ../build-glibc
# PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" make install_root=$ROOTFS install

# cd ../build-gcc
# cp $TARGET/libgcc/libgcc_s.so.1  $ROOTFS/lib



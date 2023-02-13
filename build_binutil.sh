#!/bin/sh

export PREFIX=`pwd`/SDK
export TARGET=arm-linux-gnueabi
export ARCH=armv5

rm -rf SDK
mkdir SDK
cd SDK
mkdir $TARGET
cd $TARGET
mkdir sys-root
cd sys-root
mkdir usr
cd ../../../

rm -rf build-binutils
mkdir build-binutils
cd build-binutils
../binutils-2.37/configure --prefix=$PREFIX --with-sysroot=$PREFIX/$TARGET/sys-root --target=$TARGET --with-arch=$ARCH --with-fpu=vfp --with-float=soft --disable-multilib --disable-libquadmath  --disable-libquadmath-support
make -j4
make install

cd ../linux
lkmake headers_install ARCH=arm INSTALL_HDR_PATH=$PREFIX/$TARGET/sys-root/usr
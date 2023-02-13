#!/bin/sh

export PREFIX=`pwd`/SDK
export TARGET=arm-linux-gnueabi
export ARCH=armv5
export HOMEBREW=/usr/local/opt

ln -s /usr/local/bin/gsed $PREFIX/sed
ln -s /usr/local/bin/gmake $PREFIX/gnumake
ln -s /usr/local/bin/gmake $PREFIX/make

rm -rf build-gcc
mkdir build-gcc
cd build-gcc

../gcc-8.5.0/configure --prefix=$PREFIX --with-sysroot=$PREFIX/$TARGET/sys-root --target=$TARGET --with-arch=$ARCH --with-fpu=vfp --with-float=soft --disable-multilib --disable-libquadmath --disable-libquadmath-support --disable-libitm --disable-libsanitizer --with-gmp=$HOMEBREW --with-zstd=$HOMEBREW --with-zlib=$HOMEBREW --with-libiconv-prefix=$HOMEBREW --with-libintl-prefix=$HOMEBREW --enable-languages=c,c++,fortran

make -j4 all-gcc
make install-gcc
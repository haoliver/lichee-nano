#!/bin/sh

export PREFIX=`pwd`/SDK
export TARGET=arm-linux-gnueabi
export ARCH=armv5
export HOMEBREW=/usr/local/opt
rm -rf build-glibc
mkdir build-glibc
cd build-glibc

PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" CC=$PREFIX/bin/$TARGET-gcc LD=$PREFIX/bin/$TARGET-ld AR=$PREFIX/bin/$TARGET-ar CFLAGS="-I../glibc-2.34/include -Os -s" RANLIB=$PREFIX/bin/$TARGET-ranlib ../glibc-2.34/configure --prefix=/usr  --build=$MACHTYPE --host=$TARGET --target=$TARGET --with-arch=$ARCH --with-headers=$PREFIX/$TARGET/sys-root/usr/include --with-fpu=vfp --with-float=soft --disable-multilib --disable-lipquadmath --disable-libquadmath-support --disable-libitm --with-gmp=$HOMEBREW --with-zstd=$HOMEBREW --with-zlib=$HOMEBREW --with-libiconv-prefix=$HOMEBREW --disable-werror libc_cv_forced_unwind=yes

PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" make \
    install-bootstrap-headers=yes \
    install_root=$PREFIX/$TARGET/sys-root \
    install-headers

PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" make -j4 csu/subdir_lib
mkdir $PREFIX/$TARGET/sys-root/usr/lib
install csu/crt1.o csu/crti.o csu/crtn.o $PREFIX/$TARGET/sys-root/usr/lib
$PREFIX/bin/$TARGET-gcc -nostdlib -nostartfiles -shared -x c /dev/null -o $PREFIX/$TARGET/sys-root/usr/lib/libc.so
touch $PREFIX/$TARGET/sys-root/usr/include/gnu/stubs.h

cd ../build-gcc
PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" make -j4 all-target-libgcc
PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" make install-target-libgcc

cd ../build-glibc
PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" make -j4
PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" make install_root=$PREFIX/$TARGET/sys-root install

cd ../build-gcc
PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" make -j4
PATH="$PREFIX:$HOMEBREW/bison/bin:$PATH" make install

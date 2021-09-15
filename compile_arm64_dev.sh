#!/bin/bash
# Kernel only because that's what's failing
./compile.sh docker BOARD=arm-64 BRANCH=current RELEASE=focal BUILD_MINIMAL=no BUILD_DESKTOP=no KERNEL_ONLY=yes KERNEL_CONFIGURE=no COMPRESS_OUTPUTIMAGE=sha,gpg,img USE_TORRENT=no
#!/bin/bash

set -x

#SETARCH=i686
SETARCH=x86_64
pacman -Syu --noconfirm make cmake 
pacman -Syu --noconfirm mingw-w64-$SETARCH-toolchain
pacman -Syu --noconfirm mingw-w64-$SETARCH-opencv
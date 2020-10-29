#!/bin/bash -e
CC=gcc-10
CFLAGS="-Wall -Wextra -Werror -pedantic -O2"
ASMFLAGS="-fverbose-asm -S"
for filename in sq sq-orig; do
  basename="${filename%.*}"
  $CC $CFLAGS $ASMFLAGS ${filename}.c \
   -o - \
   | c++filt | sed -e "s/${filename}://" \
   > ${basename}.s
  $CC -march=haswell -mtune=haswell $CFLAGS $ASMFLAGS ${filename}.c \
   -o - \
   | c++filt | sed -e "s/${filename}://" \
   > ${basename}-microopt.s
done

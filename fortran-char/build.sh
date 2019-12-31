#!/bin/sh -ex

basename=convert
gfortran-9 -Wall -Wextra -Werror -O2 -std=f2003 \
   -fverbose-asm -S -c ${basename}.f90 -o - \
   | sed -e "s/${basename}.f90://" \
   > ${basename}-fortran.s


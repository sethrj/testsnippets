#!/bin/sh -ex

basename=test
gcc-9 -Wall -Wextra -Werror -O2 -std=c99 \
   -fverbose-asm -S -c ${basename}.c -o - \
   | sed -e "s/${basename}.c://" \
   > ${basename}-c.s

gfortran-9 -Wall -Wextra -Werror -O2 -std=f2003 \
   -fverbose-asm -S -c ${basename}.f90 -o - \
   | sed -e "s/${basename}.f90://" \
   > ${basename}-fortran.s


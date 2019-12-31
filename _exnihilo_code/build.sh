#!/bin/bash -e
###############################################################################
# File  : testsnippets/build.sh
# Author: Seth R Johnson
# Date  : Thu Jul 05 13:36:51 2018
###############################################################################

CXX=g++-9
SOURCE=/rnsdhpc/code/src/scale
BUILD=/rnsdhpc/code/build/Exnihilo-serial-debug

for filename in $*; do
  basename="${filename%.*}"
  $CXX -Wall -Wextra -O2 ${CXXFLAGS} \
     -std=c++11 \
     -I${BUILD}/Exnihilo \
     -I${BUILD}/Exnihilo/packages \
     -I${BUILD}/Exnihilo/Exnihilo/packages \
     -I${SOURCE}/packages \
     -I${SOURCE}/Exnihilo/packages \
     -fverbose-asm -S -c ${filename} -o - \
     | c++filt | sed -e "s/${filename}://" \
     > ${basename}.s
done

###############################################################################
# end of testsnippets/build.sh
###############################################################################

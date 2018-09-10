#!/bin/bash -e
###############################################################################
# File  : testsnippets/build.sh
# Author: Seth R Johnson
# Date  : Thu Jul 05 13:36:51 2018
###############################################################################

CXX=g++-mp-7

for filename in $*; do
  basename="${filename%.*}"
  $CXX -Wall -Wextra -Werror -O2 ${CXXFLAGS} \
     -std=c++17 \
     -fverbose-asm -S  -c ${filename} -o - \
     | c++filt | sed -e "s/${filename}://" \
     > ${basename}.s
done

###############################################################################
# end of testsnippets/build.sh
###############################################################################

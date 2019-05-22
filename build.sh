#!/bin/bash -e
###############################################################################
# File  : testsnippets/build.sh
# Author: Seth R Johnson
# Date  : Thu Jul 05 13:36:51 2018
###############################################################################

if [ -z "$CXX" ]; then
  echo "\$CXX is not defined"
  exit 1
fi

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

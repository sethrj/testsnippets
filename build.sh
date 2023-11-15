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

: ${CXXFLAGS:=-O2 -std=c++17 -fverbose-asm}

for filename in $*; do
  basename="${filename%.*}"
  $CXX -Wall -Wextra -Werror -pedantic ${CXXFLAGS} \
      -S  -c ${filename} -o - \
     | c++filt | sed -e "s/${filename}://" \
     > ${basename}.s
  printf "; Total code size: " >> ${basename}.s
  $CXX ${CXXFLAGS} -c ${filename} -o - | wc -c >> ${basename}.s
done

###############################################################################
# end of testsnippets/build.sh
###############################################################################

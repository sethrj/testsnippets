#!/bin/bash -e
###############################################################################
# File  : testsnippets/build.sh
# Author: Seth R Johnson
# Date  : Thu Jul 05 13:36:51 2018
###############################################################################

if [ -z "$CC" ]; then
  echo "\$CC is not defined"
  exit 1
fi

for filename in $*; do
  basename="${filename%.*}"
  $CC -Wall -Wextra -Werror -O3 ${CCFLAGS} \
     -std=gnu99 \
     -fverbose-asm -S  -c ${filename} -o - \
     | sed -e "s/${filename}://" \
     > ${basename}.s
done

###############################################################################
# end of testsnippets/build.sh
###############################################################################

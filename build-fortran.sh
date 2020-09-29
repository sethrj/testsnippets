#!/bin/sh -ex

if [ -z "$FC" ]; then
  echo "\$FC is not defined"
  exit 1
fi

for filename in $*; do
  basename="${filename%.*}"
  ${FC} -Wall -Wextra -Werror -O2 ${FCFLAGS} \
     -std=f2003 \
     -fverbose-asm -S -c ${filename} -o - \
     | sed -e "s/${filename}://" \
     > ${basename}.s
done


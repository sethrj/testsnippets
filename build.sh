#!/bin/sh -e
###############################################################################
# File  : testsnippets/build.sh
# Author: Seth R Johnson
# Date  : Thu Jul 05 13:36:51 2018
###############################################################################

CXX=clang++
OBJDUMP=objdump
STRIP=strip
: ${CXXFLAGS:=-O2 -std=c++17 -fverbose-asm}
echo "Building with ${CXX} ${CXXFLAGS}"

set -o pipefail
TMPDIRNAME=$(mktemp -d)

for filename in $*; do
  DIRNAME="$(dirname ${filename})"
  STEM="${filename%.*}"
  TMPSTEM="${TMPDIRNAME}/${STEM}"
  printf "\r%s %s" "Compiling" "${filename}" >&2
  $CXX \
    -Wall -Wextra -Werror -pedantic -g ${CXXFLAGS} \
    -c "${filename}" \
    -o "${TMPSTEM}.o"
  printf "\r%s %s:" "Dumping" "${filename}" >&2
  $OBJDUMP \
    -d -t -C --symbolize-operands \
    -S -l \
    --no-leading-addr --no-print-imm-hex \
    --no-leading-headers --no-show-raw-insn \
    - < "${TMPSTEM}.o" \
  | sed -E \
        -e "s|^; ${SOURCE}|; SOURCE|" \
        -e "s|^; ${PWD}/${STEM}|; FILE|" \
        -e "s|^ *\\t|\\t|" \
    > ${STEM}.s
  $STRIP -x -S "${TMPSTEM}.o" \
    -o "${TMPSTEM}.stripped.o"
  CODESIZE=$(wc -c < "${TMPSTEM}.stripped.o")
  printf "; Total code size: %s" "${CODESIZE}" \
    >> ${STEM}.s
  printf "\r%s %s: %d B\n" "Finished" "${filename}" "${CODESIZE}" >&2
done

rm -rf "$TMPDIRNAME" >/dev/null

###############################################################################
# end of testsnippets/build.sh
###############################################################################

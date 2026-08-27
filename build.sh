#!/bin/sh -e
###############################################################################
# File  : testsnippets/build.sh
# Author: Seth R Johnson
# Date  : Thu Jul 05 13:36:51 2018
###############################################################################

CXX=clang++
OBJDUMP=objdump
STRIP=strip
: ${CELER_SOURCE_DIR:=NOT_CELER_BUILD}
: ${CXXFLAGS:=-O2 -std=c++17 -fverbose-asm -fomit-frame-pointer}

echo "Building with ${CXX} ${CXXFLAGS}"
set -o pipefail
TMPDIRNAME=$(mktemp -d)

for filename in $*; do
  DIRNAME="$(dirname ${filename})"
  STEM="${filename%.*}"
  TMPSTEM="${TMPDIRNAME}/${STEM}"

  # Compile to temporary object, eliding build dir
  printf "\r%s %s" "Compiling" "${filename} in ${DIRNAME}" >&2
  $CXX \
    -Wall -Wextra -Werror -pedantic -g ${CXXFLAGS} \
    -ffile-compilation-dir=. \
    -c "${filename}" \
    -o "${TMPSTEM}.o"

  # Dump the code in a simplified format, removing addresses and filenames
  printf "\r%s %s:" "Dumping" "${filename}" >&2
  $OBJDUMP \
    -d -t -C --symbolize-operands \
    -S -l \
    --no-leading-addr --no-print-imm-hex \
    --no-leading-headers --no-show-raw-insn \
    - < "${TMPSTEM}.o" \
  | sed -E \
        -e "s|^; ${CELER_SOURCE_DIR}|; CELER|" \
        -e "s|^; ./${STEM}|; FILE|" \
        -e "s|^ *\\t|\\t|" \
    > ${STEM}.s

  # Strip debug code to get the assembled size
  $STRIP -x -S "${TMPSTEM}.o" \
    -o "${TMPSTEM}.stripped.o"
  CODESIZE=$(wc -c < "${TMPSTEM}.stripped.o")
  printf "; Total code size: %s" "${CODESIZE}" \
    >> ${STEM}.s

  # Clear output
  printf "\r%s %s (%d B)\n" "Finished" "${STEM}.s" "${CODESIZE}" >&2
done

rm -rf "$TMPDIRNAME" >/dev/null

###############################################################################
# end of testsnippets/build.sh
###############################################################################

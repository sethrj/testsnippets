#!/bin/bash -evx
###############################################################################
# File  : fnv/make.sh
# Author: Seth R Johnson
# Date  : Sun Dec 17 15:46:29 2017
###############################################################################

for OPTFLAG in "-O2" "-O3"
do
  for MFLAG in "-DFNV_MANUAL_OPTIMIZATION" ""
  do
    flagname=""
    if [[ -n "$MFLAG" ]]; then
      flagname="-manual"
    fi
    gcc -std=c89 -fverbose-asm $MFLAG $OPTFLAG -S hash.c \
      -o "fnv${OPTFLAG}${flagname}.s"
  done
done

###############################################################################
# end of fnv/make.sh
###############################################################################

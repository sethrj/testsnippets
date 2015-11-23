#!/bin/sh
###############################################################################
# File  : indexer/build.sh
# Author: Seth R Johnson
# Date  : Mon Nov 23 11:04:54 2015
###############################################################################

#CXX=/opt/local/bin/g++-mp-5
CXX=/usr/bin/llvm-g++
SOURCE=${HOME}/_code/Exnihilo/packages
BUILD=${HOME}/_code/_build/Exnihilo-serial-debug/Exnihilo/packages

SRC=test

${CXX} ${SRC}.cc -O2 -Wall -pedantic -std=c++11 -fverbose-asm -S \
  -I${SOURCE} -I${BUILD} \
  -o ${SRC}.s

###############################################################################
# end of indexer/build.sh
###############################################################################

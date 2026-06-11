#!/bin/sh -e

SOURCE=/Users/seth/Code/celeritas
BUILD=$SOURCE/build
export CXXFLAGS="${CXXFLAGS} -O3 -fomit-frame-pointer -fverbose-asm -std=c++20 -I${SOURCE}/src -I${BUILD}/include"
export CXX=c++

set -x
source $(dirname $0)/../build.sh "$@"

###############################################################################
# end of testsnippets/build.sh
###############################################################################

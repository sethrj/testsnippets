#!/bin/sh -e

SOURCE=/Users/seth/Code/celeritas-temp
BUILD=$SOURCE/build
export CXXFLAGS="${CXXFLAGS} -O3 -fverbose-asm -std=c++20 -I${SOURCE}/src -I${BUILD}/include"
export CXX=c++
exec $(dirname $0)/../build.sh "$@"

###############################################################################
# end of testsnippets/build.sh
###############################################################################

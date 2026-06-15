#!/bin/sh -e

SOURCE=/Users/seth/Code/celeritas-temp
BUILD=$SOURCE/build
export CXXFLAGS="${CXXFLAGS} -O3 -std=c++20 -I${SOURCE}/src -I${BUILD}/include"
export CXX=c++

source $(dirname $0)/../build.sh "$@"

###############################################################################
# end of testsnippets/build.sh
###############################################################################

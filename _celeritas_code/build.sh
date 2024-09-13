#!/bin/sh -e

SOURCE=/Users/seth/Code/celeritas
BUILD=$SOURCE/build
export CXXFLAGS="${CXXFLAGS} -O2 -std=c++17 -I${SOURCE}/src -I${BUILD}/include"
export CXX=c++
exec $(dirname $0)/../build.sh "$@"

###############################################################################
# end of testsnippets/build.sh
###############################################################################

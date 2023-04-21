#!/bin/bash -e

SOURCE=/Users/seth/.local/src/celeritas
BUILD=$SOURCE/build
: ${CXXFLAGS:=-O2 -std=c++17}
export CXXFLAGS="${CXXFLAGS} -I${SOURCE}/src -I${BUILD}/include"
export CXX=/opt/homebrew/bin/g++-12
exec ../build.sh "$@"

###############################################################################
# end of testsnippets/build.sh
###############################################################################

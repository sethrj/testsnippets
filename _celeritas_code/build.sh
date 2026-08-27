#!/bin/sh -e

CELER_SOURCE_DIR=/Users/seth/Code/celeritas
CELER_BUILD_DIR=$CELER_SOURCE_DIR/build
export CXXFLAGS="${CXXFLAGS} -O3 -std=c++20 -I${CELER_SOURCE_DIR}/src -I${CELER_BUILD_DIR}/include"
export CXX=clang++

source $(dirname $0)/../build.sh "$@"

###############################################################################
# end of testsnippets/build.sh
###############################################################################

#!/bin/sh -e

CELER_SOURCE_DIR=$CELER_SOURCE_DIR-temp

if [ -z "${CELER_SOURCE_DIR}" ]; then
  printf "error: Define CELER_SOURCE_DIR\n" >&2
  exit 1
fi
if ! [ -d "${CELER_SOURCE_DIR}" ]; then
  printf "error: CELER_SOURCE_DIR=%s does not exist\n" "$CELER_SOURCE_DIR" >&2
  exit 1
fi

printf "\033[2m\033[37m\033[40mBuilding from %s\033[0m\n" \
  "${CELER_SOURCE_DIR}" >&2
CELER_BUILD_DIR=$CELER_SOURCE_DIR/build
export CXXFLAGS="${CXXFLAGS} -O3 -std=c++20 -I${CELER_SOURCE_DIR}/src -I${CELER_BUILD_DIR}/include"
export CXX=clang++

source $(dirname $0)/../build.sh "$@"

###############################################################################
# end of testsnippets/build.sh
###############################################################################

#!/bin/sh -e

SPACK_VIEW=/opt/spack/var/spack/environments/celeritas/.spack-env/view
export CXXFLAGS="${CXXFLAGS} -isystem ${SPACK_VIEW}/include/Geant4 -isystem ${SPACK_VIEW}/include"
exec $(dirname $0)/../build.sh "$@"

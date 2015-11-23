#!/bin/sh
###############################################################################
# File  : teuchos_rcp/build.sh
# Author: Seth R Johnson
# Date  : Wed Oct 21 12:33:50 2015
###############################################################################

BUILDROOT="/Users/s3j/_code/_build/Exnihilo-geometry"

/usr/bin/llvm-g++ \
-D_geometria_EXPORTS \
-Wno-deprecated-register \
-std=c++11 \
-g \
-fPIC \
-I/Users/s3j/_code/_build/Exnihilo-geometry \
-I/Users/s3j/_code/Scale-geometry/Exnihilo/packages \
-I/Users/s3j/_code/_build/Exnihilo-geometry/Exnihilo/packages \
-I/Users/s3j/_code/Scale-geometry/Trilinos/packages/teuchos/numerics/src \
-I/Users/s3j/_code/Scale-geometry/Trilinos/packages/teuchos/comm/src \
-I/Users/s3j/_code/Scale-geometry/Trilinos/packages/teuchos/parameterlist/src \
-I/Users/s3j/_code/_build/Exnihilo-geometry/Trilinos \
-I/Users/s3j/_code/_build/Exnihilo-geometry/Trilinos/packages/teuchos/core/src \
-I/Users/s3j/_code/Scale-geometry/Trilinos/packages/teuchos/core/src \
-I/opt/clang/hdf5/include \
-I/Users/s3j/_code/Scale-geometry/Trilinos/packages/teuchos/remainder/src \
-o test.exe \
test.cpp \
|| exit $?

ln -s ${BUILDROOT}/Exnihilo/packages/Geometria/python/_geometria.so
ln -s ${BUILDROOT}/Exnihilo/packages/Transcore/python/_transcore.so
ln -s ${BUILDROOT}/Exnihilo/packages/Nemesis/python/_nemesis.so
ln -s ${BUILDROOT}/Exnihilo/packages/Nemesis/python/_swigstdlib.so


###############################################################################
# end of teuchos_rcp/build.sh
###############################################################################

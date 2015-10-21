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
-o test.o \
-c test.cpp \
|| exit $?

/usr/bin/llvm-g++ \
-Wno-deprecated-register \
-std=c++11 \
-g \
-o \
test.exe \
test.o \
/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/libpython2.7.dylib \
${BUILDROOT}/Exnihilo/packages/Geometria/python/libGeometria_python.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Geometria/raytrace/libGeometria_raytrace.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Geometria/mesh/libGeometria_mesh.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Geometria/gg/libGeometria_gg.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Geometria/rtk/libGeometria_rtk.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Geometria/core/libGeometria_core.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Transcore/python/libTranscore_python.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Transcore/mc/libTranscore_mc.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Transcore/xslib/libTranscore_xslib.6.2.dylib \
${BUILDROOT}/Trilinos/packages/teuchos/remainder/src/libteuchosremainder.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Transcore/material/libTranscore_material.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Robus/libRobus.6.2.dylib \
${BUILDROOT}/Exnihilo/packages/Nemesis/libNemesis.6.2.dylib \
${BUILDROOT}/Trilinos/packages/teuchos/numerics/src/libteuchosnumerics.6.2.dylib \
${BUILDROOT}/Trilinos/packages/teuchos/comm/src/libteuchoscomm.6.2.dylib \
${BUILDROOT}/Trilinos/packages/teuchos/parameterlist/src/libteuchosparameterlist.6.2.dylib \
${BUILDROOT}/Trilinos/packages/teuchos/core/src/libteuchoscore.6.2.dylib \
/usr/lib/liblapack.dylib \
/usr/lib/libblas.dylib \
/opt/clang/hdf5/lib/libhdf5_hl.dylib \
/opt/clang/hdf5/lib/libhdf5.dylib \
/usr/lib/libz.dylib \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Geometria/python \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Geometria/raytrace \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Geometria/mesh \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Geometria/gg \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Geometria/rtk \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Geometria/core \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Transcore/python \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Transcore/mc \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Transcore/xslib \
-Wl,-rpath,${BUILDROOT}/Trilinos/packages/teuchos/remainder/src \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Transcore/material \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Robus \
-Wl,-rpath,${BUILDROOT}/Exnihilo/packages/Nemesis \
-Wl,-rpath,${BUILDROOT}/Trilinos/packages/teuchos/numerics/src \
-Wl,-rpath,${BUILDROOT}/Trilinos/packages/teuchos/comm/src \
-Wl,-rpath,${BUILDROOT}/Trilinos/packages/teuchos/parameterlist/src \
-Wl,-rpath,${BUILDROOT}/Trilinos/packages/teuchos/core/src


###############################################################################
# end of teuchos_rcp/build.sh
###############################################################################

# Install script for directory: /home/zippy001/go/src/github.com/harmony-one/mcl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmcl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmcl.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmcl.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zippy001/go/src/github.com/harmony-one/mcl/build/lib/libmcl.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmcl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmcl.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmcl.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/zippy001/go/src/github.com/harmony-one/mcl/build/CMakeFiles/mcl.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/zippy001/go/src/github.com/harmony-one/mcl/build/lib/libmcl.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/zippy001/go/src/github.com/harmony-one/mcl/build/CMakeFiles/mcl_st.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn256.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn256.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn256.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zippy001/go/src/github.com/harmony-one/mcl/build/lib/libmclbn256.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn256.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn256.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn256.so"
         OLD_RPATH "/home/zippy001/go/src/github.com/harmony-one/mcl/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn256.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/zippy001/go/src/github.com/harmony-one/mcl/build/CMakeFiles/mclbn256.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zippy001/go/src/github.com/harmony-one/mcl/build/lib/libmclbn384.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384.so"
         OLD_RPATH "/home/zippy001/go/src/github.com/harmony-one/mcl/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/zippy001/go/src/github.com/harmony-one/mcl/build/CMakeFiles/mclbn384.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384_256.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384_256.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384_256.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zippy001/go/src/github.com/harmony-one/mcl/build/lib/libmclbn384_256.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384_256.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384_256.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384_256.so"
         OLD_RPATH "/home/zippy001/go/src/github.com/harmony-one/mcl/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn384_256.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/zippy001/go/src/github.com/harmony-one/mcl/build/CMakeFiles/mclbn384_256.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn512.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn512.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn512.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zippy001/go/src/github.com/harmony-one/mcl/build/lib/libmclbn512.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn512.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn512.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn512.so"
         OLD_RPATH "/home/zippy001/go/src/github.com/harmony-one/mcl/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmclbn512.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/zippy001/go/src/github.com/harmony-one/mcl/build/CMakeFiles/mclbn512.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mcl" TYPE FILE FILES
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/aggregate_sig.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/ahe.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/array.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/bls12_381.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/bn.h"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/bn.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/bn256.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/bn384.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/bn512.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/conversion.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/curve_type.h"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/ec.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/ecdsa.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/ecparam.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/elgamal.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/fp.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/fp_tower.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/gmp_util.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/lagrange.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/op.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/operator.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/paillier.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/randgen.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/she.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/util.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/vint.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/window_method.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mcl/impl" TYPE FILE FILES "/home/zippy001/go/src/github.com/harmony-one/mcl/include/mcl/impl/bn_c_impl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cybozu" TYPE FILE FILES
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/array.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/atoi.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/benchmark.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/bit_operation.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/critical_section.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/crypto.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/endian.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/exception.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/hash.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/inttype.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/itoa.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/link_libeay32.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/link_mpir.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/link_ssleay32.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/mutex.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/option.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/random_generator.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/serializer.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/sha2.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/stream.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/test.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/unordered_map.hpp"
    "/home/zippy001/go/src/github.com/harmony-one/mcl/include/cybozu/xorshift.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/zippy001/go/src/github.com/harmony-one/mcl/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

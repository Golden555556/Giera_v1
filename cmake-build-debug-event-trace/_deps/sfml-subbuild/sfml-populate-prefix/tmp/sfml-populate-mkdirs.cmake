# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/GitHub/Giera_v1/cmake-build-debug-event-trace/_deps/sfml-src"
  "D:/GitHub/Giera_v1/cmake-build-debug-event-trace/_deps/sfml-build"
  "D:/GitHub/Giera_v1/cmake-build-debug-event-trace/_deps/sfml-subbuild/sfml-populate-prefix"
  "D:/GitHub/Giera_v1/cmake-build-debug-event-trace/_deps/sfml-subbuild/sfml-populate-prefix/tmp"
  "D:/GitHub/Giera_v1/cmake-build-debug-event-trace/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp"
  "D:/GitHub/Giera_v1/cmake-build-debug-event-trace/_deps/sfml-subbuild/sfml-populate-prefix/src"
  "D:/GitHub/Giera_v1/cmake-build-debug-event-trace/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/GitHub/Giera_v1/cmake-build-debug-event-trace/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/GitHub/Giera_v1/cmake-build-debug-event-trace/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

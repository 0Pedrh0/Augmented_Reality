# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/rpe0178/Documents/Real_Aug/tpAR-v2025.1.0-rc3/build/_deps/glm-src"
  "/home/rpe0178/Documents/Real_Aug/tpAR-v2025.1.0-rc3/build/_deps/glm-build"
  "/home/rpe0178/Documents/Real_Aug/tpAR-v2025.1.0-rc3/build/_deps/glm-subbuild/glm-populate-prefix"
  "/home/rpe0178/Documents/Real_Aug/tpAR-v2025.1.0-rc3/build/_deps/glm-subbuild/glm-populate-prefix/tmp"
  "/home/rpe0178/Documents/Real_Aug/tpAR-v2025.1.0-rc3/build/_deps/glm-subbuild/glm-populate-prefix/src/glm-populate-stamp"
  "/home/rpe0178/Documents/Real_Aug/tpAR-v2025.1.0-rc3/build/_deps/glm-subbuild/glm-populate-prefix/src"
  "/home/rpe0178/Documents/Real_Aug/tpAR-v2025.1.0-rc3/build/_deps/glm-subbuild/glm-populate-prefix/src/glm-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/rpe0178/Documents/Real_Aug/tpAR-v2025.1.0-rc3/build/_deps/glm-subbuild/glm-populate-prefix/src/glm-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/rpe0178/Documents/Real_Aug/tpAR-v2025.1.0-rc3/build/_deps/glm-subbuild/glm-populate-prefix/src/glm-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

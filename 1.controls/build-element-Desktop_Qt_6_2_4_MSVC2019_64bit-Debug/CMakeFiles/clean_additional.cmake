# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appelement_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appelement_autogen.dir\\ParseCache.txt"
  "appelement_autogen"
  )
endif()

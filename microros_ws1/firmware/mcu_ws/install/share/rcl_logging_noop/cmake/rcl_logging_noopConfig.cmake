# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_rcl_logging_noop_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED rcl_logging_noop_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(rcl_logging_noop_FOUND FALSE)
  elseif(NOT rcl_logging_noop_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(rcl_logging_noop_FOUND FALSE)
  endif()
  return()
endif()
set(_rcl_logging_noop_CONFIG_INCLUDED TRUE)

# output package information
if(NOT rcl_logging_noop_FIND_QUIETLY)
  message(STATUS "Found rcl_logging_noop: 1.1.0 (${rcl_logging_noop_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'rcl_logging_noop' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${rcl_logging_noop_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(rcl_logging_noop_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_libraries-extras.cmake")
foreach(_extra ${_extras})
  include("${rcl_logging_noop_DIR}/${_extra}")
endforeach()

# Install script for directory: /home/ubuntu/opencv/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ubuntu/opencv/build_wasm/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv" TYPE FILE FILES
    "/home/ubuntu/opencv/include/opencv/ml.h"
    "/home/ubuntu/opencv/include/opencv/cxmisc.h"
    "/home/ubuntu/opencv/include/opencv/cv.hpp"
    "/home/ubuntu/opencv/include/opencv/cxcore.h"
    "/home/ubuntu/opencv/include/opencv/cvaux.h"
    "/home/ubuntu/opencv/include/opencv/cvaux.hpp"
    "/home/ubuntu/opencv/include/opencv/cv.h"
    "/home/ubuntu/opencv/include/opencv/highgui.h"
    "/home/ubuntu/opencv/include/opencv/cxeigen.hpp"
    "/home/ubuntu/opencv/include/opencv/cxcore.hpp"
    "/home/ubuntu/opencv/include/opencv/cvwimage.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/home/ubuntu/opencv/include/opencv2/opencv.hpp")
endif()


# Install script for directory: /media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/gazebo_ros_pkgs/gazebo_dev

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/gazebo_ros_pkgs/gazebo_dev/catkin_generated/installspace/gazebo_dev.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_dev/cmake" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/gazebo_ros_pkgs/gazebo_dev/cmake/gazebo_dev-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_dev/cmake" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/gazebo_ros_pkgs/gazebo_dev/catkin_generated/installspace/gazebo_devConfig.cmake"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/gazebo_ros_pkgs/gazebo_dev/catkin_generated/installspace/gazebo_devConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_dev" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/gazebo_ros_pkgs/gazebo_dev/package.xml")
endif()


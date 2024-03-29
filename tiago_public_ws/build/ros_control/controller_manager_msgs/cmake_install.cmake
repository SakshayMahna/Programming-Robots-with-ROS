# Install script for directory: /media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs

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
  include("/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/ros_control/controller_manager_msgs/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_manager_msgs/msg" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/msg/ControllerState.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/msg/ControllerStatistics.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/msg/ControllersStatistics.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/msg/HardwareInterfaceResources.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_manager_msgs/srv" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/srv/ListControllerTypes.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/srv/ListControllers.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/srv/LoadController.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/srv/ReloadControllerLibraries.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/srv/SwitchController.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/srv/UnloadController.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_manager_msgs/cmake" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/ros_control/controller_manager_msgs/catkin_generated/installspace/controller_manager_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/include/controller_manager_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/roseus/ros/controller_manager_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/common-lisp/ros/controller_manager_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/gennodejs/ros/controller_manager_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/lib/python2.7/dist-packages/controller_manager_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/lib/python2.7/dist-packages/controller_manager_msgs" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/lib/python2.7/dist-packages/controller_manager_msgs" FILES_MATCHING REGEX "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/lib/python2.7/dist-packages/controller_manager_msgs/.+/__init__.pyc?$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/ros_control/controller_manager_msgs/catkin_generated/installspace/controller_manager_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_manager_msgs/cmake" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/ros_control/controller_manager_msgs/catkin_generated/installspace/controller_manager_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_manager_msgs/cmake" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/ros_control/controller_manager_msgs/catkin_generated/installspace/controller_manager_msgsConfig.cmake"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/ros_control/controller_manager_msgs/catkin_generated/installspace/controller_manager_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/controller_manager_msgs" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/controller_manager_msgs/package.xml")
endif()


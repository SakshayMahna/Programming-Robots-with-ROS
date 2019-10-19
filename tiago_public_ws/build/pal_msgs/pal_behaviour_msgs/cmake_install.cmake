# Install script for directory: /media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_behaviour_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/action" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_behaviour_msgs/action/BehaviourTask.action"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_behaviour_msgs/action/Presentation.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/msg" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskAction.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskActionGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskActionResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskActionFeedback.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/msg" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/PresentationAction.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/PresentationActionGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/PresentationActionResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/PresentationActionFeedback.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/PresentationGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/PresentationResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_behaviour_msgs/msg/PresentationFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/msg" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_behaviour_msgs/msg/BehaviourArgument.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/srv" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_behaviour_msgs/srv/BehaviourEvent.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/cmake" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/pal_msgs/pal_behaviour_msgs/catkin_generated/installspace/pal_behaviour_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/include/pal_behaviour_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/roseus/ros/pal_behaviour_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/common-lisp/ros/pal_behaviour_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/gennodejs/ros/pal_behaviour_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/lib/python2.7/dist-packages/pal_behaviour_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/lib/python2.7/dist-packages/pal_behaviour_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/pal_msgs/pal_behaviour_msgs/catkin_generated/installspace/pal_behaviour_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/cmake" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/pal_msgs/pal_behaviour_msgs/catkin_generated/installspace/pal_behaviour_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/cmake" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/pal_msgs/pal_behaviour_msgs/catkin_generated/installspace/pal_behaviour_msgsConfig.cmake"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/pal_msgs/pal_behaviour_msgs/catkin_generated/installspace/pal_behaviour_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_behaviour_msgs/package.xml")
endif()


# Install script for directory: /media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/action" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/JoyPriority.action"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/JoyTurbo.action"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/GoToPOI.action"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/GoTo.action"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/VisualTraining.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityAction.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityActionGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityActionResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityActionFeedback.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboAction.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboActionGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboActionResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboActionFeedback.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIAction.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIActionGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIActionResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIActionFeedback.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToAction.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToActionGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToActionResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToActionFeedback.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingAction.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingActionGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingActionResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingActionFeedback.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingGoal.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingResult.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/AvailableMaps.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/Emergency.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/EulerAngles.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/EulerAnglesStamped.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/MapConfiguration.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/NavigationStatus.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/NiceMapTransformation.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/POI.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/PolarReading.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/PolarReadingScan.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/ServiceStatus.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/TabletPOI.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/VisualLocDB.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/Highways.msg"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/LaserImage.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/srv" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/Acknowledgment.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/ChangeBuilding.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/DisableEmergency.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/FinalApproachPose.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/ListMaps.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetMapConfiguration.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetNodes.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetPOI.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetSubMap.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SafetyZone.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SaveMap.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SetMapConfiguration.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SetPOI.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SetSubMapFloor.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/VisualLocRecognize.srv"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/RenameMap.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/include/pal_navigation_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/roseus/ros/pal_navigation_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/common-lisp/ros/pal_navigation_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/gennodejs/ros/pal_navigation_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/lib/python2.7/dist-packages/pal_navigation_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/lib/python2.7/dist-packages/pal_navigation_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgsConfig.cmake"
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs" TYPE FILE FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pal_navigation_msgs" TYPE DIRECTORY FILES "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/include/pal_navigation_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()


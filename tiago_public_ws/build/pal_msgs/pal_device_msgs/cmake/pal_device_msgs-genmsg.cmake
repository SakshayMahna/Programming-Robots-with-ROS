# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pal_device_msgs: 20 messages, 4 services")

set(MSG_I_FLAGS "-Ipal_device_msgs:/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg;-Ipal_device_msgs:/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pal_device_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg" "std_msgs/ColorRGBA:pal_device_msgs/LedFixedColorParams:pal_device_msgs/LedEffectViaTopicParams:pal_device_msgs/LedPreProgrammedParams:pal_device_msgs/LedFlowParams:pal_device_msgs/LedBlinkParams:pal_device_msgs/LedProgressParams:pal_device_msgs/LedFadeParams:pal_device_msgs/LedRainbowParams:pal_device_msgs/LedDataArrayParams"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg" "std_msgs/ColorRGBA:pal_device_msgs/LedEffectParams:pal_device_msgs/LedFixedColorParams:pal_device_msgs/LedEffectViaTopicParams:pal_device_msgs/LedPreProgrammedParams:pal_device_msgs/LedFlowParams:pal_device_msgs/LedBlinkParams:pal_device_msgs/LedProgressParams:pal_device_msgs/LedFadeParams:pal_device_msgs/LedRainbowParams:pal_device_msgs/LedDataArrayParams"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg" ""
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg" ""
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg" ""
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg" ""
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv" "pal_device_msgs/LedGroup:std_msgs/ColorRGBA"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg" "std_msgs/Header"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg" ""
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg" ""
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv" ""
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg" "pal_device_msgs/DoTimedLedEffectFeedback:std_msgs/ColorRGBA:pal_device_msgs/DoTimedLedEffectActionResult:std_msgs/Header:pal_device_msgs/LedEffectParams:pal_device_msgs/LedEffectViaTopicParams:pal_device_msgs/LedPreProgrammedParams:pal_device_msgs/LedFixedColorParams:pal_device_msgs/LedFlowParams:pal_device_msgs/LedBlinkParams:pal_device_msgs/DoTimedLedEffectResult:pal_device_msgs/DoTimedLedEffectActionFeedback:pal_device_msgs/LedProgressParams:pal_device_msgs/LedFadeParams:pal_device_msgs/LedRainbowParams:pal_device_msgs/DoTimedLedEffectGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:pal_device_msgs/DoTimedLedEffectActionGoal:pal_device_msgs/LedDataArrayParams"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg" "pal_device_msgs/DoTimedLedEffectResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv" "pal_device_msgs/LedGroup:std_msgs/ColorRGBA"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg" "pal_device_msgs/DoTimedLedEffectFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv" "pal_device_msgs/LedGroup:std_msgs/ColorRGBA"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg" ""
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg" NAME_WE)
add_custom_target(_pal_device_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_device_msgs" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg" "std_msgs/ColorRGBA:std_msgs/Header:pal_device_msgs/LedFixedColorParams:pal_device_msgs/LedEffectViaTopicParams:pal_device_msgs/LedPreProgrammedParams:pal_device_msgs/LedEffectParams:pal_device_msgs/LedFlowParams:pal_device_msgs/LedBlinkParams:pal_device_msgs/LedProgressParams:pal_device_msgs/LedFadeParams:pal_device_msgs/LedRainbowParams:pal_device_msgs/DoTimedLedEffectGoal:actionlib_msgs/GoalID:pal_device_msgs/LedDataArrayParams"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)

### Generating Services
_generate_srv_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_cpp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
)

### Generating Module File
_generate_module_cpp(pal_device_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pal_device_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pal_device_msgs_generate_messages pal_device_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_cpp _pal_device_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_device_msgs_gencpp)
add_dependencies(pal_device_msgs_gencpp pal_device_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_device_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)

### Generating Services
_generate_srv_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_eus(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
)

### Generating Module File
_generate_module_eus(pal_device_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pal_device_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pal_device_msgs_generate_messages pal_device_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_eus _pal_device_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_device_msgs_geneus)
add_dependencies(pal_device_msgs_geneus pal_device_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_device_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)

### Generating Services
_generate_srv_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_lisp(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
)

### Generating Module File
_generate_module_lisp(pal_device_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pal_device_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pal_device_msgs_generate_messages pal_device_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_lisp _pal_device_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_device_msgs_genlisp)
add_dependencies(pal_device_msgs_genlisp pal_device_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_device_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)

### Generating Services
_generate_srv_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_nodejs(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
)

### Generating Module File
_generate_module_nodejs(pal_device_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pal_device_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pal_device_msgs_generate_messages pal_device_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_nodejs _pal_device_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_device_msgs_gennodejs)
add_dependencies(pal_device_msgs_gennodejs pal_device_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_device_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg;/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_msg_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)

### Generating Services
_generate_srv_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)
_generate_srv_py(pal_device_msgs
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv"
  "${MSG_I_FLAGS}"
  "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
)

### Generating Module File
_generate_module_py(pal_device_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pal_device_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pal_device_msgs_generate_messages pal_device_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg" NAME_WE)
add_dependencies(pal_device_msgs_generate_messages_py _pal_device_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_device_msgs_genpy)
add_dependencies(pal_device_msgs_genpy pal_device_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_device_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_device_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pal_device_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(pal_device_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_device_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pal_device_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(pal_device_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_device_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pal_device_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(pal_device_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_device_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pal_device_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(pal_device_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_device_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pal_device_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(pal_device_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()

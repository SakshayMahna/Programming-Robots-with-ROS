execute_process(COMMAND "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/ros_control/rqt_controller_manager/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/ros_control/rqt_controller_manager/catkin_generated/python_distutils_install.sh) returned error code ")
endif()

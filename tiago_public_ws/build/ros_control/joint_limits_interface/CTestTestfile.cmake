# CMake generated Testfile for 
# Source directory: /media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/joint_limits_interface
# Build directory: /media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/ros_control/joint_limits_interface
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_joint_limits_interface_gtest_joint_limits_interface_test "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/test_results/joint_limits_interface/gtest-joint_limits_interface_test.xml" "--return-code" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/lib/joint_limits_interface/joint_limits_interface_test --gtest_output=xml:/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/test_results/joint_limits_interface/gtest-joint_limits_interface_test.xml")
add_test(_ctest_joint_limits_interface_gtest_joint_limits_urdf_test "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/test_results/joint_limits_interface/gtest-joint_limits_urdf_test.xml" "--return-code" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/devel/lib/joint_limits_interface/joint_limits_urdf_test --gtest_output=xml:/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/test_results/joint_limits_interface/gtest-joint_limits_urdf_test.xml")
add_test(_ctest_joint_limits_interface_rostest_test_joint_limits_rosparam.test "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/test_results/joint_limits_interface/rostest-test_joint_limits_rosparam.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/joint_limits_interface --package=joint_limits_interface --results-filename test_joint_limits_rosparam.xml --results-base-dir \"/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/test_results\" /media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ros_control/joint_limits_interface/test/joint_limits_rosparam.test ")
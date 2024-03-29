#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/media/root/BuntuDrive/Programming-Robots-with-ROS/catkin_ws/src/turtlebot3/turtlebot3_teleop"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/media/root/BuntuDrive/Programming-Robots-with-ROS/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/media/root/BuntuDrive/Programming-Robots-with-ROS/catkin_ws/install/lib/python2.7/dist-packages:/media/root/BuntuDrive/Programming-Robots-with-ROS/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/media/root/BuntuDrive/Programming-Robots-with-ROS/catkin_ws/build" \
    "/usr/bin/python" \
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/catkin_ws/src/turtlebot3/turtlebot3_teleop/setup.py" \
    build --build-base "/media/root/BuntuDrive/Programming-Robots-with-ROS/catkin_ws/build/turtlebot3/turtlebot3_teleop" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/media/root/BuntuDrive/Programming-Robots-with-ROS/catkin_ws/install" --install-scripts="/media/root/BuntuDrive/Programming-Robots-with-ROS/catkin_ws/install/bin"

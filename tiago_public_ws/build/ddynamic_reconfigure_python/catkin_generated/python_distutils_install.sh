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

echo_and_run cd "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ddynamic_reconfigure_python"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/install/lib/python2.7/dist-packages:/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build" \
    "/usr/bin/python" \
    "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/src/ddynamic_reconfigure_python/setup.py" \
    build --build-base "/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/build/ddynamic_reconfigure_python" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/install" --install-scripts="/media/root/BuntuDrive/Programming-Robots-with-ROS/tiago_public_ws/install/bin"

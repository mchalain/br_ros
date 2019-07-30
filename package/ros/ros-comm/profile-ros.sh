#!/bin/sh

export ROS_ROOT=@ROS_INSTALL_PREFIX@
export CMAKE_PREFIX_PATH=/usr:$ROS_ROOT
export PATH=$PATH:$ROS_ROOT/bin
export PYTHONPATH=$PATH:$ROS_ROOT/lib/python@PYTHON_VERSION_SUFFIX@/site-packages

profiles=$(find $ROS_ROOT/etc/catkin/profile.d -name *.sh)
for file in $profiles
do
	. $file
done

################################################################################
#
# ros-pluginlib
#
################################################################################
ROS_PLUGINLIB_VERSION = 1.10.7
ROS_PLUGINLIB_SOURCE = $(ROS_PLUGINLIB_VERSION).tar.gz
ROS_PLUGINLIB_SITE = https://github.com/ros/pluginlib/archive
ROS_PLUGINLIB_LICENSE = BSD3
ROS_PLUGINLIB_LICENSE_FILES = LICENSE
ROS_PLUGINLIB_INSTALL_STAGING=YES
ROS_PLUGINLIB_DEPENDENCIES+=host-catkin

#ROS_PLUGINLIB_SUBDIR = pluginlib

$(eval $(catkin-package))

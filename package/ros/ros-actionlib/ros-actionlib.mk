################################################################################
#
# ros-actionlib
#
################################################################################
ROS_ACTIONLIB_VERSION = 1.11.13
ROS_ACTIONLIB_SOURCE = $(ROS_ACTIONLIB_VERSION).tar.gz
ROS_ACTIONLIB_SITE = https://github.com/ros/actionlib/archive
ROS_ACTIONLIB_LICENSE = BSD3
ROS_ACTIONLIB_LICENSE_FILES = LICENSE
ROS_ACTIONLIB_INSTALL_STAGING=YES
ROS_ACTIONLIB_DEPENDENCIES+=host-catkin
ROS_ACTIONLIB_DEPENDENCIES+=common_msgs_actionlib_msgs

$(eval $(catkin-package))

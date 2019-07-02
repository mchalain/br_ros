################################################################################
#
# ros/roslib
#
################################################################################
ROS_ROSLIB_SOURCE = $(ROS_FRAMEWORK_SOURCE)
ROS_ROSLIB_SITE = $(ROS_FRAMEWORK_SITE)
ROS_ROSLIB_LICENSE = $(ROS_FRAMEWORK_LICENSE)
ROS_ROSLIB_LICENSE_FILES = $(ROS_FRAMEWORK_LICENSE_FILES)
ROS_ROSLIB_INSTALL_STAGING=YES

ROS_ROSLIB_DEPENDENCIES = rospack boost

ROS_ROSLIB_SUBDIR = core/roslib

$(eval $(catkin-package))
$(eval $(host-catkin-package))

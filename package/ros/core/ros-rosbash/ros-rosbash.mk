################################################################################
#
# ros/rosbash
#
################################################################################
ROS_ROSBASH_SOURCE = $(ROS_FRAMEWORK_SOURCE)
ROS_ROSBASH_SITE = $(ROS_FRAMEWORK_SITE)
ROS_ROSBASH_LICENSE = $(ROS_FRAMEWORK_LICENSE)
ROS_ROSBASH_LICENSE_FILES = $(ROS_FRAMEWORK_LICENSE_FILES)
ROS_ROSBASH_INSTALL_STAGING = YES

ROS_ROSBASH_DEPENDENCIES += bash
ROS_ROSBASH_DEPENDENCIES += findutils

ROS_ROSBASH_SUBDIR = tools/rosbash

$(eval $(catkin-package))


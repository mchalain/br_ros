################################################################################
#
# ros/rosbash
#
################################################################################
ROS_ROSBASH_SOURCE = $(ROS_SOURCE)
ROS_ROSBASH_SITE = $(ROS_SITE)
ROS_ROSBASH_LICENSE = $(ROS_LICENSE)
ROS_ROSBASH_LICENSE_FILES = $(ROS_LICENSE_FILES)
ROS_ROSBASH_INSTALL_STAGING=YES

ROS_ROSBASH_DEPENDENCIES = bash findutils

ROS_ROSBASH_SUBDIR = tools/rosbash

$(eval $(catkin-package))
$(eval $(host-catkin-package))

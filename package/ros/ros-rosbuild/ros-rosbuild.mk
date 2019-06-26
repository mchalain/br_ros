################################################################################
#
# ros/rosbuild
#
################################################################################
ROS_ROSBUILD_SOURCE = $(ROS_SOURCE)
ROS_ROSBUILD_SITE = $(ROS_SITE)
ROS_ROSBUILD_LICENSE = $(ROS_LICENSE)
ROS_ROSBUILD_LICENSE_FILES = $(ROS_LICENSE_FILES)
ROS_ROSBUILD_INSTALL_STAGING=YES

ROS_ROSBUILD_SUBDIR = core/rosbuild

$(eval $(catkin-package))
$(eval $(host-catkin-package))

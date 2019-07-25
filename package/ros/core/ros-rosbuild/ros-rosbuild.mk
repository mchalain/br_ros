################################################################################
#
# ros/rosbuild
#
################################################################################
ROS_ROSBUILD_SOURCE = $(ROS_FRAMEWORK_SOURCE)
ROS_ROSBUILD_SITE = $(ROS_FRAMEWORK_SITE)
ROS_ROSBUILD_LICENSE = $(ROS_FRAMEWORK_LICENSE)
ROS_ROSBUILD_LICENSE_FILES = $(ROS_FRAMEWORK_LICENSE_FILES)
ROS_ROSBUILD_INSTALL_STAGING=YES

ROS_ROSBUILD_SUBDIR = core/rosbuild

$(eval $(catkin-package))
$(eval $(host-catkin-package))

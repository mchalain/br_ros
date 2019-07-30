################################################################################
#
# ros/mk
#
################################################################################
ROS_ROSMAKE_SOURCE = $(ROS_FRAMEWORK_SOURCE)
ROS_ROSMAKE_SITE = $(ROS_FRAMEWORK_SITE)
ROS_ROSMAKE_LICENSE = $(ROS_FRAMEWORK_LICENSE)
ROS_ROSMAKE_LICENSE_FILES = $(ROS_FRAMEWORK_LICENSE_FILES)

ROS_ROSMAKE_DEPENDENCIES += host-catkin

ROS_ROSMAKE_SUBDIR = tools/rosmake

$(eval $(catkin-package))
$(eval $(host-catkin-package))

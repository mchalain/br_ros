################################################################################
#
# ros/mk
#
################################################################################
ROS_ROSMAKE_SOURCE = $(ROS_SOURCE)
ROS_ROSMAKE_SITE = $(ROS_SITE)
ROS_ROSMAKE_LICENSE = $(ROS_LICENSE)
ROS_ROSMAKE_LICENSE_FILES = $(ROS_LICENSE_FILES)

ROS_ROSMAKE_SUBDIR = tools/rosmake

$(eval $(catkin-package))
$(eval $(host-catkin-package))

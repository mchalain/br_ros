################################################################################
#
# ros/roslang
#
################################################################################
ROS_ROSLANG_SOURCE = $(ROS_SOURCE)
ROS_ROSLANG_SITE = $(ROS_SITE)
ROS_ROSLANG_LICENSE = $(ROS_LICENSE)
ROS_ROSLANG_LICENSE_FILES = $(ROS_LICENSE_FILES)
ROS_ROSLANG_INSTALL_STAGING=YES

ROS_ROSLANG_SUBDIR = core/roslang

$(eval $(catkin-package))
$(eval $(host-catkin-package))

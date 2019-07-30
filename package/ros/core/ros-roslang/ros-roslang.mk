################################################################################
#
# ros/roslang
#
################################################################################
ROS_ROSLANG_SOURCE = $(ROS_FRAMEWORK_SOURCE)
ROS_ROSLANG_SITE = $(ROS_FRAMEWORK_SITE)
ROS_ROSLANG_LICENSE = $(ROS_FRAMEWORK_LICENSE)
ROS_ROSLANG_LICENSE_FILES = $(ROS_FRAMEWORK_LICENSE_FILES)
ROS_ROSLANG_INSTALL_STAGING=YES

ROS_ROSLANG_DEPENDENCIES += host-catkin

ROS_ROSLANG_SUBDIR = core/roslang

$(eval $(catkin-package))

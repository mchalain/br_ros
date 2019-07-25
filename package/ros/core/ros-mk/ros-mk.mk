################################################################################
#
# ros/mk
#
################################################################################
ROS_MK_SOURCE = $(ROS_FRAMEWORK_SOURCE)
ROS_MK_SITE = $(ROS_FRAMEWORK_SITE)
ROS_MK_LICENSE = $(ROS_FRAMEWORK_LICENSE)
ROS_MK_LICENSE_FILES = $(ROS_FRAMEWORK_LICENSE_FILES)
ROS_MK_INSTALL_STAGING=YES

ROS_MK_SUBDIR = core/mk

$(eval $(catkin-package))
$(eval $(host-catkin-package))

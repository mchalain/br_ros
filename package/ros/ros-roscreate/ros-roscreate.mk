################################################################################
#
# ros/roscreate
#
################################################################################
ROS_ROSCREATE_SOURCE = $(ROS_FRAMEWORK_SOURCE)
ROS_ROSCREATE_SITE = $(ROS_FRAMEWORK_SITE)
ROS_ROSCREATE_LICENSE = $(ROS_FRAMEWORK_LICENSE)
ROS_ROSCREATE_LICENSE_FILES = $(ROS_FRAMEWORK_LICENSE_FILES)
ROS_ROSCREATE_INSTALL_STAGING=YES

ROS_ROSCREATE_SUBDIR = tools/roscreate

$(eval $(catkin-package))
$(eval $(host-catkin-package))

################################################################################
#
# ros/roscreate
#
################################################################################
ROS_ROSCREATE_SOURCE = $(ROS_SOURCE)
ROS_ROSCREATE_SITE = $(ROS_SITE)
ROS_ROSCREATE_LICENSE = $(ROS_LICENSE)
ROS_ROSCREATE_LICENSE_FILES = $(ROS_LICENSE_FILES)
ROS_ROSCREATE_INSTALL_STAGING=YES

ROS_ROSCREATE_SUBDIR = tools/roscreate

$(eval $(catkin-package))
$(eval $(host-catkin-package))

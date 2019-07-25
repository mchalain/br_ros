################################################################################
#
# ros-comm/rosmsg
#
################################################################################
ROSMSG_SOURCE = $(ROS_COMM_SOURCE)
ROSMSG_SITE = $(ROS_COMM_SITE)
ROSMSG_LICENSE = $(ROS_COMM_LICENSE)
ROSMSG_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSMSG_INSTALL_STAGING=YES

ROSMSG_DEPENDENCIES += python

ROSMSG_SUBDIR = tools/rosmsg

$(eval $(catkin-package))

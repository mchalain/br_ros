################################################################################
#
# ros-comm/rosmaster
#
################################################################################
ROSMASTER_SOURCE = $(ROS_COMM_SOURCE)
ROSMASTER_SITE = $(ROS_COMM_SITE)
ROSMASTER_LICENSE = $(ROS_COMM_LICENSE)
ROSMASTER_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSMASTER_INSTALL_STAGING=YES

ROSMASTER_DEPENDENCIES += python

ROSMASTER_SUBDIR = tools/rosmaster

$(eval $(catkin-package))

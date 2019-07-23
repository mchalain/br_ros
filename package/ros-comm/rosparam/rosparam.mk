################################################################################
#
# ros-comm/rosparam
#
################################################################################
ROSPARAM_SOURCE = $(ROS_COMM_SOURCE)
ROSPARAM_SITE = $(ROS_COMM_SITE)
ROSPARAM_LICENSE = $(ROS_COMM_LICENSE)
ROSPARAM_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSPARAM_INSTALL_STAGING=YES

ROSPARAM_DEPENDENCIES += python

ROSPARAM_SUBDIR = tools/rosparam

$(eval $(catkin-package))

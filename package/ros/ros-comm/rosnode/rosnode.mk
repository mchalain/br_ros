################################################################################
#
# ros-comm/rosnode
#
################################################################################
ROSNODE_SOURCE = $(ROS_COMM_SOURCE)
ROSNODE_SITE = $(ROS_COMM_SITE)
ROSNODE_LICENSE = $(ROS_COMM_LICENSE)
ROSNODE_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSNODE_INSTALL_STAGING=YES

ROSNODE_DEPENDENCIES += python

ROSNODE_SUBDIR = tools/rosnode

$(eval $(catkin-package))

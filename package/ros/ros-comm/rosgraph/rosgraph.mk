################################################################################
#
# ros-comm/rosgraph
#
################################################################################
ROSGRAPH_SOURCE = $(ROS_COMM_SOURCE)
ROSGRAPH_SITE = $(ROS_COMM_SITE)
ROSGRAPH_LICENSE = $(ROS_COMM_LICENSE)
ROSGRAPH_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSGRAPH_INSTALL_STAGING=YES

ROSGRAPH_DEPENDENCIES += python

ROSGRAPH_SUBDIR = tools/rosgraph

$(eval $(catkin-package))

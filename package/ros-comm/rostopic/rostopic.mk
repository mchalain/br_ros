################################################################################
#
# ros-comm/rostopic
#
################################################################################
ROSTOPIC_SOURCE = $(ROS_COMM_SOURCE)
ROSTOPIC_SITE = $(ROS_COMM_SITE)
ROSTOPIC_LICENSE = $(ROS_COMM_LICENSE)
ROSTOPIC_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSTOPIC_INSTALL_STAGING=YES

ROSTOPIC_DEPENDENCIES += python

ROSTOPIC_SUBDIR = tools/rostopic

$(eval $(catkin-package))

################################################################################
#
# ros-comm/rosout
#
################################################################################
ROSOUT_SOURCE = $(ROS_COMM_SOURCE)
ROSOUT_SITE = $(ROS_COMM_SITE)
ROSOUT_LICENSE = $(ROS_COMM_LICENSE)
ROSOUT_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSOUT_INSTALL_STAGING=YES

ROSOUT_DEPENDENCIES += boost

ROSOUT_SUBDIR = tools/rosout

$(eval $(catkin-package))

################################################################################
#
# ros-comm/utilities/roswtf
#
################################################################################
ROSWTF_SOURCE = $(ROS_COMM_SOURCE)
ROSWTF_SITE = $(ROS_COMM_SITE)
ROSWTF_LICENSE = $(ROS_COMM_LICENSE)
ROSWTF_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSWTF_INSTALL_STAGING=YES

ROSWTF_DEPENDENCIES += python

ROSWTF_SUBDIR = utilities/roswtf

$(eval $(catkin-package))

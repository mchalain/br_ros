################################################################################
#
# ros-comm/rosservice
#
################################################################################
ROSSERVICE_SOURCE = $(ROS_COMM_SOURCE)
ROSSERVICE_SITE = $(ROS_COMM_SITE)
ROSSERVICE_LICENSE = $(ROS_COMM_LICENSE)
ROSSERVICE_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSSERVICE_INSTALL_STAGING=YES

ROSSERVICE_DEPENDENCIES += python

ROSSERVICE_SUBDIR = tools/rosservice

$(eval $(catkin-package))

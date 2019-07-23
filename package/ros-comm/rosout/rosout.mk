################################################################################
#
# ros-comm/rosout
#
################################################################################
ROSOUST_SOURCE = $(ROS_COMM_SOURCE)
ROSOUST_SITE = $(ROS_COMM_SITE)
ROSOUST_LICENSE = $(ROS_COMM_LICENSE)
ROSOUST_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSOUST_INSTALL_STAGING=YES

ROSOUST_DEPENDENCIES += boost

ROSOUST_SUBDIR = tools/rosout

$(eval $(catkin-package))

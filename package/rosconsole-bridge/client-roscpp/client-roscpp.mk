################################################################################
#
# ros-comm/client-roscpp
#
################################################################################
CLIENT_ROSCPP_SOURCE = $(ROS_COMM_SOURCE)
CLIENT_ROSCPP_SITE = $(ROS_COMM_SITE)
CLIENT_ROSCPP_LICENSE = $(ROS_COMM_LICENSE)
CLIENT_ROSCPP_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
CLIENT_ROSCPP_INSTALL_STAGING=YES

CLIENT_ROSCPP_DEPENDENCIES = 

CLIENT_ROSCPP_SUBDIR = clients/roscpp

$(eval $(catkin-package))

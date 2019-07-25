################################################################################
#
# ros-comm/clients/rospy
#
################################################################################
CLIENT_ROSPY_SOURCE = $(ROS_COMM_SOURCE)
CLIENT_ROSPY_SITE = $(ROS_COMM_SITE)
CLIENT_ROSPY_LICENSE = $(ROS_COMM_LICENSE)
CLIENT_ROSPY_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
CLIENT_ROSPY_INSTALL_STAGING=YES

CLIENT_ROSPY_DEPENDENCIES += python

CLIENT_ROSPY_SUBDIR = clients/rospy

$(eval $(catkin-package))

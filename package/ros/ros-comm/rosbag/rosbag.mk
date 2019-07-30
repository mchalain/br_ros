################################################################################
#
# ros-comm/rosbag
#
################################################################################
ROSBAG_SOURCE = $(ROS_COMM_SOURCE)
ROSBAG_SITE = $(ROS_COMM_SITE)
ROSBAG_LICENSE = $(ROS_COMM_LICENSE)
ROSBAG_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSBAG_INSTALL_STAGING=YES

ROSBAG_DEPENDENCIES += python
ROSBAG_DEPENDENCIES += python-pycrypto
ROSBAG_DEPENDENCIES += python-gnupg
ROSBAG_DEPENDENCIES += rosbag-storage
ROSBAG_DEPENDENCIES += topic_tools

ROSBAG_SUBDIR = tools/rosbag

$(eval $(catkin-package))

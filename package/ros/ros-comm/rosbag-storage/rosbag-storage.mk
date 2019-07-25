################################################################################
#
# ros-comm/rosbag-storage
#
################################################################################
ROSBAG_STORAGE_SOURCE = $(ROS_COMM_SOURCE)
ROSBAG_STORAGE_SITE = $(ROS_COMM_SITE)
ROSBAG_STORAGE_LICENSE = $(ROS_COMM_LICENSE)
ROSBAG_STORAGE_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSBAG_STORAGE_INSTALL_STAGING=YES

ROSBAG_STORAGE_DEPENDENCIES += python
ROSBAG_STORAGE_DEPENDENCIES += ros-pluginlib
ROSBAG_STORAGE_DEPENDENCIES += roslz4

ROSBAG_STORAGE_SUBDIR = tools/rosbag_storage

$(eval $(catkin-package))

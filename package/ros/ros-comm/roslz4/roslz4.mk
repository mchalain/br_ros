################################################################################
#
# ros-comm/roslz4
#
################################################################################
ROSLZ4_SOURCE = $(ROS_COMM_SOURCE)
ROSLZ4_SITE = $(ROS_COMM_SITE)
ROSLZ4_LICENSE = $(ROS_COMM_LICENSE)
ROSLZ4_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSLZ4_INSTALL_STAGING=YES

ROSLZ4_DEPENDENCIES += python
ROSLZ4_DEPENDENCIES += lz4
ROSLZ4_DEPENDENCIES += libgpgme

ROSLZ4_SUBDIR = utilities/roslz4

$(eval $(catkin-package))

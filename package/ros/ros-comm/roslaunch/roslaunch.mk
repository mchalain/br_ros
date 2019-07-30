################################################################################
#
# ros-comm/roslaunch
#
################################################################################
ROSLAUNCH_SOURCE = $(ROS_COMM_SOURCE)
ROSLAUNCH_SITE = $(ROS_COMM_SITE)
ROSLAUNCH_LICENSE = $(ROS_COMM_LICENSE)
ROSLAUNCH_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
ROSLAUNCH_INSTALL_STAGING=YES

ROSLAUNCH_DEPENDENCIES += python
ROSLAUNCH_DEPENDENCIES += python-rospkg

ROSLAUNCH_SUBDIR = tools/roslaunch

$(eval $(catkin-package))

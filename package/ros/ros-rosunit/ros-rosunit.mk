################################################################################
#
# ros/rosunit
#
################################################################################
ROS_ROSUNIT_SOURCE = $(ROS_SOURCE)
ROS_ROSUNIT_SITE = $(ROS_SITE)
ROS_ROSUNIT_LICENSE = $(ROS_LICENSE)
ROS_ROSUNIT_LICENSE_FILES = $(ROS_LICENSE_FILES)

ROS_ROSUNIT_SUBDIR = tools/rosunit

$(eval $(catkin-package))
$(eval $(host-catkin-package))

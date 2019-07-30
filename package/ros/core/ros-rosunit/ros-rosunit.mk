################################################################################
#
# ros/rosunit
#
################################################################################
ROS_ROSUNIT_SOURCE = $(ROS_FRAMEWORK_SOURCE)
ROS_ROSUNIT_SITE = $(ROS_FRAMEWORK_SITE)
ROS_ROSUNIT_LICENSE = $(ROS_FRAMEWORK_LICENSE)
ROS_ROSUNIT_LICENSE_FILES = $(ROS_FRAMEWORK_LICENSE_FILES)
ROS_ROSUNIT_INSTALL_STAGING = YES

ROS_ROSUNIT_DEPENDENCIES += host-catkin

ROS_ROSUNIT_SUBDIR = tools/rosunit

$(eval $(catkin-package))

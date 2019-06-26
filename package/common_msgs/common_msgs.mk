COMMON_MSGS_VERSION = 1.12.7
COMMON_MSGS_SOURCE = $(COMMON_MSGS_VERSION).tar.gz
COMMON_MSGS_SITE = https://github.com/ros/common_msgs/archive
COMMON_MSGS_LICENSE = BSD3
COMMON_MSGS_LICENSE_FILES = LICENSE
COMMON_MSGS_INSTALL_STAGING=YES

COMMON_MSGS_ALL_DEPENDENCIES = message_generation std_msgs
COMMON_MSGS_DEPENDENCIES += $(COMMON_MSGS_ALL_DEPENDENCIES)

COMMON_MSGS_DEPENDENCIES += common_msgs_actionlib_msgs
COMMON_MSGS_DEPENDENCIES += common_msgs_common_msgs
COMMON_MSGS_DEPENDENCIES += common_msgs_diagnostic_msgs
COMMON_MSGS_DEPENDENCIES += common_msgs_geometry_msgs
COMMON_MSGS_DEPENDENCIES += common_msgs_nav_msgs
COMMON_MSGS_DEPENDENCIES += common_msgs_sensor_msgs
COMMON_MSGS_DEPENDENCIES += common_msgs_shape_msgs
COMMON_MSGS_DEPENDENCIES += common_msgs_stereo_msgs
COMMON_MSGS_DEPENDENCIES += common_msgs_trajectory_msgs
COMMON_MSGS_DEPENDENCIES += common_msgs_visualization_msgs

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(generic-package))

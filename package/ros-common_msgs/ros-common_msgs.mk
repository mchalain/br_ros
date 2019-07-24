ROS_COMMON_MSGS_VERSION = 1.12.7
ROS_COMMON_MSGS_SOURCE = $(COMMON_MSGS_VERSION).tar.gz
ROS_COMMON_MSGS_SITE = https://github.com/ros/common_msgs/archive
ROS_COMMON_MSGS_LICENSE = BSD3
ROS_COMMON_MSGS_LICENSE_FILES = LICENSE
ROS_COMMON_MSGS_INSTALL_STAGING=YES

ROS_COMMON_MSGS_ALL_DEPENDENCIES = message_generation std_msgs
ROS_COMMON_MSGS_DEPENDENCIES += $(ROS_COMMON_MSGS_ALL_DEPENDENCIES)

ROS_COMMON_MSGS_DEPENDENCIES += common_msgs_actionlib_msgs
ROS_COMMON_MSGS_DEPENDENCIES += common_msgs_common_msgs
ROS_COMMON_MSGS_DEPENDENCIES += common_msgs_diagnostic_msgs
ROS_COMMON_MSGS_DEPENDENCIES += common_msgs_geometry_msgs
ROS_COMMON_MSGS_DEPENDENCIES += common_msgs_nav_msgs
ROS_COMMON_MSGS_DEPENDENCIES += common_msgs_sensor_msgs
ROS_COMMON_MSGS_DEPENDENCIES += common_msgs_shape_msgs
ROS_COMMON_MSGS_DEPENDENCIES += common_msgs_stereo_msgs
ROS_COMMON_MSGS_DEPENDENCIES += common_msgs_trajectory_msgs
ROS_COMMON_MSGS_DEPENDENCIES += common_msgs_visualization_msgs

$(eval $(generic-package))

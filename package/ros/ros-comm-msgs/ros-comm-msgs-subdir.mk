################################################################################
#
# ros-comm-msgs
#
################################################################################
ROS_COMM_MSGS_VERSION = 1.11.2
ROS_COMM_MSGS_SOURCE = $(ROS_COMM_MSGS_VERSION).tar.gz
ROS_COMM_MSGS_SITE = https://github.com/ros/ros_comm_msgs/archive
ROS_COMM_MSGS_LICENSE = BSD3
ROS_COMM_MSGS_LICENSE_FILES = LICENSE

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/ros/ros-comm-msgs/*/*.mk))

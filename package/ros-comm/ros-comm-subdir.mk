ROS_COMM_VERSION = 1.14.3
ROS_COMM_SOURCE = $(ROS_COMM_VERSION).tar.gz
ROS_COMM_SITE = https://github.com/ros/ros_comm/archive
ROS_COMM_LICENSE = BSD3
ROS_COMM_LICENSE_FILES = LICENSE

ROS_INSTALL_PREFIX=/opt/ros

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/ros-comm/*/*.mk))

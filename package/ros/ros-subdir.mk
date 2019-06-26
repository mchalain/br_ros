ROS_VERSION = 1.11.14
ROS_SOURCE = $(ROS_VERSION).tar.gz
ROS_SITE = https://github.com/ros/ros/archive
ROS_LICENSE = BSD3
ROS_LICENSE_FILES = LICENSE

ROS_INSTALL_PREFIX=/opt/ros

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/ros/*/*.mk))

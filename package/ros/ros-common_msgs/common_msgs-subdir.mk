COMMON_MSGS_VERSION = 1.12.7
COMMON_MSGS_SOURCE = $(COMMON_MSGS_VERSION).tar.gz
COMMON_MSGS_SITE = https://github.com/ros/common_msgs/archive
COMMON_MSGS_LICENSE = BSD3
COMMON_MSGS_LICENSE_FILES = LICENSE
COMMON_MSGS_INSTALL_STAGING=YES
COMMON_MSGS_ALL_DEPENDENCIES = message_generation std_msgs

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/ros/ros-common_msgs/*/*.mk))

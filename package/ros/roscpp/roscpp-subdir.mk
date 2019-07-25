ROSCPP_VERSION = 0.5.8
ROSCPP_SOURCE = $(ROSCPP_VERSION).tar.gz
ROSCPP_SITE = https://github.com/ros/roscpp_core/archive
ROSCPP_LICENSE = BSD3
ROSCPP_LICENSE_FILES = LICENSE

ROS_INSTALL_PREFIX=/opt/ros

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/ros/roscpp/*/*.mk))

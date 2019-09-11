ROS_IMAGE_COMMON_VERSION = 1.11.13
ROS_IMAGE_COMMON_SOURCE = $(ROS_IMAGE_COMMON_VERSION).tar.gz
ROS_IMAGE_COMMON_SITE = https://github.com/ros-perception/image_common/archive
ROS_IMAGE_COMMON_LICENSE = BSD3
ROS_IMAGE_COMMON_LICENSE_FILES = LICENSE

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/ros/perception/ros-image_common/*/*.mk))

ROS_IMAGE_PIPELINE_VERSION = 1.13.0
ROS_IMAGE_PIPELINE_SOURCE = $(ROS_IMAGE_PIPELINE_VERSION).tar.gz
ROS_IMAGE_PIPELINE_SITE = https://github.com/ros-perception/image_pipeline/archive
ROS_IMAGE_PIPELINE_LICENSE = BSD3
ROS_IMAGE_PIPELINE_LICENSE_FILES = LICENSE

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/ros/perception/ros-image_pipeline/*/*.mk))

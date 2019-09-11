ROS_VISION_OPENCV_VERSION = 1.11.13
ROS_VISION_OPENCV_SOURCE = $(ROS_VISION_OPENCV_VERSION).tar.gz
ROS_VISION_OPENCV_SITE = https://github.com/ros-perception/vision_opencv/archive
ROS_VISION_OPENCV_LICENSE = BSD3
ROS_VISION_OPENCV_LICENSE_FILES = LICENSE

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/ros/perception/ros-vision_opencv/*/*.mk))

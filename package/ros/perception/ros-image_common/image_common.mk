################################################################################
#
# ros-image_common
#
################################################################################
ROS_IMAGE_COMMON_VERSION = 1.11.13
ROS_IMAGE_COMMON_SOURCE = $(ROS_IMAGE_COMMON_VERSION).tar.gz
ROS_IMAGE_COMMON_SITE = https://github.com/ros-perception/image_common/archive
ROS_IMAGE_COMMON_LICENSE = BSD3
ROS_IMAGE_COMMON_LICENSE_FILES = LICENSE
ROS_IMAGE_COMMON_INSTALL_STAGING=YES
ROS_IMAGE_COMMON_DEPENDENCIES += ros-image_transport
ROS_IMAGE_COMMON_DEPENDENCIES += ros-camera_calibration_parsers
ROS_IMAGE_COMMON_DEPENDENCIES += ros-camera_info_manager
ROS_IMAGE_COMMON_DEPENDENCIES += ros-polled_camera

ROS_IMAGE_COMMON_SUBDIR += image_common

$(eval $(catkin-package))

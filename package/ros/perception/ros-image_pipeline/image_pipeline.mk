################################################################################
#
# ros-image_common
#
################################################################################
ROS_IMAGE_PIPELINE_VERSION = 1.13.0
ROS_IMAGE_PIPELINE_SOURCE = $(ROS_IMAGE_PIPELINE_VERSION).tar.gz
ROS_IMAGE_PIPELINE_SITE = https://github.com/ros-perception/image_pipeline/archive
ROS_IMAGE_PIPELINE_LICENSE = BSD3
ROS_IMAGE_PIPELINE_LICENSE_FILES = LICENSE
ROS_IMAGE_PIPELINE_INSTALL_STAGING=YES
ROS_IMAGE_PIPELINE_DEPENDENCIES += ros-image_proc
ROS_IMAGE_PIPELINE_DEPENDENCIES += ros-image_publisher
ROS_IMAGE_PIPELINE_DEPENDENCIES += ros-camera_calibration
ROS_IMAGE_PIPELINE_DEPENDENCIES += ros-depth_image_proc
ROS_IMAGE_PIPELINE_DEPENDENCIES += ros-image_rotate
ROS_IMAGE_PIPELINE_DEPENDENCIES += ros-image_view
ROS_IMAGE_PIPELINE_DEPENDENCIES += ros-stereo_image_proc

ROS_IMAGE_PIPELINE_SUBDIR += image_common

$(eval $(catkin-package))

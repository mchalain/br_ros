################################################################################
#
# ros-vision_opencv
#
################################################################################
ROS_VISION_OPENCV_VERSION = 1.11.13
ROS_VISION_OPENCV_SOURCE = $(ROS_VISION_OPENCV_VERSION).tar.gz
ROS_VISION_OPENCV_SITE = https://github.com/ros-perception/vision_opencv/archive
ROS_VISION_OPENCV_LICENSE = BSD3
ROS_VISION_OPENCV_LICENSE_FILES = LICENSE
ROS_VISION_OPENCV_INSTALL_STAGING=YES
ROS_VISION_OPENCV_DEPENDENCIES += ros-image_geometry
ROS_VISION_OPENCV_DEPENDENCIES += ros-cv_bridge

ROS_VISION_OPENCV_SUBDIR += vision_opencv

$(eval $(catkin-package))

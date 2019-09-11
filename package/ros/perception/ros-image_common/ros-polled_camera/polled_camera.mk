################################################################################
#
# image_common/polled_camera
#
################################################################################
ROS_POLLED_CAMERA_SOURCE = $(ROS_IMAGE_COMMON_SOURCE)
ROS_POLLED_CAMERA_SITE = $(ROS_IMAGE_COMMON_SITE)
ROS_POLLED_CAMERA_LICENSE = $(ROS_IMAGE_COMMON_LICENSE)
ROS_POLLED_CAMERA_LICENSE_FILES = $(ROS_IMAGE_COMMON_LICENSE_FILES)
ROS_POLLED_CAMERA_INSTALL_STAGING=YES

ROS_POLLED_CAMERA_SUBDIR = polled_camera

$(eval $(catkin-package))

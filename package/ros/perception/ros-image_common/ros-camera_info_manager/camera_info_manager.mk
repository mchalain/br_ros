################################################################################
#
# image_common/camera_info_manager
#
################################################################################
ROS_CAMERA_INFO_MANAGER_SOURCE = $(ROS_IMAGE_COMMON_SOURCE)
ROS_CAMERA_INFO_MANAGER_SITE = $(ROS_IMAGE_COMMON_SITE)
ROS_CAMERA_INFO_MANAGER_LICENSE = $(ROS_IMAGE_COMMON_LICENSE)
ROS_CAMERA_INFO_MANAGER_LICENSE_FILES = $(ROS_IMAGE_COMMON_LICENSE_FILES)
ROS_CAMERA_INFO_MANAGER_INSTALL_STAGING=YES

ROS_CAMERA_INFO_MANAGER_SUBDIR = camera_info_manager

$(eval $(catkin-package))

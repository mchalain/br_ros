################################################################################
#
# image_pipeline/image_rotate
#
################################################################################
ROS_IMAGE_ROTATE_SOURCE = $(ROS_IMAGE_PIPELINE_SOURCE)
ROS_IMAGE_ROTATE_SITE = $(ROS_IMAGE_PIPELINE_SITE)
ROS_IMAGE_ROTATE_LICENSE = $(ROS_IMAGE_PIPELINE_LICENSE)
ROS_IMAGE_ROTATE_LICENSE_FILES = $(ROS_IMAGE_PIPELINE_LICENSE_FILES)
ROS_IMAGE_ROTATE_INSTALL_STAGING=YES

ROS_IMAGE_ROTATE_SUBDIR = image_rotate

$(eval $(catkin-package))

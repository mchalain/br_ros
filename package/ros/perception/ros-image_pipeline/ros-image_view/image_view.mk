################################################################################
#
# image_pipeline/image_view
#
################################################################################
ROS_IMAGE_VIEW_SOURCE = $(ROS_IMAGE_PIPELINE_SOURCE)
ROS_IMAGE_VIEW_SITE = $(ROS_IMAGE_PIPELINE_SITE)
ROS_IMAGE_VIEW_LICENSE = $(ROS_IMAGE_PIPELINE_LICENSE)
ROS_IMAGE_VIEW_LICENSE_FILES = $(ROS_IMAGE_PIPELINE_LICENSE_FILES)
ROS_IMAGE_VIEW_INSTALL_STAGING=YES

ROS_IMAGE_VIEW_SUBDIR = image_view

$(eval $(catkin-package))

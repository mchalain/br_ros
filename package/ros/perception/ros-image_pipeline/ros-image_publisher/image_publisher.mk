################################################################################
#
# image_pipeline/image_publisher
#
################################################################################
ROS_IMAGE_PUBLISHER_SOURCE = $(ROS_IMAGE_PIPELINE_SOURCE)
ROS_IMAGE_PUBLISHER_SITE = $(ROS_IMAGE_PIPELINE_SITE)
ROS_IMAGE_PUBLISHER_LICENSE = $(ROS_IMAGE_PIPELINE_LICENSE)
ROS_IMAGE_PUBLISHER_LICENSE_FILES = $(ROS_IMAGE_PIPELINE_LICENSE_FILES)
ROS_IMAGE_PUBLISHER_INSTALL_STAGING=YES

ROS_IMAGE_PUBLISHER_SUBDIR = image_publisher

$(eval $(catkin-package))

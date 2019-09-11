################################################################################
#
# image_pipeline/image_proc
#
################################################################################
ROS_IMAGE_PROC_SOURCE = $(ROS_IMAGE_PIPELINE_SOURCE)
ROS_IMAGE_PROC_SITE = $(ROS_IMAGE_PIPELINE_SITE)
ROS_IMAGE_PROC_LICENSE = $(ROS_IMAGE_PIPELINE_LICENSE)
ROS_IMAGE_PROC_LICENSE_FILES = $(ROS_IMAGE_PIPELINE_LICENSE_FILES)
ROS_IMAGE_PROC_INSTALL_STAGING=YES

ROS_IMAGE_PROC_SUBDIR = image_proc

$(eval $(catkin-package))

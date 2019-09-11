################################################################################
#
# image_pipeline/stereo_image_proc
#
################################################################################
ROS_STEREO_IMAGE_PROC_SOURCE = $(ROS_IMAGE_PIPELINE_SOURCE)
ROS_STEREO_IMAGE_PROC_SITE = $(ROS_IMAGE_PIPELINE_SITE)
ROS_STEREO_IMAGE_PROC_LICENSE = $(ROS_IMAGE_PIPELINE_LICENSE)
ROS_STEREO_IMAGE_PROC_LICENSE_FILES = $(ROS_IMAGE_PIPELINE_LICENSE_FILES)
ROS_STEREO_IMAGE_PROC_INSTALL_STAGING=YES

ROS_STEREO_IMAGE_PROC_SUBDIR = stereo_image_proc

$(eval $(catkin-package))

################################################################################
#
# image_pipeline/depth_image_proc
#
################################################################################
ROS_DEPTH_IMAGE_PROC_SOURCE = $(ROS_IMAGE_PIPELINE_SOURCE)
ROS_DEPTH_IMAGE_PROC_SITE = $(ROS_IMAGE_PIPELINE_SITE)
ROS_DEPTH_IMAGE_PROC_LICENSE = $(ROS_IMAGE_PIPELINE_LICENSE)
ROS_DEPTH_IMAGE_PROC_LICENSE_FILES = $(ROS_IMAGE_PIPELINE_LICENSE_FILES)
ROS_DEPTH_IMAGE_PROC_INSTALL_STAGING=YES

ROS_DEPTH_IMAGE_PROC_DEPENDENCIES += ros-cv_bridge

ROS_DEPTH_IMAGE_PROC_SUBDIR = depth_image_proc

$(eval $(catkin-package))

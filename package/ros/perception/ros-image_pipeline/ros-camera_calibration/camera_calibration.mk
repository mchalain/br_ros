################################################################################
#
# image_pipeline/camera_calibration
#
################################################################################
ROS_CAMERA_CALIBRATION_SOURCE = $(ROS_IMAGE_PIPELINE_SOURCE)
ROS_CAMERA_CALIBRATION_SITE = $(ROS_IMAGE_PIPELINE_SITE)
ROS_CAMERA_CALIBRATION_LICENSE = $(ROS_IMAGE_PIPELINE_LICENSE)
ROS_CAMERA_CALIBRATION_LICENSE_FILES = $(ROS_IMAGE_PIPELINE_LICENSE_FILES)
ROS_CAMERA_CALIBRATION_INSTALL_STAGING=YES
ROS_CAMERA_CALIBRATION_DEPENDENCIES += boost

ROS_CAMERA_CALIBRATION_SUBDIR = camera_calibration

$(eval $(catkin-package))

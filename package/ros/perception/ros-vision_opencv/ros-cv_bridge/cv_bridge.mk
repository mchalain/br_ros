################################################################################
#
# vision_opencv/cv_bridge
#
################################################################################
ROS_CV_BRIDGE_SOURCE = $(ROS_VISION_OPENCV_SOURCE)
ROS_CV_BRIDGE_SITE = $(ROS_VISION_OPENCV_SITE)
ROS_CV_BRIDGE_LICENSE = $(ROS_VISION_OPENCV_LICENSE)
ROS_CV_BRIDGE_LICENSE_FILES = $(ROS_VISION_OPENCV_LICENSE_FILES)
ROS_CV_BRIDGE_INSTALL_STAGING=YES

ROS_CV_BRIDGE_DEPENDENCIES += opencv3
ROS_CV_BRIDGE_DEPENDENCIES += python-numpy
ROS_CV_BRIDGE_DEPENDENCIES += host-python-numpy-host

ROS_CV_BRIDGE_SUBDIR = cv_bridge

$(eval $(catkin-package))

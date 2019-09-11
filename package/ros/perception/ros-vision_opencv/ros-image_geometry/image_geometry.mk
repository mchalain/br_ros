################################################################################
#
# vision_opencv/image_geometry
#
################################################################################
ROS_IMAGE_GEOMETRY_SOURCE = $(ROS_VISION_OPENCV_SOURCE)
ROS_IMAGE_GEOMETRY_SITE = $(ROS_VISION_OPENCV_SITE)
ROS_IMAGE_GEOMETRY_LICENSE = $(ROS_VISION_OPENCV_LICENSE)
ROS_IMAGE_GEOMETRY_LICENSE_FILES = $(ROS_VISION_OPENCV_LICENSE_FILES)
ROS_IMAGE_GEOMETRY_INSTALL_STAGING=YES

ROS_IMAGE_GEOMETRY_SUBDIR = image_geometry

$(eval $(catkin-package))

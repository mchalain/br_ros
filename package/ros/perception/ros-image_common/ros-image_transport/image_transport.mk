################################################################################
#
# image_common/image_transport
#
################################################################################
ROS_IMAGE_TRANSPORT_SOURCE = $(ROS_IMAGE_COMMON_SOURCE)
ROS_IMAGE_TRANSPORT_SITE = $(ROS_IMAGE_COMMON_SITE)
ROS_IMAGE_TRANSPORT_LICENSE = $(ROS_IMAGE_COMMON_LICENSE)
ROS_IMAGE_TRANSPORT_LICENSE_FILES = $(ROS_IMAGE_COMMON_LICENSE_FILES)
ROS_IMAGE_TRANSPORT_INSTALL_STAGING=YES

ROS_IMAGE_TRANSPORT_SUBDIR = image_transport

$(eval $(catkin-package))

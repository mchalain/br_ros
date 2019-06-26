################################################################################
#
# ament_cmake
#
################################################################################
AMENT_CMAKE_VERSION = 0.7.3
AMENT_CMAKE_SOURCE = $(AMENT_CMAKE_VERSION).tar.gz
AMENT_CMAKE_SITE = https://github.com/ament/ament_cmake/archive
AMENT_CMAKE_LICENSE = BSD3
AMENT_CMAKE_LICENSE_FILES = LICENSE
AMENT_CMAKE_INSTALL_STAGING=YES
HOST_AMENT_CMAKE_DEPENDENCIES+=host-ament_cmake_core

AMENT_CMAKE_SUBDIR+=ament_cmake

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))
$(eval $(host-catkin-package))

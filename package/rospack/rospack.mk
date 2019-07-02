################################################################################
#
# rospack
#
################################################################################
ROSPACK_VERSION = 2.4.5
ROSPACK_SOURCE = $(ROSPACK_VERSION).tar.gz
ROSPACK_SITE = https://github.com/ros/rospack/archive
ROSPACK_LICENSE = BSD3
ROSPACK_LICENSE_FILES = LICENSE
ROSPACK_DEPENDENCIES+=host-cmake-modules
ROSPACK_DEPENDENCIES+=boost
ROSPACK_DEPENDENCIES+=tinyxml
ROSPACK_INSTALL_STAGING=YES
#ROSPACK_DEPENDENCIES+=boost-filesystem boost-program_options boost-system

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))

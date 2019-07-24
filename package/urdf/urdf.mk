################################################################################
#
# urdf
#
################################################################################
URDF_VERSION = 1.12.12
URDF_SOURCE = $(URDF_VERSION).tar.gz
URDF_SITE = https://github.com/ros/urdf/archive
URDF_LICENSE = BSD3
URDF_LICENSE_FILES = LICENSE
URDF_INSTALL_STAGING=YES
URDF_DEPENDENCIES+=host-catkin
URDF_DEPENDENCIES+=urdfdom
URDF_DEPENDENCIES+=urdf_parser_plugin
URDF_DEPENDENCIES+=rosconsole-bridge

URDF_SUBDIR = urdf

$(eval $(catkin-package))

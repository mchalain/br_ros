################################################################################
#
# urdfdom
#
################################################################################
URDFDOM_VERSION = 1.0.3
URDFDOM_SOURCE = $(URDFDOM_VERSION).tar.gz
URDFDOM_SITE = https://github.com/ros/urdfdom/archive
URDFDOM_LICENSE = BSD3
URDFDOM_LICENSE_FILES = LICENSE
URDFDOM_INSTALL_STAGING=YES
URDFDOM_DEPENDENCIES+=host-catkin
URDFDOM_DEPENDENCIES+=urdf_parser_plugin

URDFDOM_CONF_OPTS+=-DCMAKE_CXX_FLAGS=-I=/opt/ros/include

$(eval $(catkin-package))

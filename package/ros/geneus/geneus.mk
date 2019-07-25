################################################################################
#
# gencpp
#
################################################################################
GENEUS_VERSION = 2.2.6
GENEUS_SOURCE = $(GENEUS_VERSION).tar.gz
GENEUS_SITE = https://github.com/jsk-ros-pkg/geneus/archive
GENEUS_LICENSE = BSD3
GENEUS_LICENSE_FILES = LICENSE
GENEUS_INSTALL_STAGING=YES
GENEUS_DEPENDENCIES+=genmsg

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))

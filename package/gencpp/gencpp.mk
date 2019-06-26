################################################################################
#
# gencpp
#
################################################################################
GENCPP_VERSION = 0.6.2
GENCPP_SOURCE = $(GENCPP_VERSION).tar.gz
GENCPP_SITE = https://github.com/ros/gencpp/archive
GENCPP_LICENSE = BSD3
GENCPP_LICENSE_FILES = LICENSE
GENCPP_INSTALL_STAGING=YES
GENCPP_DEPENDENCIES+=genmsg

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))

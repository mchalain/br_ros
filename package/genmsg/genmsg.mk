################################################################################
#
# genmsg
#
################################################################################
GENMSG_VERSION = 0.5.12
GENMSG_SOURCE = $(GENMSG_VERSION).tar.gz
GENMSG_SITE = https://github.com/ros/genmsg/archive
GENMSG_LICENSE = BSD3
GENMSG_LICENSE_FILES = LICENSE
GENMSG_INSTALL_STAGING=YES

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))

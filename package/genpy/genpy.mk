################################################################################
#
# genpy
#
################################################################################
GENPY_VERSION = 0.6.8
GENPY_SOURCE = $(GENPY_VERSION).tar.gz
GENPY_SITE = https://github.com/ros/genpy/archive
GENPY_LICENSE = BSD3
GENPY_LICENSE_FILES = LICENSE
GENPY_INSTALL_STAGING=YES
GENPY_DEPENDENCIES+=genmsg

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))

################################################################################
#
# genlisp
#
################################################################################
GENLISP_VERSION = 0.4.16
GENLISP_SOURCE = $(GENLISP_VERSION).tar.gz
GENLISP_SITE = https://github.com/ros/genlisp/archive
GENLISP_LICENSE = BSD3
GENLISP_LICENSE_FILES = LICENSE
GENLISP_INSTALL_STAGING=YES
GENLISP_DEPENDENCIES+=genmsg

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))

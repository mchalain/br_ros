################################################################################
#
# gennodejs
#
################################################################################
GENNODEJS_VERSION = 2.0.1
GENNODEJS_SOURCE = $(GENNODEJS_VERSION).tar.gz
GENNODEJS_SITE = https://github.com/RethinkRobotics-opensource/gennodejs/archive
GENNODEJS_LICENSE = APACHE2
GENNODEJS_LICENSE_FILES = LICENSE
GENNODEJS_INSTALL_STAGING=YES
GENNODEJS_DEPENDENCIES+=genmsg

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))

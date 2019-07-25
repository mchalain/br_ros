################################################################################
#
# urdfdom-headers
#
################################################################################
URDFDOM_HEADERS_VERSION = 1.0.4
URDFDOM_HEADERS_SOURCE = $(URDFDOM_HEADERS_VERSION).tar.gz
URDFDOM_HEADERS_SITE = https://github.com/ros/urdfdom_headers/archive
URDFDOM_HEADERS_LICENSE = BSD3
URDFDOM_HEADERS_LICENSE_FILES = LICENSE
URDFDOM_HEADERS_INSTALL_STAGING=YES
URDFDOM_HEADERS_DEPENDENCIES+=host-catkin


$(eval $(catkin-package))

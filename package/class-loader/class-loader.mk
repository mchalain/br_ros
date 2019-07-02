################################################################################
#
# class_loader
#
################################################################################
CLASS_LOADER_VERSION = 0.4.1
CLASS_LOADER_SOURCE = $(CLASS_LOADER_VERSION).tar.gz
CLASS_LOADER_SITE = https://github.com/ros/class_loader/archive
CLASS_LOADER_LICENSE = BSD3
CLASS_LOADER_LICENSE_FILES = LICENSE
CLASS_LOADER_INSTALL_STAGING=YES
CLASS_LOADER_DEPENDENCIES+=host-cmake-modules
CLASS_LOADER_DEPENDENCIES+=console-bridge
CLASS_LOADER_DEPENDENCIES+=poco

$(eval $(catkin-package))

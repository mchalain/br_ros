################################################################################
#
# cmake-modules
#
################################################################################
CMAKE_MODULES_VERSION = 0.3.3
CMAKE_MODULES_SOURCE = $(CMAKE_MODULES_VERSION).tar.gz
CMAKE_MODULES_SITE = https://github.com/ros/cmake_modules/archive
CMAKE_MODULES_LICENSE = BSD3
CMAKE_MODULES_LICENSE_FILES = LICENSE

HOST_CMAKE_MODULES_DEPENDENCIES += host-catkin

define CMAKE_MODULES_COPY_CMAKE
        cp -r $(HOST_DIR)/share/cmake_modules/cmake/* $(HOST_DIR)/share/catkin/cmake
        cp -r $(HOST_DIR)/share/cmake_modules/cmake/Modules/* $(HOST_DIR)/share/cmake-$(CMAKE_VERSION_MAJOR)/Modules/
endef

HOST_CMAKE_MODULES_POST_INSTALL_HOOKS += CMAKE_MODULES_COPY_CMAKE

$(eval $(host-catkin-package))

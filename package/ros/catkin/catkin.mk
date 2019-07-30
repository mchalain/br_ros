################################################################################
#
# catkin
#
################################################################################

#CATKIN_VERSION = kinetic-devel
#CATKIN_SITE = https://github.com/ros/catkin.git
#CATKIN_SITE_METHOD=git
CATKIN_VERSION = 0.7.18
CATKIN_SOURCE = $(CATKIN_VERSION).tar.gz
CATKIN_SITE = https://github.com/ros/catkin/archive
CATKIN_LICENSE = BSD3
CATKIN_LICENSE_FILES = LICENSE
CATKIN_DEPENDENCIES += python-catkin-pkg
HOST_CATKIN_DEPENDENCIES += host-cmake
HOST_CATKIN_DEPENDENCIES += host-python-empy
HOST_CATKIN_DEPENDENCIES += host-python-catkin-pkg

HOST_CATKIN_DEPENDENCIES += host-python-pyparsing-host

CATKIN_CONF_OPTS += -DCATKIN_ENABLE_TESTING=OFF
CATKIN_CONF_OPTS += -DSETUPTOOLS_DEB_LAYOUT=OFF
CATKIN_CONF_OPTS += -DCMAKE_INSTALL_PREFIX:PATH=$(BR2_PACKAGE_ROS_INSTALL_PREFIX)

define CATKIN_FINAL_INSTALL
	ln -sf $(HOST_DIR)/share/catkin/cmake $(HOST_DIR)/share/cmake-$(CMAKE_VERSION_MAJOR)/catkin
	cp $(HOST_CATKIN_PKGDIR)/Findcatkin.cmake $(HOST_DIR)/share/cmake-$(CMAKE_VERSION_MAJOR)/Modules
	# create catkin workspaces
	mkdir -p $(STAGING_DIR)$(ROS_INSTALL_PREFIX)
	touch $(STAGING_DIR)$(ROS_INSTALL_PREFIX)/.catkin
	touch $(HOST_DIR)/.catkin
endef

HOST_CATKIN_POST_INSTALL_HOOKS += CATKIN_FINAL_INSTALL

$(eval $(cmake-package))
$(eval $(host-cmake-package))

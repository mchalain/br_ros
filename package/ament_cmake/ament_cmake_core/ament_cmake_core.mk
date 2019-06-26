################################################################################
#
# ament_cmake_core
#
################################################################################
AMENT_CMAKE_CORE_VERSION = $(AMENT_CMAKE_VERSION)
AMENT_CMAKE_CORE_SOURCE = $(AMENT_CMAKE_VERSION).tar.gz
AMENT_CMAKE_CORE_SITE = $(AMENT_CMAKE_SITE)
AMENT_CMAKE_CORE_LICENSE = $(AMENT_CMAKE_LICENSE)
AMENT_CMAKE_CORE_LICENSE_FILES = $(AMENT_CMAKE_LICENSE_FILES)
AMENT_CMAKE_CORE_INSTALL_STAGING=YES

AMENT_CMAKE_CORE_CONF_OPTS += -DPYTHON_VERSION=$(PYTHON_VERSION)
AMENT_CMAKE_CORE_SUBDIR+=ament_cmake_core

$(eval $(catkin-package))
$(eval $(host-catkin-package))

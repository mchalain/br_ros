define inner-catkin-package

$(2)_CONF_DEPENDENCIES += catkin

$(2)_CONF_OPTS += -Dcatkin_DIR=$(HOST_DIR)/share/catkin/cmake
$(2)_CONF_OPTS += -DCMAKE_PREFIX_PATH="$(ROS_INSTALL_PREFIX)"
$(2)_CONF_OPTS += -DCMAKE_INSTALL_PREFIX:PATH=$(ROS_INSTALL_PREFIX)
$(2)_CONF_OPTS += -DCATKIN_BUILD_BINARY_PACKAGE=ON
$(2)_CONF_OPTS += -DSETUPTOOLS_DEB_LAYOUT=OFF
$(2)_CONF_OPTS += -DCATKIN_ENABLE_TESTING=0
$(2)_CONF_OPTS += -DPYTHON_VERSION=$(PYTHON_VERSION)
#$(2)_CONF_OPTS += -DCMAKE_FIND_DEBUG_MODE=ON

$(call inner-cmake-package,$(1),$(2),$(3),$(4))

endef

catkin-package = $(call inner-catkin-package,$(pkgname),$(call UPPERCASE,$(pkgname)),$(call UPPERCASE,$(pkgname)),target)
host-catkin-package = $(call inner-catkin-package,host-$(pkgname),$(call UPPERCASE,host-$(pkgname)),$(call UPPERCASE,$(pkgname)),host)

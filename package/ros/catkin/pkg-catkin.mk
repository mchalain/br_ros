define inner-catkin-package

$(2)_CONF_DEPENDENCIES += catkin

$(2)_CONF_OPTS += -Dcatkin_DIR=$(HOST_DIR)/share/catkin/cmake
$(2)_CONF_OPTS += -DCMAKE_PREFIX_PATH="$(HOST_DIR);$(STAGING_DIR)$(BR2_PACKAGE_ROS_INSTALL_PREFIX)"
ifeq ($(4),host)
$(2)_CONF_OPTS += -DCMAKE_INSTALL_PREFIX:PATH=$(HOST_DIR)
else
$(2)_CONF_OPTS += -DCMAKE_INSTALL_PREFIX:PATH=$(BR2_PACKAGE_ROS_INSTALL_PREFIX)
endif
$(2)_CONF_OPTS += -DCATKIN_BUILD_BINARY_PACKAGE=ON
$(2)_CONF_OPTS += -DSETUPTOOLS_DEB_LAYOUT=OFF
$(2)_CONF_OPTS += -DCATKIN_ENABLE_TESTING=0
$(2)_CONF_OPTS += -DPYTHON_VERSION=$(PYTHON_VERSION)
#$(2)_CONF_OPTS += -DCMAKE_FIND_DEBUG_MODE=ON

define $(2)_CATKIN_INSTALL_ROSDEVEL
## this part was replaced by a patch into python_destutils_install.sh.in
#	find $(TARGET_DIR)$(BR2_PACKAGE_ROS_INSTALL_PREFIX)/bin/* | xargs --no-run-if-empty \
#		$(SED)  "s,$$(HOST_DIR),@HOSTDIR@,g" \
#				-e "s,@HOSTDIR@,/usr,g"
	$$(if $$(wildcard $$(@D)$$($(2)_SUBDIR:%=/%)/devel/lib), cp -r $$(@D)$$($(2)_SUBDIR:%=/%)/devel/lib/* $(TARGET_DIR)$(BR2_PACKAGE_ROS_INSTALL_PREFIX)/lib)
endef

$(2)_POST_INSTALL_TARGET_HOOKS += $(2)_CATKIN_INSTALL_ROSDEVEL

$(call inner-cmake-package,$(1),$(2),$(3),$(4))

endef

catkin-package = $(call inner-catkin-package,$(pkgname),$(call UPPERCASE,$(pkgname)),$(call UPPERCASE,$(pkgname)),target)
host-catkin-package = $(call inner-catkin-package,host-$(pkgname),$(call UPPERCASE,host-$(pkgname)),$(call UPPERCASE,$(pkgname)),host)

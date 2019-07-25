################################################################################
#
# ros-comm-msgs/std_srvs/
#
################################################################################
STD_SRVS_SOURCE = $(ROS_COMM_MSGS_SOURCE)
STD_SRVS_SITE = $(ROS_COMM_MSGS_SITE)
STD_SRVS_LICENSE = $(ROS_COMM_MSGS_LICENSE)
STD_SRVS_LICENSE_FILES = $(ROS_COMM_MSGS_LICENSE_FILES)
STD_SRVS_INSTALL_STAGING=YES

STD_SRVS_SUBDIR = std_srvs

define STD_SRVS_PREINSTALL
	rm -f $(HOST_DIR)/usr
	rm -f $(HOST_DIR)/host
endef

define STD_SRVS_MSGS_POSTINSTALL
	ln -s $(HOST_DIR) $(HOST_DIR)/usr
endef

STD_SRVS_PRE_BUILD_HOOKS += STD_SRVS_PREINSTALL
STD_SRVS_POST_INSTALL_STAGING_HOOKS += STD_SRVS_POSTINSTALL

$(eval $(catkin-package))

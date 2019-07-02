################################################################################
#
# ros-comm-msgs/rosgraph_msgs
#
# trouble to install.
# rosgraph_msgs doesn't like the symlink "usr" inside "host" directory
################################################################################
ROSGRAPH_MSGS_SOURCE = $(ROS_COMM_MSGS_SOURCE)
ROSGRAPH_MSGS_SITE = $(ROS_COMM_MSGS_SITE)
ROSGRAPH_MSGS_LICENSE = $(ROS_COMM_MSGS_LICENSE)
ROSGRAPH_MSGS_LICENSE_FILES = $(ROS_COMM_MSGS_LICENSE_FILES)
ROSGRAPH_MSGS_INSTALL_STAGING=YES

ROSGRAPH_MSGS_DEPENDENCIES += python-pyyaml
ROSGRAPH_MSGS_DEPENDENCIES += std_msgs
ROSGRAPH_MSGS_DEPENDENCIES += message_runtime
ROSGRAPH_MSGS_DEPENDENCIES +=  message_generation

ROSGRAPH_MSGS_SUBDIR = rosgraph_msgs

define ROSGRAPH_MSGS_PREINSTALL
	rm -f $(HOST_DIR)/usr
	rm -f $(HOST_DIR)/host
endef

define ROSGRAPH_MSGS_POSTINSTALL
	ln -s $(HOST_DIR) $(HOST_DIR)/usr
endef

ROSGRAPH_MSGS_PRE_BUILD_HOOKS += ROSGRAPH_MSGS_PREINSTALL
ROSGRAPH_MSGS_POST_INSTALL_STAGING_HOOKS += ROSGRAPH_MSGS_POSTINSTALL

$(eval $(catkin-package))

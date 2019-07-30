################################################################################
#
# ros-comm
#
################################################################################
ROS_COMM_VERSION = 1.14.3
ROS_COMM_SOURCE = $(ROS_COMM_VERSION).tar.gz
ROS_COMM_SITE = https://github.com/ros/ros_comm/archive
ROS_COMM_LICENSE = BSD3
ROS_COMM_LICENSE_FILES = LICENSE

ROS_COMM_DEPENDENCIES += host-catkin
ROS_COMM_DEPENDENCIES += ros-pluginlib
ROS_COMM_DEPENDENCIES += roscpp
ROS_COMM_DEPENDENCIES += rosconsole
ROS_COMM_DEPENDENCIES += rosgraph_msgs
ROS_COMM_DEPENDENCIES += std_srvs

ROS_COMM_DEPENDENCIES += xmlrpcpp
ROS_COMM_DEPENDENCIES += client-roscpp

ROS_COMM_SUBDIR+=ros_comm

define ROS_COMM_FINAL_INSTALL_PYTHON3
	$(INSTALL) -D -m 0755 $(ROS_COMM_PKGDIR)/profile-ros.sh $(TARGET_DIR)/etc/profile.d
	$(SED) "s,@ROS_INSTALL_PREFIX@,$(BR2_PACKAGE_ROS_INSTALL_PREFIX:"%"=%),g" -e "s,@PYTHON_VERSION_SUFFIX@,,g" $(TARGET_DIR)/etc/profile.d/profile-ros.sh
endef
define ROS_COMM_FINAL_INSTALL_PYTHON
	$(INSTALL) -D -m 0755 $(ROS_COMM_PKGDIR)/profile-ros.sh $(TARGET_DIR)/etc/profile.d
	$(SED) "s,@ROS_INSTALL_PREFIX@,$(BR2_PACKAGE_ROS_INSTALL_PREFIX:"%"=%),g" -e "s,@PYTHON_VERSION_SUFFIX@,$(PYTHON_VERSION_MAJOR),g" $(TARGET_DIR)/etc/profile.d/profile-ros.sh
endef

ifeq ($(BR2_PACKAGE_PYTHON3),y)
ROS_COMM_POST_INSTALL_TARGET_HOOKS += ROS_COMM_FINAL_INSTALL_PYTHON3
else
ROS_COMM_POST_INSTALL_TARGET_HOOKS += ROS_COMM_FINAL_INSTALL_PYTHON
endif

$(eval $(catkin-package))

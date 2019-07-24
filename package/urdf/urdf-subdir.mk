URDF_VERSION = 1.13.1
URDF_SOURCE = $(URDF_VERSION).tar.gz
URDF_SITE = https://github.com/ros/urdf/archive
URDF_LICENSE = BSD3
URDF_LICENSE_FILES = LICENSE
URDF_INSTALL_STAGING=YES

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/urdf/*/*.mk))

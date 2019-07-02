################################################################################
#
# ros-comm
#
################################################################################
ROSCONSOLE_BRIDGE_VERSION = 0.5.3
ROSCONSOLE_BRIDGE_SOURCE = $(ROSCONSOLE_BRIDGE_VERSION).tar.gz
ROSCONSOLE_BRIDGE_SITE = https://github.com/ros/rosconsole_bridge/archive
ROSCONSOLE_BRIDGE_LICENSE = BSD3
ROSCONSOLE_BRIDGE_LICENSE_FILES = LICENSE

ROSCONSOLE_BRIDGE_DEPENDENCIES += console-bridge

$(eval $(catkin-package))

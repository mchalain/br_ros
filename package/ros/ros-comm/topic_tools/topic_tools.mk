################################################################################
#
# ros-comm/topic_tools
#
################################################################################
TOPIC_TOOLS_SOURCE = $(ROS_COMM_SOURCE)
TOPIC_TOOLS_SITE = $(ROS_COMM_SITE)
TOPIC_TOOLS_LICENSE = $(ROS_COMM_LICENSE)
TOPIC_TOOLS_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
TOPIC_TOOLS_INSTALL_STAGING=YES

TOPIC_TOOLS_DEPENDENCIES += python

TOPIC_TOOLS_SUBDIR = tools/topic_tools

$(eval $(catkin-package))

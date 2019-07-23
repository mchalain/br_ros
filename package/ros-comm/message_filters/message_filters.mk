################################################################################
#
# ros-comm/utilities/message_filters
#
################################################################################
MESSAGE_FILTERS_SOURCE = $(ROS_COMM_SOURCE)
MESSAGE_FILTERS_SITE = $(ROS_COMM_SITE)
MESSAGE_FILTERS_LICENSE = $(ROS_COMM_LICENSE)
MESSAGE_FILTERS_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
MESSAGE_FILTERS_INSTALL_STAGING=YES

MESSAGE_FILTERS_DEPENDENCIES += python

MESSAGE_FILTERS_SUBDIR = utilities/message_filters

$(eval $(catkin-package))

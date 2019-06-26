################################################################################
#
# ros/mk
#
################################################################################
ROS_ROSBOOST_CFG_SOURCE = $(ROS_SOURCE)
ROS_ROSBOOST_CFG_SITE = $(ROS_SITE)
ROS_ROSBOOST_CFG_LICENSE = $(ROS_LICENSE)
ROS_ROSBOOST_CFG_LICENSE_FILES = $(ROS_LICENSE_FILES)
ROS_ROSBOOST_CFG_INSTALL_STAGING=YES
ROS_ROSBOOST_CFG_SUBDIR = tools/rosboost_cfg

$(eval $(catkin-package))
$(eval $(host-catkin-package))

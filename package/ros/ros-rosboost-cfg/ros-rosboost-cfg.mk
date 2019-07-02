################################################################################
#
# ros/mk
#
################################################################################
ROS_ROSBOOST_CFG_SOURCE = $(ROS_FRAMEWORK_SOURCE)
ROS_ROSBOOST_CFG_SITE = $(ROS_FRAMEWORK_SITE)
ROS_ROSBOOST_CFG_LICENSE = $(ROS_FRAMEWORK_LICENSE)
ROS_ROSBOOST_CFG_LICENSE_FILES = $(ROS_FRAMEWORK_LICENSE_FILES)
ROS_ROSBOOST_CFG_INSTALL_STAGING=YES
ROS_ROSBOOST_CFG_SUBDIR = tools/rosboost_cfg

$(eval $(catkin-package))
$(eval $(host-catkin-package))

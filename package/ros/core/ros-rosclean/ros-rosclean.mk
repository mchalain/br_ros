################################################################################
#
# ros/rosclean
#
################################################################################
ROS_ROSCLEAN_SOURCE = $(ROS_FRAMEWORK_SOURCE)
ROS_ROSCLEAN_SITE = $(ROS_FRAMEWORK_SITE)
ROS_ROSCLEAN_LICENSE = $(ROS_FRAMEWORK_LICENSE)
ROS_ROSCLEAN_LICENSE_FILES = $(ROS_FRAMEWORK_LICENSE_FILES)
ROS_ROSCLEAN_INSTALL_STAGING=YES

ROS_ROSCLEAN_SUBDIR = tools/rosclean

$(eval $(catkin-package))
$(eval $(host-catkin-package))

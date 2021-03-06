ROS_FRAMEWORK_VERSION = 1.11.14
ROS_FRAMEWORK_SOURCE = $(ROS_FRAMEWORK_VERSION).tar.gz
ROS_FRAMEWORK_SITE = https://github.com/ros/ros/archive
ROS_FRAMEWORK_LICENSE = BSD3
ROS_FRAMEWORK_LICENSE_FILES = LICENSE

ROS_FRAMEWORK_DEPENDENCIES += host-catkin
ROS_FRAMEWORK_DEPENDENCIES += ros-mk
ROS_FRAMEWORK_DEPENDENCIES += ros-roslib
ROS_FRAMEWORK_DEPENDENCIES += ros-roslang
ROS_FRAMEWORK_DEPENDENCIES += ros-rosboost-cfg
ROS_FRAMEWORK_DEPENDENCIES += ros-rosbash
ROS_FRAMEWORK_DEPENDENCIES += ros-roscreate
ROS_FRAMEWORK_DEPENDENCIES += ros-rosbuild
ROS_FRAMEWORK_DEPENDENCIES += ros-rosmake
ROS_FRAMEWORK_DEPENDENCIES += ros-rosclean
ROS_FRAMEWORK_DEPENDENCIES += ros-rosunit

$(eval $(generic-package))

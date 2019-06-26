ROS_VERSION = 1.11.14
ROS_SOURCE = $(ROS_VERSION).tar.gz
ROS_SITE = https://github.com/ros/ros/archive
ROS_LICENSE = BSD3
ROS_LICENSE_FILES = LICENSE

ROS_INSTALL_PREFIX=/opt/ros

ROS_DEPENDENCIES += ros-mk
ROS_DEPENDENCIES += ros-roslib
ROS_DEPENDENCIES += ros-roslang
ROS_DEPENDENCIES += ros-rosboost-cfg
ROS_DEPENDENCIES += ros-rosbash
ROS_DEPENDENCIES += ros-roscreate
ROS_DEPENDENCIES += ros-rosbuild
ROS_DEPENDENCIES += ros-rosmake
ROS_DEPENDENCIES += ros-rosclean
ROS_DEPENDENCIES += ros-rosunit

$(eval $(generic-package))

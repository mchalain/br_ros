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
ROS_COMM_DEPENDENCIES += roscpp
ROS_COMM_DEPENDENCIES += rosconsole
ROS_COMM_DEPENDENCIES += rosgraph_msgs
ROS_COMM_DEPENDENCIES += std_srvs

ROS_COMM_DEPENDENCIES += xmlrpcpp
ROS_COMM_DEPENDENCIES += client-roscpp

ROS_COMM_SUBDIR+=ros_comm

$(eval $(catkin-package))

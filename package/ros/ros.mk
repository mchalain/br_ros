include $(BR2_EXTERNAL_ROS_PATH)/package/ros/catkin/pkg-catkin.mk

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/ros/*/*.mk))
include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/ros/perception/*/*.mk))

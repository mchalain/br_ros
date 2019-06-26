include $(BR2_EXTERNAL_ROS_PATH)/package/catkin/pkg-catkin.mk

include $(sort $(wildcard $(BR2_EXTERNAL_ROS_PATH)/package/*/*.mk))


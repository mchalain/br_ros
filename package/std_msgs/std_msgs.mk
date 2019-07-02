################################################################################
#
# std_msgs
#
################################################################################
STD_MSGS_VERSION = 0.5.12
STD_MSGS_SOURCE = $(STD_MSGS_VERSION).tar.gz
STD_MSGS_SITE = https://github.com/ros/std_msgs/archive
STD_MSGS_LICENSE = BSD3
STD_MSGS_LICENSE_FILES = LICENSE
STD_MSGS_INSTALL_STAGING=YES
STD_MSGS_DEPENDENCIES += host-catkin
STD_MSGS_DEPENDENCIES+=genmsg

$(eval $(catkin-package))

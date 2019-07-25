################################################################################
#
# genmsg
#
################################################################################
MESSAGE_GENERATION_VERSION = 0.4.0
MESSAGE_GENERATION_SOURCE = $(MESSAGE_GENERATION_VERSION).tar.gz
MESSAGE_GENERATION_SITE = https://github.com/ros/message_generation/archive
MESSAGE_GENERATION_LICENSE = BSD3
MESSAGE_GENERATION_LICENSE_FILES = LICENSE
MESSAGE_GENERATION_INSTALL_STAGING=YES

MESSAGE_GENERATION_DEPENDENCIES=gencpp genlisp genpy geneus gennodejs

ROS_INSTALL_PREFIX=/opt/ros

$(eval $(catkin-package))

################################################################################
#
# ros-comm/xmlrpcpp
#
################################################################################
XMLRPCPP_SOURCE = $(ROS_COMM_SOURCE)
XMLRPCPP_SITE = $(ROS_COMM_SITE)
XMLRPCPP_LICENSE = $(ROS_COMM_LICENSE)
XMLRPCPP_LICENSE_FILES = $(ROS_COMM_LICENSE_FILES)
XMLRPCPP_INSTALL_STAGING=YES

XMLRPCPP_SUBDIR = utilities/xmlrpcpp

$(eval $(catkin-package))

################################################################################
#
# ros/roslib
#
################################################################################
ROSCPP_CPPCOMMON_SOURCE = $(ROSCPP_SOURCE)
ROSCPP_CPPCOMMON_SITE = $(ROSCPP_SITE)
ROSCPP_CPPCOMMON_LICENSE = $(ROSCPP_LICENSE)
ROSCPP_CPPCOMMON_LICENSE_FILES = $(ROSCPP_LICENSE_FILES)
ROSCPP_CPPCOMMON_INSTALL_STAGING=YES

ROSCPP_CPPCOMMON_DEPENDENCIES = boost console-bridge

ROSCPP_CPPCOMMON_SUBDIR = cpp_common

$(eval $(catkin-package))


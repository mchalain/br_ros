################################################################################
#
# roscpp/rostime
#
################################################################################
ROSCPP_ROSTIME_SOURCE = $(ROSCPP_SOURCE)
ROSCPP_ROSTIME_SITE = $(ROSCPP_SITE)
ROSCPP_ROSTIME_LICENSE = $(ROSCPP_LICENSE)
ROSCPP_ROSTIME_LICENSE_FILES = $(ROSCPP_LICENSE_FILES)
ROSCPP_ROSTIME_INSTALL_STAGING=YES

ROSCPP_ROSTIME_DEPENDENCIES = 

ROSCPP_ROSTIME_SUBDIR = rostime

$(eval $(catkin-package))


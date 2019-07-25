ROSCPP_VERSION = 0.6.12
ROSCPP_SOURCE = $(ROSCPP_VERSION).tar.gz
ROSCPP_SITE = https://github.com/ros/roscpp_core/archive
ROSCPP_LICENSE = BSD3
ROSCPP_LICENSE_FILES = LICENSE

ROSCPP_DEPENDENCIES += roscpp-cppcommon
ROSCPP_DEPENDENCIES += roscpp-roscpp-traits
ROSCPP_DEPENDENCIES += roscpp-roscpp-serialization
ROSCPP_DEPENDENCIES += roscpp-rostime

$(eval $(generic-package))

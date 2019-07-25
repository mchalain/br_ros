################################################################################
#
# roscpp/roscpp_serialization
#
################################################################################
ROSCPP_ROSCPP_SERIALIZATION_SOURCE = $(ROSCPP_SOURCE)
ROSCPP_ROSCPP_SERIALIZATION_SITE = $(ROSCPP_SITE)
ROSCPP_ROSCPP_SERIALIZATION_LICENSE = $(ROSCPP_LICENSE)
ROSCPP_ROSCPP_SERIALIZATION_LICENSE_FILES = $(ROSCPP_LICENSE_FILES)
ROSCPP_ROSCPP_SERIALIZATION_INSTALL_STAGING=YES

ROSCPP_ROSCPP_SERIALIZATION_DEPENDENCIES = roscpp-roscpp-traits roscpp-rostime

ROSCPP_ROSCPP_SERIALIZATION_SUBDIR = roscpp_serialization

$(eval $(catkin-package))


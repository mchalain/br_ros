################################################################################
#
# roscpp/roscpp_traits
#
################################################################################
ROSCPP_ROSCPP_TRAITS_SOURCE = $(ROSCPP_SOURCE)
ROSCPP_ROSCPP_TRAITS_SITE = $(ROSCPP_SITE)
ROSCPP_ROSCPP_TRAITS_LICENSE = $(ROSCPP_LICENSE)
ROSCPP_ROSCPP_STRAITS_LICENSE_FILES = $(ROSCPP_LICENSE_FILES)
ROSCPP_ROSCPP_TRAITS_INSTALL_STAGING=YES

ROSCPP_ROSCPP_TRAITS_DEPENDENCIES = 

ROSCPP_ROSCPP_TRAITS_SUBDIR = roscpp_traits

$(eval $(catkin-package))


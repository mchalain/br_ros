COMMON_MSGS_SENSOR_MSGS_SOURCE = $(COMMON_MSGS_SOURCE)
COMMON_MSGS_SENSOR_MSGS_SITE = $(COMMON_MSGS_SITE)
COMMON_MSGS_SENSOR_MSGS_LICENSE = $(COMMON_MSGS_LICENSE)
COMMON_MSGS_SENSOR_MSGS_LICENSE_FILES = $(COMMON_MSGS_LICENSE_FILES)
COMMON_MSGS_SENSOR_MSGS_INSTALL_STAGING=YES

COMMON_MSGS_SENSOR_MSGS_DEPENDENCIES = $(COMMON_MSGS_ALL_DEPENDENCIES)

COMMON_MSGS_SENSOR_MSGS_SUBDIR = sensor_msgs

$(eval $(catkin-package))

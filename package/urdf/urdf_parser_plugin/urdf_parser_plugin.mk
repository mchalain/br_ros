################################################################################
#
# urdf/urdf_parser_plugin
#
################################################################################
URDF_PARSER_PLUGIN_VERSION = $(URDF_VERSION)
URDF_PARSER_PLUGIN_SOURCE = $(URDF_SOURCE)
URDF_PARSER_PLUGIN_SITE = $(URDF_SITE)
URDF_PARSER_PLUGIN_INSTALL_STAGING=YES
URDF_PARSER_PLUGIN_DEPENDENCIES+=host-catkin
URDF_PARSER_PLUGIN_DEPENDENCIES+=urdfdom-headers

URDF_PARSER_PLUGIN_SUBDIR = urdf_parser_plugin

URDF_PARSER_PLUGIN_MAKE_OPTS+=VERBOSE=1

$(eval $(catkin-package))

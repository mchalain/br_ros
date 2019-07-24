################################################################################
#
# OGRE ogre3d.org
#
################################################################################
OGRE_VERSION = 1.12.1
OGRE_SOURCE = v$(OGRE_VERSION).tar.gz
OGRE_SITE = https://github.com/OGRECave/ogre/archive
OGRE_LICENSE = BSD3
OGRE_LICENSE_FILES = LICENSE
OGRE_INSTALL_STAGING=YES
OGRE_DEPENDENCIES += zziplib
OGRE_DEPENDENCIES += freetype

define OGRE_ADD_FREETYPE_LINK
	ln -s $(STAGING_DIR)/usr/lib/libfreetype.so $(STAGING_DIR)/usr/lib/libfreetype.so.2.9
	ln -s $(TARGET_DIR)/usr/lib/libfreetype.so $(TARGET_DIR)/usr/lib/libfreetype.so.2.9
endef

OGRE_PRE_CONFIGURE_HOOKS += OGRE_ADD_FREETYPE_LINK

$(eval $(cmake-package))

################################################################################
#
# zziplib http://zziplib.sourceforge.net/
#
################################################################################
ZZIPLIB_VERSION = 0.13.69
ZZIPLIB_SOURCE = v$(ZZIPLIB_VERSION).tar.gz
ZZIPLIB_SITE = https://github.com/gdraheim/zziplib/archive
ZZIPLIB_LICENSE = GPL2
ZZIPLIB_LICENSE_FILES = LICENSE
ZZIPLIB_INSTALL_STAGING=YES

$(eval $(autotools-package))

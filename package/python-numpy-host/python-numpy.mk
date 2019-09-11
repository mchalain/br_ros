################################################################################
#
# python-numpy
#
################################################################################

PYTHON_NUMPY_HOST_VERSION = 1.13.3
PYTHON_NUMPY_HOST_SOURCE = numpy-$(PYTHON_NUMPY_VERSION).tar.gz
PYTHON_NUMPY_HOST_SITE = https://github.com/numpy/numpy/releases/download/v$(PYTHON_NUMPY_VERSION)
PYTHON_NUMPY_HOST_LICENSE = BSD-3-Clause
PYTHON_NUMPY_HOST_LICENSE_FILES = LICENSE.txt
PYTHON_NUMPY_HOST_SETUP_TYPE = setuptools

HOST_PYTHON_NUMPY_HOST_BUILD_OPTS = --fcompiler=None

define HOST_PYTHON_NUMPY_CONFIGURE_CMDS
	-rm -f $(@D)/site.cfg
	echo "[DEFAULT]" >> $(@D)/site.cfg
	echo "library_dirs = $(HOST_DIR)/usr/lib" >> $(@D)/site.cfg
	echo "include_dirs = $(HOST_DIR)/usr/include" >> $(@D)/site.cfg
	echo "libraries =" $(subst $(space),$(comma),$(PYTHON_NUMPY_SITE_CFG_LIBS)) >> $(@D)/site.cfg
endef

$(eval $(host-python-package))

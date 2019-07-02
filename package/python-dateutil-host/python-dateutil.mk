################################################################################
#
# python-dateutil
#
################################################################################

PYTHON_DATEUTIL_HOST_VERSION = $(PYTHON_DATEUTIL_VERSION)
PYTHON_DATEUTIL_HOST_SOURCE= python-dateutil-$(PYTHON_DATEUTIL_VERSION).tar.gz
PYTHON_DATEUTIL_HOST_SITE = $(PYTHON_DATEUTIL_SITE)
PYTHON_DATEUTIL_HOST_SETUP_TYPE = $(PYTHON_DATEUTIL_SETUP_TYPE)
PYTHON_DATEUTIL_HOST_LICENSE = $(PYTHON_DATEUTIL_LICENSE)
PYTHON_DATEUTIL_HOST_LICENSE_FILES = $(PYTHON_DATEUTIL_LICENSE_FILES)

HOST_PYTHON_DATEUTIL_HOST_DEPENDENCIES +=  host-python-six
HOST_PYTHON_DATEUTIL_HOST_DEPENDENCIES +=  host-python-docutils

$(eval $(host-python-package))

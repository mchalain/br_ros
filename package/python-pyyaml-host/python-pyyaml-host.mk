################################################################################
#
# python-pyyaml
#
################################################################################

PYTHON_PYYAML_HOST_VERSION = $(PYTHON_PYYAML_VERSION)
PYTHON_PYYAML_HOST_SOURCE = $(PYTHON_PYYAML_SOURCE)
PYTHON_PYYAML_HOST_SITE = $(PYTHON_PYYAML_SITE)
PYTHON_PYYAML_HOST_SETUP_TYPE = distutils
PYTHON_PYYAML_HOST_LICENSE = MIT
PYTHON_PYYAML_HOST_LICENSE_FILES = LICENSE
PYTHON_PYYAML_HOST_DEPENDENCIES = libyaml

$(eval $(host-python-package))

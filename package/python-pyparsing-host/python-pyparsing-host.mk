################################################################################
#
# python-pyparsing
#
################################################################################

PYTHON_PYPARSING_HOST_VERSION = $(PYTHON_PYPARSING_VERSION)
PYTHON_PYPARSING_HOST_SOURCE = $(PYTHON_PYPARSING_SOURCE)
PYTHON_PYPARSING_HOST_SITE = $(PYTHON_PYPARSING_SITE)
PYTHON_PYPARSING_HOST_SETUP_TYPE = $(PYTHON_PYPARSING_SETUP_TYPE)
PYTHON_PYPARSING_HOST_LICENSE = $(PYTHON_PYPARSING_LICENSE)
PYTHON_PYPARSING_HOST_LICENSE_FILES = $(PYTHON_PYPARSING_LICENSE_FILES)

$(eval $(host-python-package))

################################################################################
#
# python-pyparsing
#
################################################################################

PYTHON_PYPARSING_HOST_VERSION = 2.4.0
PYTHON_PYPARSING_HOST_SOURCE = pyparsing-$(PYTHON_PYPARSING_HOST_VERSION).tar.gz
PYTHON_PYPARSING_HOST_SITE = https://files.pythonhosted.org/packages/5d/3a/24d275393f493004aeb15a1beae2b4a3043526e8b692b65b4a9341450ebe
PYTHON_PYPARSING_HOST_SETUP_TYPE = setuptools
PYTHON_PYPARSING_HOST_LICENSE = MIT
PYTHON_PYPARSING_HOST_LICENSE_FILES = LICENSE

$(eval $(host-python-package))

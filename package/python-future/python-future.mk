################################################################################
#
# python-future
#
################################################################################

PYTHON_FUTURE_VERSION = 0.17.1
PYTHON_FUTURE_SOURCE = future-$(PYTHON_FUTURE_VERSION).tar.gz
PYTHON_FUTURE_SITE = https://files.pythonhosted.org/packages/90/52/e20466b85000a181e1e144fd8305caf2cf475e2f9674e797b222f8105f5f
PYTHON_FUTURE_SETUP_TYPE = setuptools
PYTHON_FUTURE_LICENSE = OSI Approved, MIT
PYTHON_FUTURE_LICENSE_FILES = LICENSE.txt docs/_themes/LICENSE

$(eval $(python-package))
$(eval $(host-python-package))

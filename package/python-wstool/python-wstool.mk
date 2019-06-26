################################################################################
#
# python-wstool
#
################################################################################

PYTHON_WSTOOL_VERSION = 0.1.17
PYTHON_WSTOOL_SOURCE = wstool-$(PYTHON_WSTOOL_VERSION).tar.gz
PYTHON_WSTOOL_SITE = https://files.pythonhosted.org/packages/66/7b/a3e4195605644e54658101acc13593703bde9fb67731e4565ac225a5bdb5
PYTHON_WSTOOL_SETUP_TYPE = setuptools
PYTHON_WSTOOL_LICENSE = FIXME: please specify the exact BSD version

$(eval $(python-package))
$(eval $(host-python-package))

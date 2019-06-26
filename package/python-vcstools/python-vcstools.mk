################################################################################
#
# python-vcstools
#
################################################################################

PYTHON_VCSTOOLS_VERSION = 0.1.40
PYTHON_VCSTOOLS_SOURCE = vcstools-$(PYTHON_VCSTOOLS_VERSION).tar.gz
PYTHON_VCSTOOLS_SITE = https://files.pythonhosted.org/packages/1e/0c/fd44a903c31a12827f31c6fb15d8ba2f3b731ad1e54f1a004c98f1fa6541
PYTHON_VCSTOOLS_SETUP_TYPE = setuptools
PYTHON_VCSTOOLS_LICENSE = FIXME: please specify the exact BSD version

$(eval $(python-package))
$(eval $(host-python-package))

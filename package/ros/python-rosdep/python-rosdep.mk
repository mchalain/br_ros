################################################################################
#
# python-rosdep
#
################################################################################

PYTHON_ROSDEP_VERSION = 0.15.2
PYTHON_ROSDEP_SOURCE = rosdep-$(PYTHON_ROSDEP_VERSION).tar.gz
PYTHON_ROSDEP_SITE = https://files.pythonhosted.org/packages/f8/e8/118c42d444a5cbeb8550a70cbc16a2204593df8cfa7314af2f30c12f53e7
PYTHON_ROSDEP_SETUP_TYPE = setuptools
PYTHON_ROSDEP_LICENSE = FIXME: please specify the exact BSD version

$(eval $(python-package))
$(eval $(host-python-package))

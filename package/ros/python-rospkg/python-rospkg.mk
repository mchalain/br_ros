################################################################################
#
# python-rospkg
#
################################################################################

PYTHON_ROSPKG_VERSION = 1.1.9
PYTHON_ROSPKG_SOURCE = rospkg-$(PYTHON_ROSPKG_VERSION).tar.gz
PYTHON_ROSPKG_SITE = https://files.pythonhosted.org/packages/10/69/cc50592ac6784a2d409307f5fc904f036fc613adc2eaf9d33f7c5c32c7ed
PYTHON_ROSPKG_SETUP_TYPE = setuptools
PYTHON_ROSPKG_LICENSE = FIXME: please specify the exact BSD version

$(eval $(python-package))
$(eval $(host-python-package))

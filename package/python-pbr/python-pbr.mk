################################################################################
#
# python-pbr
#
################################################################################

PYTHON_PBR_VERSION = 5.3.0
PYTHON_PBR_SOURCE = pbr-$(PYTHON_PBR_VERSION).tar.gz
PYTHON_PBR_SITE = https://files.pythonhosted.org/packages/fe/9c/07e2c59b987f7cb9e5877151667a27ab00f11275d9d8951c2b29dd323b01
PYTHON_PBR_SETUP_TYPE = setuptools
PYTHON_PBR_LICENSE = Apache-2.0
PYTHON_PBR_LICENSE_FILES = LICENSE pbr/tests/testpackage/LICENSE.txt

$(eval $(python-package))
$(eval $(host-python-package))

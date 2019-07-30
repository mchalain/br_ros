################################################################################
#
# python-gnupg
#
################################################################################

PYTHON_GNUPG_VERSION = 2.3.1
PYTHON_GNUPG_SOURCE = gnupg-$(PYTHON_GNUPG_VERSION).tar.gz
PYTHON_GNUPG_SITE = https://files.pythonhosted.org/packages/96/6c/21f99b450d2f0821ff35343b9a7843b71e98de35192454606435c72991a8
PYTHON_GNUPG_SETUP_TYPE = setuptools
PYTHON_GNUPG_LICENSE = GNU General Public License v3 or later (GPLv3+)
PYTHON_GNUPG_LICENSE_FILES = LICENSE

$(eval $(python-package))

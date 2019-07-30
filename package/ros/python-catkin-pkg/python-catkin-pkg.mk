################################################################################
#
# python-catkin-pkg
#
################################################################################

PYTHON_CATKIN_PKG_VERSION = 0.4.12
PYTHON_CATKIN_PKG_SOURCE = catkin_pkg-$(PYTHON_CATKIN_PKG_VERSION).tar.gz
PYTHON_CATKIN_PKG_SITE = https://files.pythonhosted.org/packages/5d/ca/b0bcd8b6443fae5735e0f1a7a9955650311eee54742aaba97f0e92d6e676
PYTHON_CATKIN_PKG_SETUP_TYPE = setuptools
PYTHON_CATKIN_PKG_LICENSE = FIXME: please specify the exact BSD version

PYTHON_CATKIN_PKG_DEPENDENCIES +=  python-pyparsing
PYTHON_CATKIN_PKG_DEPENDENCIES +=  python-dateutil
HOST_PYTHON_CATKIN_PKG_DEPENDENCIES +=  host-python-pyparsing-host
HOST_PYTHON_CATKIN_PKG_DEPENDENCIES +=  host-python-dateutil-host

$(eval $(python-package))
$(eval $(host-python-package))

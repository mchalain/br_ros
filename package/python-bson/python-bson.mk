################################################################################
#
# python-bson
#
################################################################################

PYTHON_BSON_VERSION = 0.5.8
PYTHON_BSON_SOURCE = bson-$(PYTHON_BSON_VERSION).tar.gz
PYTHON_BSON_SITE = https://files.pythonhosted.org/packages/b9/42/e823b5f13515e3af308fb6efcacff456fc59078ec0e9ac426e842d66c9cb
PYTHON_BSON_SETUP_TYPE = setuptools
PYTHON_BSON_LICENSE = BSD

$(eval $(python-package))
$(eval $(host-python-package))

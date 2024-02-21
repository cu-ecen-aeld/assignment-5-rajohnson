
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 'f009f23f9f386f2f28d6ffb0c782a47b73d7224a'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-rajohnson.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull


$(eval $(kernel-module))
$(eval $(generic-package))

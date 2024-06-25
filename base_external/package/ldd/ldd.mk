
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '5c4fc1d041545df65aa4961b4ad76b7c7c260be9'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-thanhtuyenvo.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))

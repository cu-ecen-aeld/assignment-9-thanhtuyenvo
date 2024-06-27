
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESD_LDD_VERSION = 'aef61d417061ab4ae6493a6e2f082cd819993e77'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESD_LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-jaeseolee0307.git'
AESD_LDD_SITE_METHOD = git
AESD_LDD_GIT_SUBMODULES = YES
AESD_LDD_LICENSE = Dual BSD/GPL
#AESD_LDD_LICENSE_FILES = COPYING
AESD_LDD_DEPENDENCIES = linux
#KERNELDIR = $(LINUX_DIR)


AESD_LDD_MODULE_SUBDIRS = misc-modules
AESD_LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))

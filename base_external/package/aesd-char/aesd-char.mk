
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESD_CHAR_VERSION = '375d3d5e2bd065beef703e9167a7d2b1784d18b2'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-jaeseolee0307.git'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES

#AESD_CHAR_SITE = '/home/wangmengj/Coursera/assignment-1-wangmengj'
#AESD_CHAR_SITE_METHOD = local



AESD_CHAR_LICENSE = Dual BSD/GPL
#AESD_CHAR_LICENSE_FILES = COPYING
AESD_CHAR_DEPENDENCIES = linux
#KERNELDIR = $(LINUX_DIR)

AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))

ifndef QCONFIG
QCONFIG=qconfig.mk
endif
include $(QCONFIG)

define PINFO
PINFO DESCRIPTION=Set tty attributes
endef

USEFILE=$(PROJECT_ROOT)/$(NAME).c

include $(MKFILES_ROOT)/qtargets.mk

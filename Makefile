include Rules.make
include Makefile.KM.Android

.PHONY: all

clean: clean_km

all: all_km 

install: install_km

############################# HELP ##################################
help:
	@echo ""
	@echo "Usage (for build): make BUILD={debug | release} OMAPES={4.x | 5.x } "
	@echo "      Platform                                   OMAPES "
	@echo "      --------                                   ------ "
	@echo "      AM335x                                      4.x   "
	@echo "      OMAP37x/AM37x                               5.x   "
	@echo "--> Specifying OMAPES is mandatory. BUILD=release by default"
	@echo ""
	@echo "Usage (for install): make BUILD=(debug | release} OMAPES={ 4.x | 5.x } install"
	@echo "--> See online Graphics Getting Started Guide for further details."
	@echo ""

###########################################################################

###############################################################################
# MAKEFILE TO BOOTSTRAP MY STUFF
###############################################################################


#------------------------------------------------------------------------------
# Variables
#------------------------------------------------------------------------------

ROOT_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

APT_GET := sudo apt-get
PACKAGE_INSTALL := $(APT_GET) -qq install -y


#------------------------------------------------------------------------------
# Global targets
#------------------------------------------------------------------------------

all: stow

stow: install_stow
	stow -t $(HOME) -R git tmux zsh vim

install_stow:
	$(PACKAGE_INSTALL) stow

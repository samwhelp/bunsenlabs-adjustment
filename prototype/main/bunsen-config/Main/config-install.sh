#!/usr/bin/env bash

set -e


################################################################################
### Head: bunsen
##

bunsen_config_install () {

	echo
	echo "##"
	echo "## Config: bunsen"
	echo "##"
	echo


	bunsen_config_install_by_dir

	#bunsen_config_install_by_each_file


	echo

}

bunsen_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"


}

bunsen_config_install_by_each_file () {


	echo
	echo "mkdir -p ${HOME}/.config/bunsen"
	mkdir -p "${HOME}/.config/bunsen"

	echo
	echo "install -Dm644 ./asset/overlay/etc/skel/.config/bunsen/bunsen.conf ${HOME}/.config/bunsen/bunsen.conf"
	install -Dm644 "./asset/overlay/etc/skel/.config/bunsen/bunsen.conf" "${HOME}/.config/bunsen/bunsen.conf"


}

##
### Tail: bunsen
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	bunsen_config_install

}

##
### Tail: config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_config_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################

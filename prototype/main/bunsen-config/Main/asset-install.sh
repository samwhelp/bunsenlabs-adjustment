#!/usr/bin/env bash

set -e


################################################################################
### Head: bunsen
##

bunsen_asset_install () {

	echo
	echo "##"
	echo "## Asset: bunsen"
	echo "##"
	echo

	echo "## Do Nothing"


	echo

}



##
### Tail: bunsen
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	bunsen_asset_install

}

##
### Tail: asset_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_asset_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
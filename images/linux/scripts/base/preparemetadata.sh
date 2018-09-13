#!/bin/bash
################################################################################
##  File:  preparemetadata.sh
##  Team:  CI-Platform
##  Desc:  This script adds a image title information to the metadata
##         document
################################################################################

source $HELPER_SCRIPTS/document.sh

AddTitle "Hosted Ubuntu 1604 Image ($(lsb_release -ds))"
AddSubTitle "What's on this image"

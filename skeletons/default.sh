#!/bin/sh
#
# File name: skeletonVIM_FILE_NAME
# Date:      skeletonVIM_CREATION_DATETIME
# Author:    skeletonVIM_USER_NAME
# $Id: $
# Copyright: skeletonVIM_COPYRIGHT
#

MYNAME=${0##*/}
MYPID=$$

######################################################
#
# General routine
#

function_name () {

  do stuff in here

}

######################################################
#
# General case statment
#
case "$var" in
value1)
  commands;
  ;;
value2)
  commands;
  ;;
*)
  commands;
  ;;
esac

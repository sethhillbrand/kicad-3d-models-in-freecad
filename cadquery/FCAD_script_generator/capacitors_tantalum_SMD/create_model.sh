#!/bin/sh

# Absolute path to this script. /home/user/bin/foo.sh
SCRIPT=$(readlink -f $0)
# Absolute path this script is in. /home/user/bin
SCRIPTPATH=`dirname $SCRIPT`
echo $SCRIPTPATH
cd $SCRIPTPATH
echo Best using FC 0.15
#freecad  main_generator.py CP_Tantalum_Case-B_EIA-3528-21
freecad  main_generator.py $1
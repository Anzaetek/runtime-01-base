#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
# echo "scriptpath = $SCRIPTPATH"
# trick!
cd $SCRIPTPATH 
pwd

echo rm -fv .local.tar.bz2 
rm -fv .local.tar.bz2 
echo rm -Rvf .local
rm -Rvf .local

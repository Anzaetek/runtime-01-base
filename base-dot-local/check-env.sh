#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
# echo "scriptpath = $SCRIPTPATH"
# trick!
cd $SCRIPTPATH 
pwd

if [ -d .local ]; then
    echo .local present
else
    cat .locala* > .local.tar.bz2
    tar jxvf .local.tar.bz2
fi 

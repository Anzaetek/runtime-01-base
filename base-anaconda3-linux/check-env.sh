#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
# echo "scriptpath = $SCRIPTPATH"
# trick!
cd $SCRIPTPATH 
pwd

if [ -d anaconda3 ]; then
    echo anaconda3 present
else
    cat anaconda3a{a,b}* > anaconda3.tar.bz2
    tar jxvf anaconda3.tar.bz2
fi 

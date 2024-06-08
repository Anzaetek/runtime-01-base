#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
# echo "scriptpath = $SCRIPTPATH"
# trick!
cd $SCRIPTPATH 
pwd

echo rm -fv anaconda3.tar.bz2 
rm -fv anaconda3.tar.bz2 
echo rm -Rvf anaconda3
rm -Rvf anaconda3

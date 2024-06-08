#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

pushd base-anaconda3-linux
./clean.sh
popd

pushd base-dot-local
./clean.sh
popd
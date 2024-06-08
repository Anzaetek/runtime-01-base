#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

pushd base-anaconda3-linux
./check-env.sh
popd

pushd base-dot-local
./check-env.sh
popd
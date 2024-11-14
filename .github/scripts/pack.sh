#!/bin/bash

source `dirname ${BASH_SOURCE[0]}`/config.sh

mkdir -p $ARTIFACT_PATH

cd $BUILD_PATH/audacity
zip -r $ARTIFACT_PATH/$PACKAGE_NAME.zip Release

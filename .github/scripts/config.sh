#!/bin/bash

set -e # exit on error
set -x # echo on
set -o pipefail # fail of any command in pipeline is an error

BUILD_PATH=${BUILD_PATH:-$PWD/build}
WORKSPACE_PATH=$(pwd)

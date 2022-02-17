#!/bin/sh

thisDir=$(cd $(dirname $0) && pwd)

rm -rf ${thisDir}/downloads/*

${thisDir}/tensorflow/tensorflow/lite/tools/make/download_dependencies.sh

mv  ${thisDir}/tensorflow/tensorflow/lite/tools/make/downloads/* ${thisDir}/downloads/

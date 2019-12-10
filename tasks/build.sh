#!/bin/sh
set -e
workdir=$(pwd)
cd $workdir/source-git
./mvnw -Dmaven.test.skip=true clean install
cp sprotty-si-view/target/sprotty-si-view-*-exec.jar $workdir/output/app.jar

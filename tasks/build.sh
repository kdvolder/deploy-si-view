#!/bin/sh
set -e
workdir=$(pwd)
cd $workdir/start-git
./mvnw -Dmaven.test.skip=true clean install
cp start-site/target/start-site-exec.jar $workdir/output

#!/bin/sh
fly -t tools set-pipeline -p sts-start-spring-io -c pipeline.yml

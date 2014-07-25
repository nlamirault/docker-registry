#!/bin/bash
# -*- coding: UTF8 -*-

DOCKER="/usr/bin/docker"

$DOCKER run \
        -p 5000:5000 \
        -v `pwd`:/registry-conf \
        -e DOCKER_REGISTRY_CONFIG=/registry-conf/config.yml \
        registry

#!/bin/bash
BUILDER_IMAGE=devops.lab.eds.com/docker/ubi8/nginx-122:1-32
s2i build src ${BUILDER_IMAGE} vue-web --as-dockerfile Dockerfile

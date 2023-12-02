#!/usr/bin/env bash

mkdir {{ .project.name }}/external
cd {{ .project.name }}/external

git submodule add git@github.com:raspberrypi/pico-sdk.git

git submodule update --init

echo "submodules initialies"
